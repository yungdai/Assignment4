//
//  Challenge 4.m
//  Assignment4
//
//  Created by Yung Dai on 2015-04-08.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

#import <Foundation/Foundation.h>

// Write a program that defines a function that excepts string and returns the result.

NSString* saySomething(NSString* something) {
    NSLog(@"%@ was the chosen thing", something);
    return something;
}

int mainChallenge4(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString* word = saySomething(@"I said something");
        NSLog(@"%@ was inside the saySomething function", word);
    }
    return 0;
}