//
//  StaticLocalVariables.m
//  Assignment4
//
//  Created by Yung Dai on 2015-04-08.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

#import <Foundation/Foundation.h>

int countByTwo() {
    static int currentCount = 0;
    currentCount += 2;
    return currentCount;
}

int main5(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"%d", countByTwo());    // 2
        NSLog(@"%d", countByTwo());    // 4
        NSLog(@"%d", countByTwo());    // 6
    }
    return 0;
}