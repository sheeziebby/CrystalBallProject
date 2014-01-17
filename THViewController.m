//
//  THViewController.m
//  CrystalBall
//
//  Created by Rashii Henry on 10/31/13.
//  Copyright (c) 2013 Rashii Henry. All rights reserved.
//

#import "THViewController.h"
#import "THCrystalBall.h"

@interface THViewController ()

@end


@implementation THViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
            {
                self.crystalBall = [[THCrystalBall alloc] init];
                self.backgroundImageView.animationImages = [[NSArray alloc] initWithObjects:
                                                            [UIImage imageNamed:@"CB00001"],
                                                            [UIImage imageNamed:@"CB00002"],
                                                            [UIImage imageNamed:@"CB00003"],
                                                            [UIImage imageNamed:@"CB00004"],
                                                            [UIImage imageNamed:@"CB00005"],
                                                            [UIImage imageNamed:@"CB00006"],
                                                            [UIImage imageNamed:@"CB00007"],
                                                            [UIImage imageNamed:@"CB00008"],
                                                            [UIImage imageNamed:@"CB00009"],
                                                            [UIImage imageNamed:@"CB00010"],
                                                            [UIImage imageNamed:@"CB00011"],
                                                            [UIImage imageNamed:@"CB00012"],
                                                            [UIImage imageNamed:@"CB00013"],
                                                            [UIImage imageNamed:@"CB00014"],
                                                            [UIImage imageNamed:@"CB00015"],
                                                            [UIImage imageNamed:@"CB00016"],
                                                            [UIImage imageNamed:@"CB00017"],
                                                            [UIImage imageNamed:@"CB00018"],
                                                            [UIImage imageNamed:@"CB00019"],
                                                            [UIImage imageNamed:@"CB00020"],
                                                            [UIImage imageNamed:@"CB00021"],
                                                            [UIImage imageNamed:@"CB00022"],
                                                            [UIImage imageNamed:@"CB00023"],
                                                            [UIImage imageNamed:@"CB00024"],
                                                            [UIImage imageNamed:@"CB00025"],
                                                            [UIImage imageNamed:@"CB00026"],
                                                            [UIImage imageNamed:@"CB00027"],
                                                            [UIImage imageNamed:@"CB00028"],
                                                            [UIImage imageNamed:@"CB00029"],
                                                            [UIImage imageNamed:@"CB00030"],
                                                            [UIImage imageNamed:@"CB00031"],
                                                            [UIImage imageNamed:@"CB00032"],
                                                            [UIImage imageNamed:@"CB00033"],
                                                            [UIImage imageNamed:@"CB00034"],
                                                            [UIImage imageNamed:@"CB00035"],
                                                            [UIImage imageNamed:@"CB00036"],
                                                            [UIImage imageNamed:@"CB00037"],
                                                            [UIImage imageNamed:@"CB00038"],
                                                            [UIImage imageNamed:@"CB00039"],
                                                            [UIImage imageNamed:@"CB00040"],
                                                            [UIImage imageNamed:@"CB00041"],
                                                            [UIImage imageNamed:@"CB00042"],
                                                            [UIImage imageNamed:@"CB00043"],
                                                            [UIImage imageNamed:@"CB00044"],
                                                            [UIImage imageNamed:@"CB00045"],
                                                            [UIImage imageNamed:@"CB00046"],
                                                            [UIImage imageNamed:@"CB00047"],
                                                            [UIImage imageNamed:@"CB00048"],
                                                            [UIImage imageNamed:@"CB00049"],
                                                            [UIImage imageNamed:@"CB00050"],
                                                            [UIImage imageNamed:@"CB00051"],
                                                            [UIImage imageNamed:@"CB00052"],
                                                            [UIImage imageNamed:@"CB00053"],
                                                            [UIImage imageNamed:@"CB00054"],
                                                            [UIImage imageNamed:@"CB00055"],
                                                            [UIImage imageNamed:@"CB00056"],
                                                            [UIImage imageNamed:@"CB00057"],
                                                            [UIImage imageNamed:@"CB00058"],
                                                            [UIImage imageNamed:@"CB00059"],
                                                            [UIImage imageNamed:@"CB00060"],
                                                            nil];

                self.backgroundImageView.animationDuration =2.5f;
                self.backgroundImageView.animationRepeatCount = 1;
                
        
    }
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning


{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.

    
}
#pragma mark - Predictions

-(void)predictionButton:(id)sender{

    
    [self.backgroundImageView startAnimating];
    self.predictionLabel.text = [self.crystalBall randomPrediction];
    
    
    
    //method for changing text to the color shown.
    
    
    
    self.colorLabel.text = [self.crystalBall randomColor];
    //self.colorLabel.backgroundColor = [UIColor grayColor];
    
    
    if ([self.colorLabel.text  isEqual: @"Blue"]) {
        self.colorLabel.textColor = [UIColor blueColor];
    }
    else if ([self.colorLabel.text isEqualToString:@"Orange"]) {
        self.colorLabel.textColor = [UIColor orangeColor];
    }
    else if ([self.colorLabel.text isEqualToString:@"Red"]) {
        self.colorLabel.textColor = [UIColor redColor];
    }
    else if ([self.colorLabel.text isEqualToString:@"Yellow"]) {
        self.colorLabel.textColor = [UIColor yellowColor];
    }
    else if ([self.colorLabel.text isEqualToString:@"Green"]) {
        self.colorLabel.textColor = [UIColor greenColor];
    }
    else if ([self.colorLabel.text isEqualToString:@"Brown"]) {
        self.colorLabel.textColor = [UIColor brownColor];
    }
    else if ([self.colorLabel.text isEqualToString:@"Purple"]) {
        self.colorLabel.textColor = [UIColor purpleColor];
    }
    else (nil);
    
}



@end

