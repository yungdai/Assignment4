//
//  Challenge 6.m
//  Assignment4
//
//  Created by Yung Dai on 2015-04-08.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

#import <Foundation/Foundation.h>

int integerValue(int value){
    return value;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int loopValue = integerValue(16);
        for (loopValue; loopValue < 100; loopValue++)
            NSLog(@"The loop counter is %i", loopValue);
    }
    return 0;
}