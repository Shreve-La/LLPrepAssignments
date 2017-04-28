//
//  Car.m
//  Assignment#3
//
//  Created by swcl on 2017-04-28.
//  Copyright © 2017 Shreve LaFramenta. All rights reserved.
//

#import "Car.h"

@implementation Car

@synthesize model;

// Create a initWithModel: method that requires an NSString *model as an input.
- (instancetype)initWithModel: (NSString*) s
{
    self = [super init];
    if (self) {
        //Inside the method set _model = model.
        model = s;
        
    }
    return self;
}







-(void) drive {
// Inside the method put an NSLog statement that prints the model of the car you are driving.
NSLog(@"%@", model);



}
@end
