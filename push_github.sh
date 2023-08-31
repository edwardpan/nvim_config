#!/bin/bash

eval "$(ssh-agent -s)"
exec ssh-agent bash
ssh-add ~/.ssh/github
