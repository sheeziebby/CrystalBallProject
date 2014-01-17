//
//  THCrystalBall.m
//  CrystalBall
//
//  Created by Rashii Henry on 10/19/13.
//  Copyright (c) 2013 Rashii Henry. All rights reserved.
//

#import "THCrystalBall.h"

@implementation THCrystalBall
//returns an array from the predictions


-(NSArray *) colors {
    
    if (_colors == nil) {
        _colors = [[NSArray alloc] initWithObjects:
                   @"Blue",
                   @"Orange",
                   @"Red",
                   @"Yellow",
                   @"Green",
                   @"Purple",
                   @"Brown",
                   nil];
        
    }
    return _colors;
    
    
}

-(NSArray*) predictions {

    if (_predictions == nil) {
        _predictions = [[NSArray alloc] initWithObjects:
                        @"Place Your Array Items here",
                        @"Place Your Array Items here",
                        @"Place Your Array Items here",
                        @"Place Your Array Items here",
                        @"Place Your Array Items here",
                        @"Place Your Array Items here",
                        @"Place Your Array Items here",
                        @"Place Your Array Items here",
                        @"Place Your Array Items here",
                        @"Place Your Array Items here",
                        @"Place Your Array Items here",
                        @"Place Your Array Items here",
                        nil];
        
    }
    return _predictions;
}

-(NSString *) randomColor {
    int randomC = arc4random_uniform(self.colors.count); //creates a random integer at my array index.
    return [self.colors objectAtIndex:randomC]; //returns the random color listed at the random index it selected.
    
    
}


-(NSString*) randomPrediction {
    int random = arc4random_uniform(self.predictions.count); //creates a random number from my array length.
    return [self.predictions objectAtIndex:random]; //returns the random prediction from the array.
}

@end
