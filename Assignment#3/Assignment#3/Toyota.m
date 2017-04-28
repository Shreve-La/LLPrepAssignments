//
//  Toyota.m
//  Assignment#3
//
//  Created by swcl on 2017-04-28.
//  Copyright © 2017 Shreve LaFramenta. All rights reserved.
//

#import "Toyota.h"

@implementation Toyota
@synthesize model;

//Subclass Car and make a Toyota Class. Override init() and set _model to "Prius" inside the method.


- (instancetype)init
{
    self = [super init];
    if (self) {
        //Inside the method set _model = model.
        model = @"prius";
        
    }
    return self;
}


-(void) drive {
    // Inside the method put an NSLog statement that prints the model of the car you are driving.
    NSLog(@"%@", model);
}

@end
