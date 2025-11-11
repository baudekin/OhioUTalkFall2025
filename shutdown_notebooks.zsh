#!/bin/zsh
ps aux | grep notebooks  |  gsed 's/[ ]\+/ /g' | cut -d ' ' -f 2 | xargs kill
