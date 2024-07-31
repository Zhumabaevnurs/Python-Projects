Hangman Game

This is a simple Hangman game implemented in Python. The game randomly selects a word from a predefined list, and the player has to guess the word one letter at a time. The player has a limited number of lives, and each incorrect guess reduces the number of lives. The game ends when the player either guesses the word correctly or runs out of lives.

Files
hangman.py: The main script to run the Hangman game.
hangman_words.py: Contains the list of words to be used in the game.
hangman_art.py: Contains the art for the Hangman game including the logo and the stages of the hangman.

Setup
Ensure you have Python 3.x installed on your system.
Clone the repository or download the project files.
How to Run
Navigate to the project directory.

Run the hangman.py script using Python: python hangman.py

TODOs
Update the word list to use the word_list from hangman_words.py.
Import the stages from hangman_art.py and make the error go away.
Import the logo from hangman_art.py and print it at the start of the game.
If the user has entered a letter they've already guessed, print the letter and let them know.
If the letter is not in the chosen_word, print out the letter and let them know it's not in the word.

Enjoy playing the Hangman game!