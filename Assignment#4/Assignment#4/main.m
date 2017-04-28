//
//  main.m
//  Assignment#4
//
//  Created by swcl on 2017-04-28.
//  Copyright © 2017 Shreve LaFramenta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //        Write a method that finds the highest number in an unsorted array and returns it. It should work for any array of
        //        numbers being passed in ex) @[@3, @7, @6, @8] or @[@44, @5, @6]
        NSArray *sampleArray = @[ @1, @2, @3, @4, @5, @6, @7, @100, @2];
        NSNumber *maxSeen = 0;
        int j = 0;
        
        for (int i = 0; i < [sampleArray count]; i++) {
            if(sampleArray[i] > maxSeen){maxSeen=sampleArray[i];
            }
            
        j = [maxSeen intValue];

    
    
    
    

    }
    return j;
}
}
