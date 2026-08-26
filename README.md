<div align="center">

# 🐚 Bash Basics to Advanced

**A day-by-day journey from your first shell script to real-world Bash automation.**

![Bash](https://img.shields.io/badge/Shell-Bash-4EAA25?style=for-the-badge&logo=gnubash&logoColor=white)
![Status](https://img.shields.io/badge/Status-Learning%20in%20Progress-blue?style=for-the-badge)
![Level](https://img.shields.io/badge/Level-Beginner%20%E2%86%92%20Advanced-orange?style=for-the-badge)
![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge)

</div>

---

## 📖 About This Repository

This repository is a structured, **day-by-day log of learning Bash scripting** — starting from the absolute basics (variables, `echo`, comments) and progressively building up to functions, error handling, command substitution, `select` menus, and a complete mini automation project.

Every folder represents one day of practice, with small, focused scripts that isolate a single concept. It's designed to be a clear, browsable reference for anyone learning shell scripting — whether you're following along day-by-day or jumping straight to a topic you need.

---

## 🗂️ Repository Structure

```
Bash-Basics-to-Advanced/
├── Day1/    → Introduction to Bash & comments
├── Day2/    → Variables, user input & conditionals
├── Day3/    → Loops (for/while), functions & prime numbers
├── Day4/    → Functions in depth & directory automation
├── Day5/    → Error handling & exit status codes
├── Day6/    → Error redirection & logging
├── Day7/    → Practice problems
├── Day8/    → Command substitution & system info scripts
├── Day9/    → Quoting rules (single vs. double vs. backslash)
├── Day10/   → Logical operators & switch-like case statements
├── Day11/   → Interactive `select` menus & mini CLI project
└── mini_project.sh → Final capstone: System Information Checker
```

---

## 🚀 Learning Path

| Day | Topic | What You'll Find |
|-----|-------|-------------------|
| **Day 1** | Getting Started | The shebang (`#!/bin/bash`), single/multi-line comments, and your first `echo` |
| **Day 2** | Variables & Input | Declaring variables, `read` for user input, positional arguments (`$1`), `if/else` |
| **Day 3** | Loops & Functions | `for` and `while` loops, defining functions, solving a prime-number checker |
| **Day 4** | Functions in Depth | Multiple functions, passing arguments, automating directory creation |
| **Day 5** | Error Handling | Checking command success/failure, `exit` codes, using `$?` |
| **Day 6** | Logging Errors | Redirecting errors to log files with `2>>` |
| **Day 7** | Practice | Applied problem-solving exercises |
| **Day 8** | Command Substitution | Using `$(...)` to capture output — current directory, date, disk usage, active user |
| **Day 9** | Quoting Rules | The difference between `" "`, `' '`, and escaping with `\` |
| **Day 10** | Logic & Case Statements | `&&` / `||` operators, `case` statements (Bash's switch equivalent) |
| **Day 11** | Interactive Menus | Building interactive CLI menus using `select` and `case` |

---

## 🏆 Featured Project: System Information Checker

**`mini_project.sh`** ties together everything learned across all 11 days into one polished, real-world script.

It generates a clean, color-coded system report covering:

- 🖥️ Operating System & version
- 🧬 Kernel version
- 🏷️ Hostname
- ⏱️ System uptime
- ⚙️ CPU details
- 💾 Memory (RAM) usage
- 💽 Disk usage
- 🌐 Network / IP information
- 👤 Logged-in users

### Run it yourself:

```bash
chmod +x mini_project.sh
./mini_project.sh
```

---

## 🛠️ Getting Started

### Prerequisites
- A Linux, macOS, or WSL environment
- Bash installed (comes pre-installed on almost all Unix-based systems)

### Clone the repository

```bash
git clone https://github.com/aliraza159099-svg/Bash-Basics-to-Advanced.git
cd Bash-Basics-to-Advanced
```

### Run any script

```bash
chmod +x DayX/script_name.sh
./DayX/script_name.sh
```

---

## 🎯 Why This Repository Exists

Bash is one of the most practical tools a developer, sysadmin, or DevOps engineer can master — it powers automation, CI/CD pipelines, server management, and everyday productivity. This repo documents that learning process transparently: real scripts, real mistakes, and real progress from Day 1 to a working project.

---

## 🤝 Contributing

This is primarily a personal learning log, but suggestions, corrections, and improvements are always welcome!

1. Fork the repository
2. Create a new branch (`git checkout -b improvement/your-idea`)
3. Commit your changes
4. Open a Pull Request

---

## 📜 License

This project is open-sourced for learning purposes. Feel free to use these scripts as a reference for your own Bash journey.

---

<div align="center">

### 👨‍💻 Author

**Ali Raza**

*If this repository helped you learn something, consider giving it a ⭐!*

</div>