#!/bin/bash

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
            1)
                echo "System & Monitoring module coming soon"
                pause
                ;;
            2)
                echo "Networking module coming soon"
                pause
                ;;
            3)
                echo "Automation & Scripting module coming soon"
                pause
                ;;
            4)
                echo "DevOps Helpers module coming soon"
                pause
                ;;
            5)
                echo "Security & Permissions module coming soon"
                pause
                ;;
            0)
                echo "Exiting AutoShell. Goodbye!"
                exit 0
                ;;
            *)
                echo "Invalid choice. Please try again."
                pause
                ;;
        esac
    done
}

main_menu
