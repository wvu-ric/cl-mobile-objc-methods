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
        
        NSString *shoutyString = [myString uppercaseString]; // Set shoutyString to the upper case version of myString.
        NSLog(@"Print assigned value of shoutyString: %@", shoutyString);
        //code
        //shoutyString.
        
        NSInteger stringlength = [myString length]; // Set stringLength to the length of myString
        NSLog(@"Print value of stringlength: %ld", (long)stringlength); // XCODE autocorrected this line and line 28, could you
        // a little further
        
        NSString *sNum = @"43";
        NSLog(@"Print value of sNum: %@", sNum);
        
        NSInteger num = [sNum integerValue]; // Set num to the integer value of sNum
        NSLog(@"Print value of num: %ld", (long)num);
        
        // This is a common initializer for NSDate
        NSDate *longLongTimeAgo = [NSDate distantPast];
        
        // Every NSObject has a method called "description"
        // Use your NSLog statement to get the description of longLongTimeAgo
        
        /*
         
         Paste the description of longLongTimeAgo here:
         
         
         
         */
        NSLog(@"Description of longLongTimeAgo: %@", [longLongTimeAgo description] );
        
        
    }
    return 0;
}
