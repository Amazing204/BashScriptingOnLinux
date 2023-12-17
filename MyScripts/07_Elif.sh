#!/bin/bash

read -p "Enter your value: " value

if [[ $value -eq 0 ]] || [[ $value -eq 1 ]] || [[ $value -eq 2 ]]; then
    echo "Please enter a valid number greater than 2."
elif [[ ($value -gt 2) && ($value%2 -eq 0) ]]; then
    echo "$value is not a prime number."
else
    is_prime=true
    for (( i=3; i*i<=$value; i+=2 )); do
        if [[ $((value%i)) -eq 0 ]]; then
            is_prime=false
            break
        fi
    done

    if $is_prime; then
        echo "$value is a prime number."
    else
        echo "$value is not a prime number."
    fi
fi

