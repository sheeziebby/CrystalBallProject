//
//  THCrystalBall.h
//  CrystalBall
//
//  Created by Rashii Henry on 10/19/13.
//  Copyright (c) 2013 Rashii Henry. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface THCrystalBall : NSObject
@property (strong, nonatomic) NSArray *predictions;
@property (strong, nonatomic) NSArray *colors;
-(NSString *) randomPrediction;
-(NSString *) randomColor;

@end
