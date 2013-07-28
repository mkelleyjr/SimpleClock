//
//  ClockAppDelegate.m
//  Clock
//
//  Created by Macbook on 6/17/13.
//  Copyright NA 2013. All rights reserved.
//

#import "ClockAppDelegate.h"
#import "ClockViewController.h"

@implementation ClockAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
