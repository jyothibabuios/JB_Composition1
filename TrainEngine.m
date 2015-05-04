//
//  TrainEngine.m
//  JB_Composition
//
//  Created by Student on 29/04/15.
//  Copyright (c) 2015 BRN. All rights reserved.
//

#import "TrainEngine.h"
#import "Chair.h"
#import "Fan.h"

@implementation TrainEngine
-(void)trainEngine{
    NSLog(@" Train Engine ");
    NSLog(@"Drivers Seat");
    
    Fan *fan = [[Fan alloc]init];
    [fan fan:fan.name=1];
    Chair *driver = [[Chair alloc]init];
    [driver chair:driver.chairName=1];
    
    Chair *driver1 = [[Chair alloc]init];
    [driver1 chair:driver1.chairName=2];
    
    
    

}
@end
