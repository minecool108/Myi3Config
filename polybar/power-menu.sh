#!/bin/bash
choice=$(zenity --list \
    --title="Управление питанием" \
    --column="Действие" \
    "Выключить" \
    "Перезагрузить" \
    "Спящий режим" \
    "Выход из сеанса")

case $choice in
    "Выключить") systemctl poweroff ;;
    "Перезагрузить") systemctl reboot ;;
    "Спящий режим") systemctl suspend ;;
    "Выход из сеанса") i3-msg exit ;;
esac