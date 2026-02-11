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

## Example Program

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

## Line by Line Explanation

``` bash
#!/bin/bash
```

This line is called the **shebang**. It tells the operating system that
the file must be executed using the Bash interpreter. Without it, the
script might run under the wrong shell or fail entirely. In production
environments this line guarantees consistent behavior across systems.


## INPUT, OUTPUT, MODEL

These are configuration variables. They allow us to change the behavior
of the program without touching the internal logic.

-   **INPUT** → the file from which data will be read\
-   **OUTPUT** → the file where generated content will be written\
-   **MODEL** → the AI model responsible for generating the response

Keeping these values at the top of the script is a best practice. It
makes maintenance easy and reduces the chance of accidental errors when
adapting the program for new tasks.


## `> "$OUTPUT"`

This command clears the output file before the program begins.

If this step is skipped, new runs would append results to old ones,
creating duplication and confusion. Initializing files ensures
reproducibility and clean experiments.


## Reading the Input File

``` bash
while IFS= read -r name || [ -n "$name" ];
```

This loop reads one line at a time from `names.txt`. Each line becomes
the input for a separate API request.

Let us unpack it:

-   `IFS=` prevents trimming of leading or trailing spaces.\
-   `read -r` avoids interpretation of backslashes.\
-   `|| [ -n "$name" ]` ensures the final line is processed even if the
    file does not end with a newline.

This design makes the script robust for real-world text files.


## Progress Indicator

``` bash
echo "Processing: $name"
```

Automation can run for minutes or hours. Without feedback, users may
think the program has frozen. Printing progress messages gives
visibility, builds trust, and helps debugging if something stops midway.


## Writing Headings

``` bash
echo "## $name" >> "$OUTPUT"
```

Before storing the generated paragraph, we insert a heading containing
the person's name. This keeps the output structured and easy to navigate
later. If converted into Markdown, PDF, or HTML, these headings can
become sections automatically.


## The Heart: curl

`curl` is the component that communicates with the remote AI server. It
performs an HTTP request and captures the response.

Important pieces:

-   `-H "Content-Type: application/json"` → tells the server we are
    sending JSON.\
-   The **URL** → specifies the model and method.\
-   `?key=` → passes authentication credentials.\
-   `-d` → contains the body of the request.

Without curl (or an equivalent HTTP client), no connection to the AI is
possible.


## Understanding the JSON Body

``` json
{
  "contents": [{
    "parts": [{
      "text": "Write one concise academic paragraph..."
    }]
  }]
}
```

This structure contains your actual prompt. Everything else in the API
call is logistics. These lines are the intellectual instruction.

You can modify this text to change tone, size, format, or depth of the
response.


## Extracting the Answer

The server sends back a complex JSON object that may include metadata,
safety information, and multiple candidates. We usually want only the
primary generated text.

`jq` helps us select it.

    .candidates[0].content.parts[0].text

This means:

take the first candidate → open its content → take the first part →
extract the text.

Once extracted, we can treat it like ordinary output.


## Retry Logic

Real networks are unreliable. Temporary failures can occur due to rate
limits, congestion, or server restarts.

``` bash
for i in {1..3}
```

The script attempts the request up to three times. If one attempt
succeeds, the loop exits. This small addition dramatically increases the
chance of completing long jobs.

Professional systems almost always include retries.


## Validation

``` bash
if [ -n "$result" ] && [ "$result" != "null" ];
```

Even when the server replies, the text might be empty. This condition
ensures we only write meaningful data.

Without validation, output files could fill with blank sections.


## Delay Between Attempts

``` bash
sleep 2
```

Pausing between retries prevents overwhelming the server and reduces the
likelihood of repeated failures. It also helps remain within rate
limits.


## Completion Notice

After all lines have been processed, the script prints a final message.
This is useful when the program runs unattended, such as in scheduled
tasks or remote machines.

