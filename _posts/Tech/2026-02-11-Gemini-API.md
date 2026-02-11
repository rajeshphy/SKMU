---
layout: post
title: "Gemini API and How to Use It"
date: 2026-02-11 12:00:00 +0530
categories: technology
tags: AI API Gemini
permalink: /gemini-api-2026/
---


Artificial intelligence becomes truly powerful when it moves from a chat
window into automation. Instead of manually asking questions, we can
build programs that send thousands of requests, generate reports,
prepare lecture notes, summarize books, or build datasets while we
sleep. The bridge between an idea and such automation is the API key.
Understanding how this key works, how it is protected, and how it is
used inside real code is the first major step toward becoming an
effective AI engineer.

This article explains everything from the ground up. No assumption is
made about prior API experience. By the end, you will understand
authentication, request construction, response parsing, error handling,
retries, and safe deployment practices. We will also dissect a working
Bash program line by line so that every symbol becomes meaningful rather
than mysterious.

## What Is an API?

An API, or Application Programming Interface, is a formal method that
allows software systems to talk to each other. When your program sends a
request to a model, it is essentially writing a structured letter that
says: here is my question, here are my parameters, please compute and
return an answer. The remote service receives the request, processes it
using its infrastructure and models, and sends back a response.

Unlike a web page meant for humans, an API is meant for machines.
Therefore communication is precise, standardized, and usually formatted
in JSON.

## What Is an API Key?

An API key is a secret token that identifies who is making the request
and determines: - whether access is allowed - which models are
available - how billing is tracked - what quotas apply

Without the key, the server cannot authenticate you. With an invalid
key, the request is rejected. With a valid key, usage is recorded
against your project.

Think of it as a combination of identity card, meter, and permission
slip.

## Why Security Matters

If someone else obtains your key, they can run requests that you pay
for. Therefore keys must never be placed in public repositories,
screenshots, or blog posts. Professional workflows store them in
environment variables or secret managers rather than directly inside
code files.

## Where the Key Lives

Most command line setups use environment variables. Instead of writing
the key in the script, we write:

```bash
export GOOGLE_API_KEY=“AIza…”
```
The script can read this value, but it is not permanently baked into the
source code. This separation is fundamental for security, collaboration,
and deployment.

## The Big Picture of a Request

Every AI API call follows the same lifecycle:   
1. prepare input  
2. authenticate  
3. send request  
4. receive JSON  
5. extract useful text  
6. handle failure if necessary

Once you understand this cycle, every language and framework becomes
easier.

## Our Example Program

We will now analyze the following script in detail. This script reads names from a file, sends them to the Gemini API, and writes the generated paragraphs to an output file. It also includes retry logic to handle transient failures. For simplicity, we will use Bash and curl, but the concepts apply universally.

```bash
#!/bin/bash

INPUT=“names.txt” OUTPUT=“output.txt” MODEL=“gemini-2.5-flash”

“$OUTPUT”

while IFS= read -r name || [ -n “$name” ]; do echo “Processing: $name”
echo “## $name" >> "$OUTPUT”

for i in {1..3}; do
result=$(curl -s -H "Content-Type: application/json" "https://generativelanguage.googleapis.com/v1/models/${MODEL}:generateContent?key=${GOOGLE_API_KEY}”
-d “{”contents”: [{ “parts”: [{ “text”: “Write one concise academic
paragraph about the life and contributions of ${name}.” }] }] }” | jq -r
‘.candidates[0].content.parts[0].text’)

if [ -n "$result" ] && [ "$result" != "null" ]; then
    echo "$result" >> "$OUTPUT"
    break
fi

echo "Retry $i..."
sleep 2

done

echo “” >> “$OUTPUT”

done < “$INPUT”

echo “Done. Output saved in $OUTPUT”
```

## Let us decode it carefully.

Line by Line Explanation

```bash
#!/bin/bash
```

This line tells the operating system which interpreter should run the
script. Without it, execution might fail or behave inconsistently.

## INPUT, OUTPUT, MODEL

These are configuration variables. Changing them allows reuse of the
program without editing internal logic. - INPUT -> source data - OUTPUT
-> destination - MODEL -> intelligence tier

This separation is a hallmark of maintainable design.

“$OUTPUT”

This empties the file at the start. If we did not do this, previous
results might mix with new runs.

Reading the Input File
```bash
while IFS= read -r name || [ -n “$name” ];
```
The loop reads each line from names.txt. Each line becomes a prompt
subject. The condition ensures the final line is processed even if it
lacks a newline character.

Progress Indicator

```bash
echo “Processing: $name”
```
Human operators like visibility. This message helps monitor execution.

Writing Headings
```bash
echo “## $name" >> "$OUTPUT”
```
We store the person’s name before the paragraph so the file remains
structured.

The Heart: curl

curl is the engine that performs HTTP communication. It sends data to
the server and retrieves the reply.

Key components: - -H “Content-Type: application/json” -> we are sending
JSON - URL -> contains model + method - ?key= -> authentication - -d ->
request body

## Understanding the JSON Body

```json
{ “contents”: [{ “parts”: [{ “text”: “Write one concise academic
paragraph…” }] }] }
```
This is the instruction to the model. Think of it as the exact message
being delivered.

Extracting the Answer

The server returns a large JSON object. We usually want only the
generated text. The tool jq filters it.

.candidates[0].content.parts[0].text

means:

take first candidate -> its content -> first part -> text.

Retry Logic

Networks fail. Servers throttle. Temporary glitches occur. Therefore:
```bash
for i in {1..3}
```
tries three times. If successful, the loop breaks. This dramatically
increases robustness in production.

Validation
```bash
if [ -n “$result" ] && [ "$result” != “null” ];
```
ensures empty or invalid responses are not written.

Delay Between Attempts

```bash
sleep 2
```
Prevents hammering the server and respects rate limits.

After processing all entries, the script announces completion. This is
essential for automation pipelines.

## From Script to System

What we built is more than a toy. It demonstrates core engineering
ideas: - authentication - modular configuration - iterative processing -
structured output - resilience to failure

Scaling it further becomes a matter of adding parallelism, logging,
caching, and monitoring.

