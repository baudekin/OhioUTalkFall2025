#!/bin/zsh
for notebook in ./notebooks/**/*.jl(.); 
  do 
    echo Runnning $notebook;
    julia -e "using Pluto; Pluto.run(notebook=\"$notebook\")"&; 
  done
