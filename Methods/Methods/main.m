//
//  main.m
//  Methods
//
//  Created by Ricky Kirkendall on 1/30/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *myString = @"I feel like we've greeted the world enough already so we'll just stick with a casual nod at this point and move past the formal greetings.";
        NSLog(@"%@", myString);
        
        // Set shoutyString to the upper case version of myString.
        NSString *shoutyString = [myString uppercaseString];
        NSLog(@"%@", shoutyString);
        
        // Set stringLength to the length of myString
        NSInteger stringLength = [myString length];
        long stringLengthLong = (long) stringLength;
        NSLog(@"%li", stringLengthLong);
        
        NSString *sNum = @"43";
        NSLog(@"%@", sNum);
        
        // Set num to the integer value of sNum
        NSInteger num = [sNum intValue];
        long numLong = (long) num;
        NSLog(@"%li", numLong);
        
        // This is a common initializer for NSDate
        NSDate *longLongTimeAgo = [NSDate distantPast];
        NSLog(@"%@", longLongTimeAgo);
        
        // Every NSObject has a method called "description"
        // Use your NSLog statement to get the description of longLongTimeAgo
        NSString * timeAgoString = [longLongTimeAgo description];
        NSLog(@"%@", timeAgoString);
        
        /*
         
        Paste the description of longLongTimeAgo here:
        0000-12-30 00:00:00 +0000
         
         
         */
        
        
        
    }
    return 0;
}
