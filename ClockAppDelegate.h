//
//  ClockAppDelegate.h
//  Clock
//
//  Created by Macbook on 6/17/13.
//  Copyright NA 2013. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ClockViewController;

@interface ClockAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    ClockViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet ClockViewController *viewController;

@end

