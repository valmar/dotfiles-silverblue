#!/bin/bash

if [[ -d /home/linuxbrew/.linuxbrew ]]
then 
	eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
	/home/linuxbrew/.linuxbrew/bin/zsh
else
	/bin/bash
fi
