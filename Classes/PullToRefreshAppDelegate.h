//
//  PullToRefreshAppDelegate.h
//  PullToRefresh
//
//  Created by Leah Culver on 7/25/10.
//  Copyright Plancast 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PullToRefreshAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    UINavigationController *navigationController;
}

@property (nonatomic, retain) UIWindow *window;
@property (nonatomic, retain) UINavigationController *navigationController;

@end

