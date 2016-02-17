//
//  main.m
//  Methods
//
//  Created by Ricky Kirkendall on 1/30/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//
// "Methods" Assignment - Josh Matheny

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *myString = @"I feel like we've greeted the world enough already so we'll just stick with a casual nod at this point and move past the formal greetings.";
        
        NSString *shoutyString = [myString uppercaseString]; // Set shoutyString to the upper case version of myString.
        NSLog(@"The shouty message is...%@",shoutyString);
        
        NSInteger stringLength = [myString length]; // Set stringLength to the length of myString
        NSLog(@"The length of my string is...%li",(long)stringLength);
        
        NSString *sNum = @"43";
        
        NSInteger num = [sNum integerValue]; // Set num to the integer value of sNum
        NSLog(@" The value of sNum as an integer is...%li",(long)num);
        
        // This is a common initializer for NSDate
        NSDate *longLongTimeAgo = [NSDate distantPast];
        NSString *longAgoDescription = [longLongTimeAgo description];
        // Every NSObject has a method called "description"
        // Use your NSLog statement to get the description of longLongTimeAgo
        NSLog(@"The description of longLongTimeAgo is...%@",longAgoDescription);
        /*
         
         Paste the description of longLongTimeAgo here:
         0000-12-30 00:00:00 +0000
         
         The end of year 1 A.D. ?
         */
        
    }
    return 0;
}
