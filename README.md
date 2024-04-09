# Chat-Application
Importing Libraries:

The code imports the dart:io library, which provides input and output functionality for working with files, directories, and standard I/O operations.
main() Function:

The main() function is the entry point of the program.
It prints a welcome message and prompts the users to enter their names.
It then calls the startChat() function with the names of the two users.
startChat() Function:

This function takes two parameters: user1 and user2, representing the names of the two users participating in the chat.
Inside a while loop, the function continuously prompts each user to enter a message.
For each iteration of the loop:
It prompts user1 to enter a message using stdin.readLineSync().
If user1 enters an empty message or null, the loop breaks, ending the chat.
Otherwise, it prints the message from user1.
It then repeats the same process for user2.
This loop continues until one of the users enters an empty message, indicating they want to end the chat.
How to Use:
To run this code, you can save it as a Dart file (e.g., chat.dart) and execute it using the Dart VM.
Follow the prompts to enter the names of the two users.
Once the chat starts, enter messages for each user when prompted.
To exit the chat, simply press Enter without typing a message.

