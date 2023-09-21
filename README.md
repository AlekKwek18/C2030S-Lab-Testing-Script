# CS2030S-Lab-Testing-Script - AY23/24 Semester 1

"check.sh" enables you to test for your CS2030S lab easily.

The script will compile your LabX.java and automatically run all the test cases and specific test cases so that you can debug effectively.

The script will check your Lab files in the directory and take the file with the highest number. e.g, in the directory, there are Lab1, Lab2, Lab3 -> the script will take Lab3 and run the test on it.

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

![alt text](https://github.com/AlekKwek18/C2030S-Lab-Testing-Script/blob/main/example1.png)

To check specific input, enter the following: `./check.sh INPUT_CASE_NUMBER`


For example, running: `./check.sh 7`


Outputs the input, output, and expected output for case 7:

![alt text](https://github.com/AlekKwek18/C2030S-Lab-Testing-Script/blob/main/example4.png)


If your lab does not match the output, it will display this:

![alt text](https://github.com/AlekKwek18/C2030S-Lab-Testing-Script/blob/main/example3.png)
