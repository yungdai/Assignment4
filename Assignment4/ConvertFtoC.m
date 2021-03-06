//
//  ConvertFtoC.m
//  Assignment4
//
//  Created by Yung Dai on 2015-04-08.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//


// Write a program that has a function that converts 27° from degrees Fahrenheit (F) to degrees Celsius (C) using the following formula: C = (F - 32) / 1.8
#import <Foundation/Foundation.h>

float convertFahrenheitToCelcius(float fahrenheit) {
    float celcius = (fahrenheit - 32) / 1.8;
    return celcius;
}

int mainChallenge1(int argc, const char * argv[]) {
    @autoreleasepool {
        float convertedNumber = convertFahrenheitToCelcius(27);
        NSLog(@" 23 degrees Farenheit is %f degrees Celcius", convertedNumber);
    }
    return 0;
}
