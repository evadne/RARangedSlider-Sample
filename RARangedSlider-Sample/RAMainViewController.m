//
//  RAMainViewController.m
//  RARangedSlider-Sample
//
//  Created by Evadne Wu on 12/11/12.
//  Copyright (c) 2012 Radius. All rights reserved.
//

#import "RAMainViewController.h"

@interface RAMainViewController ()

@end

@implementation RAMainViewController

- (void) viewDidLoad {
	
	[super viewDidLoad];
	
	[self.rangedSlider setContinuous:YES];
	[self.rangedSlider addTarget:self action:@selector(handleRangedSliderValueChanged:) forControlEvents:UIControlEventValueChanged];
	
}

- (void) handleRangedSliderValueChanged:(RARangedSlider *)rangedSlider {

	NSLog(@"%s: %@; %f %f %f %f", __PRETTY_FUNCTION__, rangedSlider, rangedSlider.minValue, rangedSlider.maxValue, rangedSlider.lowValue, rangedSlider.highValue);

}

@end
