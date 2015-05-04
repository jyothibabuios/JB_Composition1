
//
//  Fan.m
//  JB_Composition
//
//  Created by Student on 27/04/15.
//  Copyright (c) 2015 BRN. All rights reserved.
//

#import "Fan.h"
#import "Wing.h"
#import "FanMotor.h"
#import "FanShell.h"

@implementation Fan
-(void)fan:(int)name{
    NSLog(@" Fan :%i",self.name);
    FanMotor *fanMotor = [[FanMotor alloc]init];
    [fanMotor fanMotor];
    
    Wing *wing1 = [[Wing alloc]init];
    [wing1 wing];
    
    Wing *wing2 = [[Wing alloc]init];
    [wing2 wing];
    
    Wing *wing3 = [[Wing alloc]init];
    [wing3 wing];
    
    FanShell *shell = [[FanShell alloc]init];
    [shell fanShell];
}
@end
