# Notes 3 

## Questions
**What is a graphical user interface (GUI)?**
A GUI is a way to interact with a computer using visual elements like windows, icons, buttons, menus, and a mouse pointer. Instead of typing commands, you click and drag things.

Examples:

* Windows desktop

* macOS interface

* GNOME or KDE in Linux

**What is a Desktop Environment?**
A desktop environment is the complete graphical interface system in an operating system. It includes:

* Window manager

* File manager

* Panels / taskbars

* System settings

* Default applications

Examples in Linux:

* GNOME

* KDE Plasma

* XFCE

Basically, it’s the “look and feel” layer of your operating system.

**What is the Command Line Interface (CLI)?**
A CLI is a text-based interface where users interact with the operating system by typing commands.

Instead of clicking icons, you type instructions like:
* ls
* cd Documents
* pwd

It gives more control and is often faster and more powerful than a GUI for technical tasks.

**How do I access the Command Line Interface (CLI)?**
In Linux:

1. Open a terminal application (like Tilix, GNOME Terminal, etc.)

2. Keyboard shortcut often: Ctrl + Alt + T

In Windows:

* Command Prompt (cmd)

* PowerShell

* Windows Terminal

In macOS:

* Open the Terminal app from Applications → Utilities

**What is a Virtual Console?**
A virtual console is a text-only interface that runs directly on the system without a graphical environment.

In Linux, you can switch to one using:
Ctrl + Alt + F1 through F6 (varies by distro)

It runs independently of the desktop environment and is useful for troubleshooting when the GUI fails.

**What is a Terminal Emulator?**
A terminal emulator is a graphical program that allows you to use the command line within a desktop environment.

Examples:

* GNOME Terminal

* Tilix

* Konsole

It “emulates” the old physical hardware terminals but runs inside a GUI.

**What is Bash?**
Bash stands for Bourne Again Shell.

It is:

* A command interpreter (shell)

* A scripting language

* The default shell for many Linux distributions

It processes user commands and allows automation through scripts.

**What is the Shell Prompt?**
The shell prompt is the text displayed in the terminal that indicates the shell is ready to accept commands.

Example:
kevin@debian:~$

It usually shows:

* Username

* Hostname

* Current directory

A symbol like $ (regular user) or # (root)

## Commands – Definition, Usage, and Examples
**clear**
Definition:
Clears the terminal screen.

Usage:
clear

Example:
clear

**echo**
Definition:
Displays text or variables in the terminal.

Usage:
echo [text]

Examples:
echo Hello World
echo $HOME
echo -n "Hello"

**date**
Definition:
Displays or sets the system date and time.

Usage:
date
date --rfc-3339=ns

Examples:
date
date +"%Y-%m-%d"

**free**
Definition:
Displays memory usage (RAM and swap).

Usage:
free
free -h

Example:
free -h

**uname**
Definition:
Displays system information.

Usage:
uname
uname -a

Example:
uname -a

**history**
Definition:
Shows previously executed commands.

Usage:
history

Example:
history
!25 (runs command number 25)

**man**
Definition:
Displays the manual page for a command.

Usage:
man [command]

Example:
man ls
man date

**tldr**
Definition:
Provides simplified examples of commands (community-driven summaries).

Usage:
tldr [command]

Example:
tldr tar
tldr git

**cheat**
Definition:
Shows practical command usage examples from cheat sheets.

Usage:
cheat [command]

Example:
cheat tar
cheat ssh

**hostname**
Definition:
Displays or sets the system's hostname.

Usage:
hostname

Example:
hostname

**df**
Definition:
Shows disk space usage of mounted filesystems.

Usage:
df
df -h

Example:
df -h

**du**
Definition:
Shows disk usage of files and directories.

Usage:
du
du -sh [directory]

Example:
du -sh Documents

**figlet**
Definition:
Displays text in large ASCII art letters.

Usage:
figlet [text]

Example:
figlet Kevin
figlet "Linux Lab"