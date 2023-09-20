# C2030S-Lab-Testing-Script

"check.sh" enables you to test for your CS2030S lab easily.

The script will compile your LabX.java and automatically run all the test cases and specific test cases so that you can debug effectively.

The script will check your Lab files in the directory and take the file with the highest number. e.g, in the directory, there are Lab1, Lab2, Lab3 -> the script will take Lab3 and run the test on it.

For initial setup, run this command to set the permission of the script to execute: `chmod +x check.sh`

**Usage:**

To use, run the command: `./check.sh`

To check specific input, enter the following: `./check.sh INPUT_CASE_NUMBER`

![alt text](https://github.com/AlekKwek18/C2030S-Lab-Testing-Script/blob/main/example1.png)

For example, running: `./check.sh 7`

prints the input, output, and expected output for case 7.

![alt text](https://github.com/AlekKwek18/C2030S-Lab-Testing-Script/blob/main/example2.png)
