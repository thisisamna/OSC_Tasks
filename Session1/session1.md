# Session 1: Introduction to Linux

## Task 1

### 1\. Create Your Directory

1.  Open a terminal on your Linux system.
    
    `[CTRL+ALT+T)`
    
2.  Create a directory with your first and last names, including spaces. Use the appropriate command to create the directory.
    
    `mkdir "Amna Ahmed"`
    
3.  Change your current working directory to the newly created directory.
    `cd "Amna Ahmed"`
    

![1_Step_1.PNG](https://github.com/thisisamna/OSC_Tasks/blob/main/Session1/S1_Step_1.png))

### 2\. Make Another Directory and Create Multiple Files

1.  Inside your directory, create another directory named "Documents."
    `mkdir Documents`
    
2.  Change your current working directory to the "Documents" subdirectory.
    `cd Documents`
    
3.  Create three text files named "file1.txt," "file2.txt," and "file3.txt" within the "Documents" directory, **all at once** using a single command.
    `touch file1.txt file2,txt file3.txt
    
4.  Verify that all three files are created inside the "Documents" directory.
    `ls`
    

![Step 2](https://github.com/thisisamna/OSC_Tasks/blob/main/Session1/S1_Step_2.png)

### 3\. Hide a File

1.  Go back to your main directory (the one with your first and last names) using the appropriate command.
    `cd ..`
2.  Create a hidden file named ".hidden_file" within the main directory.
    `touch .hidden_file`
3.  Use the appropriate command to verify that the hidden file is created.
    `ls`
    `ls -a`

![Step 23](https://github.com/thisisamna/OSC_Tasks/blob/main/Session1/S1_Step_3.png)

### 4\. Write with Nano

1.  Use the Nano text editor to write a short message inside the "file1.txt" file you created in Step 2.
    `cd Documents`
    `ls`
    `nano file1.txt`
    

![Step 4](https://github.com/thisisamna/OSC_Tasks/blob/main/Session1/S1_Step_4a.png)
![Step 4](https://github.com/thisisamna/OSC_Tasks/blob/main/Session1/S1_Step_4b.png)

2.  Save the changes and exit Nano.
    `[Write then press CTRL + O]`
    

![Step 4](https://github.com/thisisamna/OSC_Tasks/blob/main/Session1/S1_Step_4c.png)

`[Enter] then [CTRL+X]`

3.  Display the contents of the "file1.txt" file to ensure your changes are saved.
    `cat file1.txt`
    
![Step 4](https://github.com/thisisamna/OSC_Tasks/blob/main/Session1/S1_Step_4d.png)
    

### 5\. Go Back

1.  Return to the "Documents" directory using the appropriate command.
    `//I am already there from the previous step, but presuming I exit the terminal and start again from home:`
    `cd "Amna Ahmed"/Documents`
	 
![Step 5](https://github.com/thisisamna/OSC_Tasks/blob/main/Session1/S1_Step_5.png)

### 6\. Create a Unique Directory

1.  Create a new directory named "-" (a hyphen) within the "Documents" directory.
    `mkdir -`
2.  Change your current working directory to this newly created directory.
    `cd ./-`
    `//The obvious option doesn't work, since "cd -" sends you to the previous directory.`
![Step 6](https://github.com/thisisamna/OSC_Tasks/blob/main/Session1/S1_Step_6.png)

### 7\. Copy Directory

1.  Copy the "Documents" directory (and all its contents) to your main directory (the one with your first and last names) using the appropriate command. Give the copied directory a different name (e.g., "My_Documents").
	`cd ..`
	`cp -r Documents My_Documents`

2.  Verify that the copy was successful by listing the contents of your main directory.
	`ls`
	*Just to make sure, checking the contents of the new directory:*
	`cd My_Documents`
	`ls`

![Step 7](https://github.com/thisisamna/OSC_Tasks/blob/main/Session1/S1_Step_7.png)
### 8\. Show Hidden Content

1.  Display the content of the ".hidden_file" you created in Step 3.
	`cd ..`
	`ls -a`
	`cat .hidden_file`
	*It is empty, as expected.*

![Step 8](https://github.com/thisisamna/OSC_Tasks/blob/main/Session1/S1_Step_8.png)
### 9\. Move Files

1.  Move the "file2.txt" and "file3.txt" files from the "Documents" directory to your main directory (the one with your first and last names) using the appropriate command.
	`cd Documents`
	`mv file2.txt file3.txt ~"Amna Ahmed"`
2.  Verify that the files are moved successfully.
	`cd ..`
	`ls`

![Step 9](https://github.com/thisisamna/OSC_Tasks/blob/main/Session1/S1_Step_9.png)
### 10\. Remove Your Directory

1.  Go back to your home directory using the appropriate command.
	`cd ~`
2.  Remove your main directory (the one with your first and last names) using the appropriate command.
	`rm -r "Amna Ahmed"`
3.  Verify that the main directory is successfully removed.
	`ls`

![Step 10](https://github.com/thisisamna/OSC_Tasks/blob/main/Session1/S1_Step_10.png)
* * *
