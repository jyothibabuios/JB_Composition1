//
//  main.m
//  JB_Composition
//
//  Created by Student on 25/04/15.
//  Copyright (c) 2015 BRN. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SecbadStation.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        
        SecbadStation *secbadStation = [[SecbadStation alloc]init];
        [secbadStation station];
        
    }
    return 0;
}

