#!/bin/bash

# Get self
echo -e
echo -e "Fetching script.c file ..."
echo -e

curl https://github.com/MinaElka/alx-low_level_programming/blob/main/0x14-bit_manipulation/password_generator.c -o generatext.c

sed -i 's/"crack.h"/<stdio.h>/g' generatext.c
sed -i '2i #include <stdlib.h>' generatext.c

# Compile password file

gcc generatext.c -o r.xt

# Generate password doc

./r.xt

echo -e
echo -e "Cleanup ..."

rm *.xt generatext.c

# clear
echo -e "Created 101-password successfully"
ls 101-pas*

echo -e
echo -e "Run ./crackme3 \`cat 101-password\` to verify"

echo -e
