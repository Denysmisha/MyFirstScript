#!/bin/bash
echo -n "What is your age? "
read age
if [[ $age -ge  0 ]] && [[ $age -lt 12 ]]; then
echo "You are kid"
elif [[ $age -ge 12 ]] && [[ $age -lt 18 ]]; then
echo "youa are teen"
elif [[ $age -ge 18 ]] && [[ $age -lt 60 ]]; then
echo "you are adult"
else "you are old"
fi
