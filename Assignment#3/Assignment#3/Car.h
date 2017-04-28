//
//  Car.h
//  Assignment#3
//
//  Created by swcl on 2017-04-28.
//  Copyright © 2017 Shreve LaFramenta. All rights reserved.
//

#import <Foundation/Foundation.h>

// Create a Class called Car.
@interface Car : NSObject

// Add a NSString property called model.
@property NSString *model;

- (instancetype)initWithModel: (NSString*) s;


// Create a method called drive.
-(void) drive;



@end
