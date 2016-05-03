#Agenda
* Independent Learning in Codecademy Ruby Course. 
* Live Coding - start Rock, Paper Scissors game.

##Re-Cap

###Review
Today we first reviewed the basics of using a command terminal and text editor in the Cloud 9 environment: making a folder, moving into and out of a folder, creating a ruby file, programing inside that file with a text editor, and running the file in the command terminal. You can find a complete review of these steps [here](https://github.com/storycoder/olympic_ruby/wiki/Week-1#notes-from-live-work-in-cloud-9). 

###Codecademy
We spent time working on Codecademy as well. By next class, you should be caught up through Unit 3. 

###Rock, Paper Scissors
Finally we started building our Rock, Paper, Scissors game in Cloud 9. Before getting started, we went over a mathematical concept as it relates to programming languages called an **array**. [Here](http://ruby-doc.org/core-2.2.0/Array.html) is more on arrays. You will also encounter a section arrays in Unit 4 of Codecademy's Ruby course.

An array as it relates to Ruby and programming languages in general is a list of objects ordered by integer. In our game will be a user vs computer model. Therefore, we will need to program a way for the computer to store it's three potential choices of "rock", "paper", or "scissors". This is where the array will come in. We did not actually get to the array in our programming today, so for now I'll give you a general example of how it will be used. 

Here is an example of a stand-alone array with a string, number and boolean listed: ```["cat", 14, true]```
As variables are concerned, we've already learned that you can store strings (like **"string"**), numbers (like **23**), and booleans (like **true** or **false**). By using an array in your program, you can also store a list or an array of these three types of objects in any combination. Per my example above, and this will be very important to our program so pay attention, it will look similar to:

```my_variable = ["cat", 14, true]```

Going forward our string for the computer's choice will only include the strings "rock", "paper", and "scissors", but it's good to know for your general learning that you can also store booleans and numbers inside and array. 

I also went over how to **access an object inside an array(This will be important to know going forward too)**. Remember how I defined it above as a list of objects ordered by integer. Without knowing how arrays work, it's logical to assume the first integer for cat is 1 followed by 2 for 14 and 3 for true, but as we learned in class that's now how arrays work. Rather the first number in ordering an array is 0. We will use ```my_variable``` above to demonstrate how this might work in a program. 

If we want to print the "cat" string from ```my_variable``` to the command terminal in program, we can add a line of code on the next line of our text editors that reads ```puts my_variable[0]```. When that program is run it simply executes those two lines of code, allowing to access ```cat``` in the puts line and then end itself. 

Once we learned about arrays, we got into the nitty gritty of coding. If had trouble following, **[here](https://github.com/storycoder/olympic_ruby/blob/c7663b73d16a3210672497e44310072d47fd6ca2/class_rps_game.rb)** is our code as of today. Please use this to check your work or to catch up.
Here is the logic we've built into our game so far(If you have a different logic for the order of this, you can change your program as long as it makes sense):

1. First we want the computer to be able to properly welcome the user to our game. To be proper we decided the computer needed to know the user's name and that it should capitalize it. To this we wrote the following lines of code.

``puts "What is your name?"
player_name = gets.chomp
player_name.capitalize!``