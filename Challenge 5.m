//
//  Challenge 5.m
//  Assignment4
//
//  Created by Yung Dai on 2015-04-08.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

#import <Foundation/Foundation.h>

// Write a program that defines a function that excepts two integers and contains and if else statement. Test to see which value is higher and print the higher value to the console.

int whichIsLarger(int a, int b){
    if (a > b) {
        return a;
    } else if (a < b){
        return b;
    }
    return 0;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int valueA = 6;
        int valueB= 7;
        
        NSLog(@"The number %i is the larger number", whichIsLarger(valueA, valueB));

    }
    return 0;
}