//
//  Platforms.m
//  JB_Composition
//
//  Created by Student on 25/04/15.
//  Copyright (c) 2015 BRN. All rights reserved.
//

#import "Platform.h"
#import "Train.h"

@implementation Platform
-(void)platform:(NSString *)name{
    NSLog(@"This is Platform: %@  it has Train ",self.name);
    
    Train *train = [[Train alloc]init];
    [train train:train.trainName=@"HYD to VIZ"];
    
}
@end
