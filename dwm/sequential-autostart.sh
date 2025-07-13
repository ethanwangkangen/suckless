#!/bin/sh

# 1. Open empty terminal
st  &

sleep 1
st -e sh -c "neofetch; exec sh" &

sleep 1
st -t htop -e htop &



