//
//  main.m
//  Assignment#3
//
//  Created by swcl on 2017-04-28.
//  Copyright © 2017 Shreve LaFramenta. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
       /*  Initialize it with model named "Rogue".
        Add the drive() method to make sure it prints out "Rogue"
        Then, add an instance of Toyota called toyota. Initialize it.
        Add the drive() method to make sure it prints out "Prius"*/

//       In main.m, add an instance of a Car called nissan.
        Car *nissan = [[Car alloc] initWithModel:(@"Rogue")];
        [nissan drive];
        Toyota *toyota = [[Toyota alloc] init];
        [toyota drive];
        
        
        
        
        
        
        
        
        
    }
    return 0;
}
