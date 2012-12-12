//
//  RAAppDelegate.m
//  RARangedSlider-Sample
//
//  Created by Evadne Wu on 12/11/12.
//  Copyright (c) 2012 Radius. All rights reserved.
//

#import "RAAppDelegate.h"
#import "RAMainViewController.h"

@implementation RAAppDelegate

- (BOOL) application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

	[self.window makeKeyAndVisible];
	
	return YES;

}

- (UIWindow *) window {

	if (!_window) {
	
		_window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
		_window.rootViewController = [RAMainViewController new];
	
	}
	
	return _window;

}

@end
