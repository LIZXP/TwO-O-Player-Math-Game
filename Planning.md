Task 1:

- There will be 3 classes

Task 2

- Games(control the whole game)
  - start method to announce the game start
  - winner method to determind winner
  - stats method to display method
  - turn method to loop through the questions and check the remaining lives of each player.
- Player(track the player lives for player1 and player2 and get the input anwsers from each of the player)
  - live_taken method to minus lives from each of the player
  - check_is_dead method to set lost player live to 0
- Question(contain all the questions for sum random number)
  - new_question to generate question for the random number
  - check_answer for the player input to the answer
