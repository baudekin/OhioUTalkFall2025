#!/bin/zsh
ps aux | grep student | cut -d ' ' -f 12 | xargs kill 
