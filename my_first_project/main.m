//
//  main.m
//  my_first_project
//
//  Created by Jun Zheng on 27/06/2015.
//  Copyright (c) 2015 Techtransformers. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int answer = 0;
        int guess = 0;
        int turn = 1;
        
        answer = arc4random() % 100 + 1;
        NSLog(@"The random number is %i", answer);
        
        while (guess != answer) {
            NSLog(@"Turn #%i. Guess the number", turn);
            scanf("%i", &guess);
            NSLog(@"You guessed %i", guess);
            
            if (guess > answer){
                NSLog(@"Lower");
                
            }
            else if (guess < answer){
                NSLog(@"Higer");
            }
            else{
                NSLog(@"Congratulations! You guessed right. It took you %i turns to get it right.", turn);
            }
            
            turn++; // incrementing turn;
            
        }
        
    }
    return 0;
}
