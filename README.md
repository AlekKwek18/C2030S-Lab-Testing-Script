# C2030S-Lab-Testing-Script

"check.sh" enables you to test for your CS2030S lab easily.

The script will compile your LabX.java and automatically run all the test cases and specific test cases so that you can debug effectively.

For initial setup, run this command to set the permission of the script to execute: `chmod +x check.sh`

What the script does (in the following order)
- Removes all .class file before compiling
- Compiles the lab files
- Set permission test.sh to execute
- Enables user to enter any test case and see the actual and expected output
- Run test.sh
- Removes all .class file after test is completed

**Usage:**

To use, run the command: `./check.sh`

To check specific input, enter the following: `./check.sh INPUT_CASE_NUMBER`

For example, running: `./check.sh 7`

![alt text](https://github.com/AlekKwek18/C2030S-Lab-Testing-Script/blob/main/example1.png)

prints the input, output, and expected output for case 7.

![alt text](https://github.com/AlekKwek18/C2030S-Lab-Testing-Script/blob/main/example4.png)


If your lab does not match the output, it will display this

![alt text](https://github.com/AlekKwek18/C2030S-Lab-Testing-Script/blob/main/example3.png)
