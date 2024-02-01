#include <stdio.h>
#include <stdlib.h>

//User is asked to guess number
//Random number is generated
//Store each guess
//once user guesses number, than show previous guesses
//Tell user how many attempts

int main() {
    int guess;
    int guessCounter = 0;
    int randNum = rand() % 11;
    printf("Guess a number between 1 and 10: ");
    scanf("%d", &guess);

    if(guess != randNum){
        while(guess != randNum){
            guessCounter++;
            printf("Incorrect, guess again: ");
            scanf("%d", &guess);
        }
    }else{
        guessCounter++;
    }

    printf("You guessed the correct number, %d! It took you %d tries", randNum, guessCounter);




    return 0;
}
