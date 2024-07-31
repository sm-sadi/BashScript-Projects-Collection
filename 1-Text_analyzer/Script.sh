#!/bin/bash

# ask the user for a file name 
echo "Please provide the Name of the Text file that you want to analyze?"

# take the input from the user  and display it 
read fileName
echo "Analyzing the $filename ..............."


# check if the file is indded a text file 
if [["$fileName" ==*"txt"* ]]; then
  echo "It's a txt file"
fi
