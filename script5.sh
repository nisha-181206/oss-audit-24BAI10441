#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# --- Compose paragraph (TODO completed) ---
echo "On $DATE, I believe in the power of open source. I use $TOOL in my day-to-day life. To me, open source means $FRE>

# --- Alias concept (shown as comment) ---
# alias showmanifesto="cat $OUTPUT"

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT