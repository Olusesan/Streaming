//
//  AppDelegate.m
//  Streaming
//
//  Created by Olusesan Ajina on 11/8/14.
//  Copyright (c) 2014 Olusesan Ajina. All rights reserved.
//

#import "MoviePlayerAppDelegate.h"
#import "MyMovieViewController.h"

@implementation MoviePlayerAppDelegate

@synthesize window;
@synthesize tabBarController;

- (void)applicationDidFinishLaunching:(UIApplication *)application
{
    /* Override point for customization after app. launch. */
    
    /* Add the tab bar controller's current view as a subview of the window. */
    window.rootViewController = tabBarController;
    [window makeKeyAndVisible];
}

/* Tells the delegate that the application is about to enter the foreground. */
- (void)applicationWillEnterForeground:(UIApplication *)application
{
    MyMovieViewController *selectedViewController = (MyMovieViewController *)tabBarController.selectedViewController;
    if ([selectedViewController respondsToSelector:@selector(viewWillEnterForeground)])
    {
        [selectedViewController viewWillEnterForeground];
    }
}



@end