#!/bin/bash -x
 
 randomcheck=$((RANDOM%3))
    case $randomcheck in
            1) echo "employee is full present and works for 8 hours."
                ;;
            2) echo "employee is part time present and works for 4 hours."
                ;;
            *) echo "employee is absent and works 0 hours."
              	;;
	esac


