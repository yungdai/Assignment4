//
//  main.m
//  Assignment4
//
//  Created by Yung Dai on 2015-04-08.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CarUtilities.h"


// get a random number between -10 and 10

int getRandomInteger(int minimum, int maximum) {
    return arc4random_uniform((maximum - minimum) + 1) + minimum;
}

int main1(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDictionary *makesAndModels = @{
                                         @"Ford": @[@"Explorer", @"F-150"],
                                         @"Honda": @[@"Accord", @"Civic", @"Pilot"],
                                         @"Nissan": @[@"370Z", @"Altima", @"Versa"],
                                         @"Porsche": @[@"911 Turbo", @"Boxster", @"Cayman S"]
                                         };
        NSString *randomCar = CUGetRandomMakeAndModel(makesAndModels);
        NSLog(@"Selected a %@", randomCar);
    }
    return 0;
}
