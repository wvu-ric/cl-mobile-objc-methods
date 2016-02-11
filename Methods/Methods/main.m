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
        //
        NSString *myString = @"I feel like we've greeted the world enough already so we'll just stick with a casual nod at this point and move past the formal greetings.";
        //
        NSString *shoutyString = [myString uppercaseString]; // Set shoutyString to the upper case version of myString.
        //
        NSInteger stringLength = [myString length]; // Set stringLength to the length of myString
        //
        NSString *sNum = @"43";
        //
        NSInteger num = [sNum integerValue]; // Set num to the integer value of sNum
        //
        // This is a common initializer for NSDate
        NSDate *longLongTimeAgo = [NSDate distantPast];
        //
        // print values of variables after method calls
        NSLog(@"shoutyString: %@",shoutyString);
        NSLog(@"stringLength: %d",(int)stringLength);
        NSLog(@"intger value of sNum: %d",(int)num);
        NSLog(@"longLongTimeAgo description: %@",[longLongTimeAgo description]);
    }
    return 0;
}
