#!/usr/bin/env bash
head -2 ./bin/* > COMMANDS.md
sed -i '' 's/\==>/#/g' > COMMANDS.md
# # # sed -i -e 's/^#//g' COMMANDS.md 
# # # sed -i -e 's/\<==/#/g' COMMANDS.md