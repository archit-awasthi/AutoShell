# AutoShell – Interactive Linux Utility Toolkit 

<img width="1536" height="1024" alt="image" src="https://github.com/user-attachments/assets/359690c4-3706-477a-962f-2ca0355bc166" />


AutoShell is a menu-driven Linux utility toolkit built using Bash scripting that simplifies common system administration, automation, and DevOps tasks through an interactive terminal interface.

Instead of memorizing long Linux commands, users can perform operations by selecting options from a structured menu.

🚀 Features
🖥️ System & Monitoring

Monitor CPU, RAM, disk usage

View system uptime and load average

Monitor running processes

Automatically terminate processes exceeding CPU thresholds

View real-time system information from /proc

Enable or disable a custom Bash prompt

🌐 Networking

Ping multiple servers and log reachability

Start a simple HTTP server (Python-based)

Download files using curl / wget

View network interfaces and IP details

Manage firewall status using UFW

⚙️ Automation & Scripting

Create timestamped backups

Restore data from backups

Rename multiple files based on patterns

Clean temporary files to free disk space

Perform system update & upgrade with logging

Create users and assign permissions

Generate cron job commands for scheduled tasks

🛠️ DevOps Helpers

Initialize Git repositories

Git status and commit helper

Start, stop, and restart applications/services

Monitor application logs

Perform basic environment health checks

🔐 Security & Permissions

Audit file permissions and detect unsafe settings

Fix common permission issues (optional)

Encrypt and decrypt files using GPG

Check SSH service status

View failed login attempts

<img width="837" height="425" alt="image" src="https://github.com/user-attachments/assets/c35d04f3-e570-46c0-87df-eff5aa499c5a" />



🧠 Design Philosophy

Modular and extensible architecture

Uses standard Linux utilities (no reinventing the wheel)

Centralized logging for all actions

Input validation and confirmation prompts

Safe-by-default execution

Minimal dependencies

🛠️ Requirements

Linux (Ubuntu / Debian recommended)

Bash

Standard Linux utilities (ps, df, free, ip, ufw, git, etc.)

Some features may require sudo

▶️ Usage
chmod +x main.sh
./main.sh


Follow the on-screen menu to access different modules.

⚠️ Limitations

Designed for learning and local environments

Not intended for production use

Some features require elevated privileges

OS-specific behavior may vary

📌 Roadmap

Improved error handling

Configuration-driven menus

Plugin-based module loading

Docker-aware helpers

Cross-distro support

📚 What This Project Demonstrates

Strong Linux fundamentals

Bash scripting and automation

Modular software design

DevOps-oriented problem solving

Safe and maintainable scripting practices
