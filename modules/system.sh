system_menu() {
    clear
    echo "--- System & Monitoring ---"
    echo
    echo "1. CPU usage"
    echo "2. Memory usage"
    echo "3. Disk usage"
    echo
    echo "0. Back"
    echo
    read -rp "Enter your choice: " choice

    case "$choice" in
        0) return ;;
        *) echo "Feature coming soon"; read -rp "Press Enter..." ;;
    esac
}
