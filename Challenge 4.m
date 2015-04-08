//
//  Challenge 4.m
//  Assignment4
//
//  Created by Yung Dai on 2015-04-08.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

#import <Foundation/Foundation.h>

NSString* saySomething(NSString* something) {
    NSLog(@"%@ was the chosen thing", something);
    return something;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString* word = saySomething(@"I said something");
        NSLog(@"%@ was inside the saySomething function", word);
    }
    return 0;
}