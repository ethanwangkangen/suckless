#!/bin/sh
battery=$(acpi -b)
percent=$(echo "$battery" | grep -o '[0-9]\+%' | head -n1)
echo "$percent"

