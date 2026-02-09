#!/bin/bash

BASE_DIR="$(cd "$(dirname "$0")" && pwd)"

# Source modules
source "$BASE_DIR/modules/system.sh"
source "$BASE_DIR/modules/network.sh"
source "$BASE_DIR/modules/automation.sh"
source "$BASE_DIR/modules/devops.sh"
source "$BASE_DIR/modules/security.sh"

pause() {
    read -rp "Press Enter to continue..."
}

main_menu() {
    while true; do
        clear
        echo "===================================="
        echo "        AutoShell Utility"
        echo "===================================="
        echo
        echo "1. System & Monitoring"
        echo "2. Networking"
        echo "3. Automation & Scripting"
        echo "4. DevOps Helpers"
        echo "5. Security & Permissions"
        echo "0. Exit"
        echo
        read -rp "Enter your choice: " choice

        case "$choice" in
            1) system_menu ;;
            2) network_menu ;;
            3) automation_menu ;;
            4) devops_menu ;;
            5) security_menu ;;
            0) echo "Exiting AutoShell. Goodbye!"; exit 0 ;;
            *) echo "Invalid choice."; pause ;;
        esac
    done
}

main_menu

