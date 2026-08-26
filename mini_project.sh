#!/bin/bash
#############################################################
# Basic PC / System Information Checker
#
# Author : Ali Raza
# Usage  : bash mini_project_01.sh
#          or: chmod +x mini_project_01.sh && ./mini_project_01.sh
#
# Description:
#   Prints a clean summary of basic information about the
#   machine it's run on: OS, kernel, hostname, uptime, CPU,
#   memory, disk usage, IP address, and logged-in users.
#############################################################
## Colors for good experience
BOLD="\033[1m"
CYAN="\033[36m"
GREEN="\033[32m"
RESET="\033[0m"

# ---- Helper function to print a section header ----
print_header() {
    echo -e "${BOLD}${CYAN}-------------------------------------------${RESET}"
    echo -e "${BOLD}${CYAN} $1${RESET}"
    echo -e "${BOLD}${CYAN}-------------------------------------------${RESET}"
}

clear
echo -e "${BOLD}${GREEN}======= SYSTEM INFORMATION REPORT =======${RESET}"
echo -e "Generated on: $(date)"
echo

# 1. Operating System / Distribution info
print_header "1. Operating System"
if [ -f /etc/os-release ]; then
    grep -E "^(NAME|VERSION)=" /etc/os-release
else
    uname -s
fi
echo

# 2. Kernel version
print_header "2. Kernel Version"
uname -r
echo

# 3. Hostname
print_header "3. Hostname"
hostname
echo

# 4. System uptime
print_header "4. System Uptime"
uptime -p 2>/dev/null || uptime
echo

# 5. CPU information
print_header "5. CPU Information"
if command -v lscpu &> /dev/null; then
    lscpu | grep -E "Model name|CPU\(s\)|Architecture"
else
    grep "model name" /proc/cpuinfo | head -1
    echo "Cores: $(nproc)"
fi
echo

# 6. Memory (RAM) usage
print_header "6. Memory Usage"
free -h
echo

# 7. Disk usage
print_header "7. Disk Usage"
df -h --total 2>/dev/null | grep -E "Filesystem|total" || df -h
echo

# 8. Network / IP address (bonus)
print_header "8. Network Information"
if command -v ip &> /dev/null; then
    ip -4 addr show | grep -oP '(?<=inet\s)\d+(\.\d+){3}' | grep -v "127.0.0.1"
else
    hostname -I 2>/dev/null
fi
echo

# 9. Logged-in users (bonus)
print_header "9. Logged-in Users"
who
echo

echo -e "${BOLD}${GREEN}======= END OF REPORT =======${RESET}"