# CIS 3513: Intro to iOS Application Development #
In this repository, you will find all of the Lab files.

## Lab 1: Pico Fermi Bagel ##

### Objective ###
This assignment will demonstrate your knowledge of loops, classes, methods, and Swift data types

### About ###
You will write a Swiftprogram to play the game of Pico, Fermi, Bagel. 

### Rules ###
1. The computer will generate a "secret" three digit number at random. 
2. The first number will not be 0, and allthe digits will be different. 
3. The user tries to guess the number. 
  •If the user guesses correctly, then the game is over.
  •If not, the computer gives a hint and the player tries again.

When the game is over, the results are printed: whether the user won or quit, and the number of guesses made
  - To avoid making it too easy for the player, you should print all Fermis first, and then the Picos, for each guess.
  - To avoid making it too difficult, print all guesses and hints to monitor so the user can scrollthrough them.
  

### Hints ###
  - For each digit that matches the secret number in the proper place, the computer prints "Fermi"
  - For each digit that matches, but not in the proper place, the computer prints "Pico"
  - If none of the digits match, the computer prints "Bagels"

### Example ###
`(If the program generated the secret number 482):`

`Hi, I have a number on mind, guess that number?`

`guess = 637, Bagels`

`guess = 381, Fermi`

`guess = 382, Fermi Fermi`

`guess = 832, Fermi Pico`
  
`guess = 328, Pico Pico`
  
`guess = 428, Fermi Pico Pico`
  
`guess = 482, Winner!`   

`(Game is over)`
