# oss-audit-24BCY10191
# Open Source Software Audit – Shell Scripts

## Student Information

**Name:** Kavya Agrawal
**Registration No:** 24BCY10191
**Course:** Open Source Software
**Chosen Software:** MySQL (MariaDB implementation on Linux)

---

# Project Description

This repository contains five Linux shell scripts developed as part of the **Open Source Software Audit assignment**.
The scripts demonstrate core Linux shell scripting concepts such as variables, loops, conditional statements, file processing, and user interaction.

The scripts also explore system information, software inspection, disk auditing, log analysis, and open source philosophy.

---

# Scripts Overview

## Script 1 – System Identity Report

**File:** `script1.sh`

This script acts like a welcome screen for the Linux system and displays important system information.

**Features**

* Displays Linux distribution name
* Shows kernel version
* Shows logged-in user and home directory
* Displays system uptime
* Shows current date and time
* Prints license information for MySQL

**Concepts Used**

* Variables
* `echo`
* Command substitution `$()`
* Basic output formatting

---

## Script 2 – FOSS Package Inspector

**File:** `script2.sh`

This script checks whether the chosen software package is installed and prints information about it.

**Features**

* Checks if the package is installed
* Displays version and package details
* Uses a case statement to print a philosophy statement about the software

**Concepts Used**

* `if-then-else`
* `case` statement
* `dpkg`
* `grep`
* pipes (`|`)

---

## Script 3 – Disk and Permission Auditor

**File:** `script3.sh`

This script audits important Linux directories and reports disk usage and permissions.

**Directories Checked**

* `/etc`
* `/var/log`
* `/home`
* `/usr/bin`
* `/tmp`

**Features**

* Displays directory size
* Shows owner and permission settings
* Checks if the MySQL configuration directory exists

**Concepts Used**

* `for` loop
* `ls -ld`
* `du`
* `awk`
* `cut`

---

## Script 4 – Log File Analyzer

**File:** `script4.sh`

This script reads a log file line by line and counts how many lines contain a specified keyword.

**Features**

* Accepts log file as command-line argument
* Uses a default keyword if none is provided
* Counts occurrences of a keyword
* Prints the last 5 matching log entries

**Concepts Used**

* `while read` loop
* `if` conditions
* counter variables
* command line arguments `$1`
* `grep`
* `tail`

**Test File Included**

* `sample_log.txt`

---

## Script 5 – Open Source Manifesto Generator

**File:** `script5.sh`

This script interactively generates a personalized open source philosophy statement.

**Features**

* Asks the user three questions
* Creates a manifesto paragraph
* Saves the result to a text file
* Displays the generated manifesto

**Concepts Used**

* `read` for user input
* string concatenation
* writing to files using `>`
* `date` command
* alias concept demonstrated in comments

---

# How to Run the Scripts (Linux)

## Step 1 – Clone the Repository

```
git clone https://github.com/YOUR_USERNAME/open-source-audit.git
```

## Step 2 – Navigate to the Folder

```
cd open-source-audit
```

## Step 3 – Give Execute Permission

```
chmod +x *.sh
```

---

# Running Each Script

### Script 1

```
./script1.sh
```

### Script 2

```
./script2.sh
```

### Script 3

```
./script3.sh
```

### Script 4

```
./script4.sh sample_log.txt
```

### Script 5

```
./script5.sh
```

---

# Dependencies

The scripts require the following Linux utilities:

* Bash shell
* `grep`
* `awk`
* `cut`
* `du`
* `ls`
* `date`
* `tail`

Database software used in this project:

* MariaDB / MySQL compatible server

Installation example:

```
sudo apt install mariadb-server
```

---

# Sample Files in Repository

* `script1.sh`
* `script2.sh`
* `script3.sh`
* `script4.sh`
* `script5.sh`
* `sample_log.txt`
* `README.md`

---

# Conclusion

This project demonstrates how Linux shell scripting can be used to audit system information, inspect open source software, analyze logs, and interact with users. It also highlights the philosophy of open source software and collaborative development.

---
