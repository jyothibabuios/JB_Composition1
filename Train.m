//
//  Train.m
//  JB_Composition
//
//  Created by Student on 25/04/15.
//  Copyright (c) 2015 BRN. All rights reserved.
//

#import "Train.h"
#import "Bogi.h"
#import "TrainEngine.h"
#import "ACCoach.h"

@implementation Train
-(void)train:(NSString *)name{
    NSLog(@"This is Train: %@ ",self.trainName);
    
    TrainEngine *engine = [[TrainEngine alloc]init];
    [engine trainEngine];
    
    ACCoach *ac1 = [[ACCoach alloc]init];
    [ac1 acCoachs:ac1.name=@"AC 1 Tire"];
    
    ACCoach *ac2 = [[ACCoach alloc]init];
    [ac2 acCoachs:ac2.name=@"AC 1 Tire"];
    
    ACCoach *ac3 = [[ACCoach alloc]init];
    [ac3 acCoachs:ac3.name=@"AC 2 Tire"];
    
    ACCoach *ac4 = [[ACCoach alloc]init];
    [ac4 acCoachs:ac4.name=@"AC 2 Tire"];
    
    ACCoach *ac5 = [[ACCoach alloc]init];
    [ac5 acCoachs:ac5.name=@"AC 3 Tire"];
    
    ACCoach *ac6 = [[ACCoach alloc]init];
    [ac6 acCoachs:ac6.name=@"AC 3 Tire"];
    
        
    Bogi *sleeper1  = [[Bogi alloc]init];
    [sleeper1 bogi:sleeper1.bogiName=@"Sleeper 1"];
    
    Bogi *sleeper2  = [[Bogi alloc]init];
    [sleeper2 bogi:sleeper2.bogiName=@"sleeper 2"];
    
    Bogi *sleeper3  = [[Bogi alloc]init];
    [sleeper3 bogi:sleeper3.bogiName=@"sleeper 3"];
    
    Bogi *sleeper4  = [[Bogi alloc]init];
    [sleeper4 bogi:sleeper4.bogiName=@"Sleeper 1"];
    
    Bogi *sleeper5  = [[Bogi alloc]init];
    [sleeper5 bogi:sleeper5.bogiName=@"sleeper 2"];
    
    Bogi *sleeper6  = [[Bogi alloc]init];
    [sleeper6 bogi:sleeper6.bogiName=@"sleeper 3"];
    
    Bogi *general1  = [[Bogi alloc]init];
    [general1 bogi:general1.bogiName=@"General 1"];
    
    Bogi *general2  = [[Bogi alloc]init];
    [general2 bogi:general2.bogiName=@"General 2"];
    
}
@end
