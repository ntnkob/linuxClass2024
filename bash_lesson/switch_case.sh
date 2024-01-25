#!/bin/bash
echo "Enter a letter for an animal name"
read inp_letter
case $inp_letter in
    "a")
        echo "Ant" ;;
    "b")
        echo "Bird" ;;
    "c")
        echo "Cat" ;;
    *)
        echo "I don't know" ;;
esac
