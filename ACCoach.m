//
//  ACCoach.m
//  JB_Composition
//
//  Created by Student on 29/04/15.
//  Copyright (c) 2015 BRN. All rights reserved.
//

#import "ACCoach.h"
#import "Chair.h"
#import "AC.h"
#import "WindowGlass.h"
#import "Fan.h"
#import "Tube.h"
#import "SwitchBoard.h"
#import "WashRoom.h"
#import "Door.h"
#import "TrainWheel.h"

@implementation ACCoach
-(void)acCoachs:(NSString*)name{
    NSLog(@" This is AC : %@",self.name);
    
    TrainWheel *wheel = [[TrainWheel alloc]init];
    [wheel trainWheel];
    
    Door *door1 = [[Door alloc]init];
    [door1 door];
    
    Door *door2 = [[Door alloc]init];
    [door2 door];
    
    WashRoom *wroom1 = [[WashRoom alloc]init];
    [wroom1 washRoom];
    
    WashRoom *wroom2 = [[WashRoom alloc]init];
    [wroom2 washRoom];
    int seats =0;
    for (int i=0; i<=20; i++) {
        WindowGlass *window = [[WindowGlass alloc]init];
        [window windowGlass];
        
    AC *ac1 = [[AC alloc]init];
    [ac1 ac];
        
    Chair *seat1 = [[Chair alloc ]init];
    seat1.chairName=++seats;
    [seat1 chair:seat1.chairName];
    
        
    Chair *seat2 = [[Chair alloc]init];
    [seat2 chair:seat2.chairName = ++seats];
        
    Fan *fan1 = [[Fan alloc]init];
    [fan1 fan:fan1.name=i];
    
    Tube *tube = [[Tube alloc]init];
    [tube tube:tube.name=i];
    
    SwitchBoard *sBoard = [[SwitchBoard alloc]init];
    [sBoard switchBoard];
        
    }
    Door *door3 = [[Door alloc]init];
    [door3 door];
    
    Door *door4 = [[Door alloc]init];
    [door4 door];
    
    WashRoom *wroom3 = [[WashRoom alloc]init];
    [wroom3 washRoom];
    
    WashRoom *wroom4 = [[WashRoom alloc]init];
    [wroom4 washRoom];
    
    }
@end
