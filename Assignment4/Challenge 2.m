//
//  Challenge 2.m
//  Assignment4
//
//  Created by Yung Dai on 2015-04-08.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//


// What output would you expect from the following program?
#import <Foundation/Foundation.h>

int mainChallenge2 (int argc, char * argv[]) {
    @autoreleasepool {
        char c, d;
        c = 'd';
        d = c;
        NSLog (@"d = %c", d);
    }
    return 0; 
}


// the program will print to console "d = d"