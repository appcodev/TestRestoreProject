//
//  OZViewController.m
//  MeApp
//
//  Created by Chalermchon Samana on 9/20/13.
//  Copyright (c) 2013 Onzondev Innovation Co., Ltd. All rights reserved.
//

#import "OZViewController.h"

@interface OZViewController ()
@property (strong, nonatomic) IBOutlet UIImageView *im;

@end

@implementation OZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    self.view.backgroundColor = [UIColor colorWithHue:0.2 saturation:0.5 brightness:0.8 alpha:1];
    
    [UIView animateWithDuration:15 animations:^{
        self.view.backgroundColor = [UIColor colorWithHue:0.6 saturation:0.7 brightness:0.8 alpha:1];
        
        self.im.alpha = 1.0;
    }];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
