---
layout: post
title:  "Computer Basics"
date:   2025-03-09 08:47:26 +0530
categories: lecture
tags: SEM-I
---

The **Command Prompt** (cmd.exe) is a command-line interpreter in Windows that allows users to execute commands, run scripts, and perform administrative tasks.

## How to Open Command Prompt
1. **Using Start Menu**: Search for "Command Prompt" in the Start menu.
2. **Using Run Dialog**: Press `Win + R`, type `cmd`, and press Enter.
3. **Using File Explorer**: Navigate to `C:\Windows\System32\cmd.exe` and double-click.
4. **Using Power User Menu**: Press `Win + X` and select "Command Prompt" or "Terminal".

## Basic Commands

### 1. Navigation Commands
- `dir` – Lists files and directories in the current folder.
- `cd <directory>` – Changes the directory.
  - Example: `cd Documents` moves to the Documents folder.
- `cd ..` – Moves up one directory level.
- `cd \` – Moves to the root directory.

### 2. File and Folder Operations
- `mkdir <folder_name>` – Creates a new folder.
- `rmdir <folder_name>` – Deletes an empty folder.
- `del <file_name>` – Deletes a file.
- `copy <source> <destination>` – Copies a file.
- `move <source> <destination>` – Moves or renames a file.

### 3. System Information Commands
- `echo %USERNAME%` – Displays the current username.
- `systeminfo` – Shows system details.
- `ipconfig` – Displays network configuration.
- `tasklist` – Lists currently running processes.

### 4. Network Commands
- `ping <website>` – Checks network connectivity.
- `ipconfig /all` – Shows detailed network configuration.
- `netstat` – Displays active network connections.

### 5. Process and Task Management
- `tasklist` – Displays active processes.
- `taskkill /IM <process_name> /F` – Forces termination of a process.
- `shutdown /s /t 60` – Schedules system shutdown in 60 seconds.

### 6. Advanced Commands
- `cls` – Clears the screen.
- `echo <message>` – Displays a message.
- `type <file_name>` – Displays the content of a text file.
- `find "text" <file>` – Searches for a string in a file.
- `help` – Lists available commands.

## Running Batch Files
Batch files (.bat) contain a sequence of commands. To run a batch file:
1. Open Notepad and enter commands.
2. Save the file with a `.bat` extension.
3. Double-click the file to execute it.


The Windows Command Prompt is a powerful tool for managing files, executing scripts, and performing administrative tasks efficiently. Mastering basic commands can greatly enhance productivity and troubleshooting capabilities.

