//
//  Chair.h
//  JB_Composition
//
//  Created by Student on 25/04/15.
//  Copyright (c) 2015 BRN. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Chair : NSObject
@property int chairName;
@property NSString* source;
@property NSString* destination;

-(void)chair:(int)name;
@end
