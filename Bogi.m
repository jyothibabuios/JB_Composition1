//
//  Bogi.m
//  JB_Composition
//
//  Created by Student on 25/04/15.
//  Copyright (c) 2015 BRN. All rights reserved.
//

#import "Bogi.h"
#import "Chair.h"
#import "Fan.h"
#import "Window.h"
#import "SwitchBoard.h"
#import "Tube.h"
#import "Door.h"
#import "WashRoom.h"
#import "TrainWheel.h"
@implementation Bogi

-(void)bogi:(NSString *)bogiName{
    NSLog(@" Bogi is Reserved for : %@",self.bogiName);
    
    TrainWheel *wheel = [[TrainWheel alloc]init];
    [wheel trainWheel];
    
    TrainWheel *wheel1 = [[TrainWheel alloc]init];
    [wheel1 trainWheel];
    
    Door *door1 = [[Door alloc]init];
    [door1 door];
    
    Door *door2 = [[Door alloc]init];
    [door2 door];
    
    WashRoom *wroom1 = [[WashRoom alloc]init];
    [wroom1 washRoom];
    
    WashRoom *wroom2 = [[WashRoom alloc]init];
    [wroom2 washRoom];

    int seats =0;
    
    for (int i=1;i<=30  ; i++) {
        
        Window *window = [[Window alloc]init];
        [window window:window.name=i];
        
        Chair *seat1 = [[Chair alloc ]init];
        seat1.chairName=++seats;
        [seat1 chair:seat1.chairName];
        
        Chair *seat2 = [[Chair alloc ]init];
        [seat2 chair:seat2.chairName=++seats];
        
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

    TrainWheel *wheel3 = [[TrainWheel alloc]init];
    [wheel3 trainWheel];
    
    TrainWheel *wheel4 = [[TrainWheel alloc]init];
    [wheel4 trainWheel];
    
}

@end
