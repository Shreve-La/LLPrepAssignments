//
//  FIndMax.m
//  Assignment#4
//
//  Created by swcl on 2017-04-28.
//  Copyright © 2017 Shreve LaFramenta. All rights reserved.
//

#import "FIndMax.h"

@implementation FIndMax


//        Write a method that finds the highest number in an unsorted array and returns it. It should work for any array of
//        numbers being passed in ex) @[@3, @7, @6, @8] or @[@44, @5, @6]

NSArray *sampleArray = [ 1, 2, 3, 4, 5, 6, 7, 100, 2];
int maxSeen = 0;


NSUInteger arrayCount = [sampleArray count];
for (int i = 0; i < arrayCount; i++) {
    if(sampleArray[i] > maxSeen){maxSeen=sampleArray[i]}
    
}
return maxSeen;
}










@end
