//
//  Windows.m
//  JB_Composition
//
//  Created by Student on 27/04/15.
//  Copyright (c) 2015 BRN. All rights reserved.
//

#import "Window.h"
#import "WindowRod.h"
#import "WindowGlass.h"
#import "WindowShatter.h"

@implementation Window
-(void)window:(int)name{
    NSLog(@" Window : %i",self.name);
    
    WindowShatter *windowShatter = [[WindowShatter alloc]init];
    [windowShatter windowShatter];
    
    WindowGlass *windowGlass = [[WindowGlass alloc]init];
    [windowGlass windowGlass];
    
    for (int i=0; i<=4 ; i++) {
      
    WindowRod *window = [[WindowRod alloc]init];
    [window windowRod];
    
        
    }
}

@end
