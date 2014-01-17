//
//  THViewController.h
//  CrystalBall
//
//  Created by Rashii Henry on 10/31/13.
//  Copyright (c) 2013 Rashii Henry. All rights reserved.
//

#import <UIKit/UIKit.h>
@class THCrystalBall;
@class backgroundImageView;


@interface THViewController : UIViewController


@property (weak, nonatomic) IBOutlet UILabel *predictionLabel;
@property (weak, nonatomic) IBOutlet UILabel *predictionColors;
@property (weak, nonatomic) IBOutlet UILabel *colorLabel;
@property (strong, nonatomic) IBOutlet UIImageView *backgroundImageView;
@property (strong, nonatomic) THCrystalBall *crystalBall;
@property (strong, nonatomic) UIImageView *animationImages;



- (IBAction)predictionButton:(id)sender;

@end
