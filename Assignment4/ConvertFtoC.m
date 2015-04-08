//
//  ConvertFtoC.m
//  Assignment4
//
//  Created by Yung Dai on 2015-04-08.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

#import <Foundation/Foundation.h>

float convertFahrenheitToCelcius(float fahrenheit) {
    float celcius = (fahrenheit - 32) / 1.8;
    return celcius;
}

int main4(int argc, const char * argv[]) {
    @autoreleasepool {
        float convertedNumber = convertFahrenheitToCelcius(27);
        NSLog(@" 23 degrees Farenheit is %f degrees Celcius", convertedNumber);
    }
    return 0;
}
