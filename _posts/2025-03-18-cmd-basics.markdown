---
layout: post
title:  "Windows: Basics of Command Prompt"
date:   2025-03-18 07:47:26 +0530
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

### 1. <span style="color: red;"> Navigation Commands </span>
- `dir` – Lists files and directories in the current folder.
- `cd <directory>` – Changes the directory.
  - Example: `cd Documents` moves to the Documents folder.
- `cd ..` – Moves up one directory level.
- `cd \` – Moves to the root directory.
- `start .` – Opens the current folder in File Explorer.
- `start <folder_name>` – Opens a specific folder in File Explorer.


### 2. <span style="color: red;"> File and Folder Operations </span>
- `mkdir <folder_name>` – Creates a new folder.
- `rmdir <folder_name>` – Deletes an empty folder.
- `del <file_name>` – Deletes a file.
- `copy <source> <destination>` – Copies a file.
- `move <source> <destination>` – Moves or renames a file.
- `echo. > <file_name>` – Creates a new empty file.
  - Example: `echo. > example.txt` creates a file named `example.txt`.
- `type nul > <file_name>` – Another way to create an empty file.
- `notepad <file_name>` – Opens a file in Notepad (creates a new file if it doesn't exist).



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

### 7. Running Batch Files

Batch files (`.bat`) contain a sequence of commands that can automate tasks in Windows. To create and run a batch file, follow these steps:

#### 📌 Steps to Create and Run a Batch File:

1. **Open Notepad** and enter your commands.
2. **Save the file** with a `.bat` extension (e.g., `script.bat`).
3. **Double-click the file** to execute it.

##### 📝 Example 1: Displaying a Message

```bat
@echo off
echo Hello, this is my first batch file!
pause
```

🔹 **Output:** Displays the message and waits for user input before closing.

##### 📝 Example 2: Opening a Website

```bat
@echo off
start https://www.google.com
```

🔹 **Output:** Opens Google in your default browser.

##### 📝 Example 3: Automating File Management

```bat
@echo off
mkdir MyNewFolder
cd MyNewFolder
echo This is a new file > myfile.txt
```

🔹 **Output:** Creates a folder named `MyNewFolder` and a text file inside it.

##### 📝 Example 4: Running a Python Script

```bat
@echo off
python my_script.py
pause
```

🔹 **Output:** Runs a Python script and waits before closing.


The Windows Command Prompt is a powerful tool for managing files, executing scripts, and performing administrative tasks efficiently. Mastering basic commands can greatly enhance productivity and troubleshooting capabilities.



### 8. <span style="color: red;"> Python Commands in Command Prompt </span>
- `python --version` – Checks the installed Python version.
- `python` – Opens the Python interactive shell.
- `exit()` – Exits the Python interactive shell.
- `py <script.py>` – Runs a Python script.
- `pip --version` – Checks the installed version of pip.
- `pip list` – Lists installed Python packages.
- `pip install <package_name>` – Installs a Python package.
- `pip uninstall <package_name>` – Uninstalls a Python package.
- `pip freeze > requirements.txt` – Saves installed packages to a file.
- `pip install -r requirements.txt` – Installs packages from a file.

### 9. <span style="color: red;">Commands for Managing Python inside the Command Prompt</span>

- `python` – Starts Python interactive mode.
- `exit()` or `quit()` – Exits Python interactive mode.
- `CTRL + Z + Enter` – Exits Python (alternative shortcut).
- `import os; os.system('cls')` – Clears the screen inside Python.
- `help()` – Opens Python help system.
- `help('modules')` – Lists all available modules.
- `help('os')` – Shows help for the `os` module.
- `import sys; sys.version` – Displays the Python version.
- `import sys; sys.exit()` – Exits Python.
- `import os; os.getcwd()` – Shows the current working directory.
- `import os; os.listdir()` – Lists files in the current directory.

### 10. <span style="color: red;">🎉 Fun and Engaging Python Commands 🎉  </span>

## 🖼️ Display a Beautiful Image Output  
Want to create amazing visualizations? Try this!  

**Install Matplotlib:**  
```python
pip install matplotlib
```
**Run the Code:**  
```python
import numpy as np
import matplotlib.pyplot as plt

x = np.linspace(0, 10, 100)
y = np.sin(x)

plt.plot(x, y, color='red', linewidth=2, linestyle='--')
plt.title("🌊 Beautiful Sine Wave")
plt.xlabel("X-axis")
plt.ylabel("Y-axis")
plt.show()
```
✨ **Output:** A beautiful red sine wave!  

---

## 😂 Make Python Tell a Joke  
Want a laugh? Let Python entertain you!  

**Install PyJokes:**  
```python
pip install pyjokes
```
**Run the Code:**  
```python
import pyjokes
print(pyjokes.get_joke())
```
🤣 **Output:** A random programming joke!  

---

## 🎨 Create ASCII Art  
Make stylish text using Python!  

**Install Art Package:**  
```python
pip install art
```
**Run the Code:**  
```python
from art import text2art
print(text2art("Python"))
```
🖌️ **Output:** "Python" in cool ASCII font!  

---

## 🎵 Make Python Talk (Text-to-Speech)  
Let Python welcome you with a speech!  

**Install pyttsx3:**  
```python
pip install pyttsx3
```
**Run the Code:**  
```python
import pyttsx3
engine = pyttsx3.init()
engine.say("Welcome to Python programming! Have fun coding.")
engine.runAndWait()
```
🔊 **Output:** Python speaks the message aloud!  

---

## 🎮 Simple Rock-Paper-Scissors Game  
Play against Python!  

**Run the Code:**  
```python
import random
choices = ["rock", "paper", "scissors"]
user_choice = input("Choose rock, paper, or scissors: ")
comp_choice = random.choice(choices)
print(f"Computer chose: {comp_choice}")
if user_choice == comp_choice:
    print("It's a tie! 🤝")
elif (user_choice == "rock" and comp_choice == "scissors") or \
     (user_choice == "paper" and comp_choice == "rock") or \
     (user_choice == "scissors" and comp_choice == "paper"):
    print("You win! 🎉")
else:
    print("You lose! 😢")
```
🎲 **Output:** A fun interactive game!  
