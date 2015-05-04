//
//  SwitchBoard.m
//  JB_Composition
//
//  Created by Student on 27/04/15.
//  Copyright (c) 2015 BRN. All rights reserved.
//

#import "SwitchBoard.h"
#import "Switch.h"

@implementation SwitchBoard
-(void)switchBoard{
    NSLog(@" switch Board ");
    
    Switch *fan = [[Switch alloc]init];
    [fan switchs:fan.switchName=@"For FAN" ];
    
    Switch *tube = [[Switch alloc]init];
    [tube switchs:tube.switchName=@"For tube" ];
    
}
@end
