xinput list-props 11 | awk -F : '/Device Enabled/ {gsub(/^[ \t]+/,"",$2); if($2 == 1) system("xinput disable 11"); else system("xinput enable 11");}'
