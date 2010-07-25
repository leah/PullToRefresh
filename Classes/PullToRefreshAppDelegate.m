//
//  PullToRefreshAppDelegate.m
//  PullToRefresh
//
//  Created by Leah Culver on 7/25/10.
//  Copyright Plancast 2010. All rights reserved.
//

#import "PullToRefreshAppDelegate.h"
#import "DemoTableViewController.h"


@implementation PullToRefreshAppDelegate

@synthesize window;
@synthesize navigationController;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    CGRect screenBounds = [[UIScreen mainScreen] bounds];
	self.window = [[[UIWindow alloc] initWithFrame: screenBounds] autorelease];

    DemoTableViewController *demoTableViewController = [[[DemoTableViewController alloc] init] autorelease];
    navigationController = [[UINavigationController alloc] initWithRootViewController:demoTableViewController];

    [window addSubview:navigationController.view];
    [window makeKeyAndVisible];

    return YES;
}

- (void)dealloc {
	[navigationController release];
	[window release];
	[super dealloc];
}


@end

