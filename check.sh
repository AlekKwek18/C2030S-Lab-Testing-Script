#!/bin/bash
#
#Bash script to test lab
#remove any .class file
rm -rf *.class


# Directory containing the files
directory="."

# Initialize variables to store the highest number and filename
highest_number=0
highest_filename=""

# Iterate through the files in the directory
for file in "$directory"/*; do
    # Check if the file is a regular file and its name matches the pattern "Labx.java"
    if [[ -f "$file" && "$file" =~ Lab([0-9]+)\.java ]]; then
        number="${BASH_REMATCH[1]}"
        # Compare the number with the current highest number
        if ((number > highest_number)); then
            highest_number="$number"
            highest_filename="$file"
        fi
    fi
done

if [[ -n "$highest_filename" ]]; then
    labname=$(basename "$highest_filename" .java)
   # echo "The file with the highest number is: $highest_name_without_extension"
fi
# Output the filename with the highest number
#echo "The file with the highest number is: $highest_filename"

# set permission to set.sh if needed
chmod +x test.sh
echo "CS2030S Internal Test Script"
javac -Xlint:rawtypes -Xlint:unchecked $highest_filename

echo "first line is buffer capacity -> if exceed, message will fail to send"
echo "second line is number of agents"

if [ $# -eq 0 ]; then
  Nothing=nil
else
  LAB=$1
  echo "INPUT"
  cat inputs/$labname.$LAB.in
  echo "OUTPUT"
  java $labname < inputs/$labname.$LAB.in
  echo "EXPECTED OUTPUT"
  cat outputs/$labname.$LAB.out
fi
echo "TESTING"
./test.sh $labname
rm -rf *.class
echo "END OF FILE"
