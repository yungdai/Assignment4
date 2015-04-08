//
//  Challenge 3.m
//  Assignment4
//
//  Created by Yung Dai on 2015-04-08.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

#import <Foundation/Foundation.h>


// Write a program that defines a function that excepts integers, computes the sum and return the result.


int addTwoSumsInt(int a, int b) {
    int sum = a + b;
    return sum;
}

int mainChallenge3(int argc, const char * argv[]) {
    @autoreleasepool {
        int a = 5;
        int b = 6;
        NSLog(@"%i + %i = %i", a, b, addTwoSumsInt(a, b));
    }
    return 0;
}