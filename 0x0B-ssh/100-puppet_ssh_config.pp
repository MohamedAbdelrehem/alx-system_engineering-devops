#!/usr/bin/env bash
# Server-01 login commands

# Setting up the SSH-agent
eval $("ssh-agent")

# Path to IdentityFile
ssh-add ~/.ssh/school

# Username and IP Address 
ssh ubuntu@100.25.183.109
