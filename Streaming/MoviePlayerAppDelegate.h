//
//  AppDelegate.h
//  Streaming
//
//  Created by Olusesan Ajina on 11/8/14.
//  Copyright (c) 2014 Olusesan Ajina. All rights reserved.
//


#import <UIKit/UIKit.h>
#import <MediaPlayer/MediaPlayer.h>

@interface MoviePlayerAppDelegate : NSObject <UIApplicationDelegate, UITabBarControllerDelegate>
{
    IBOutlet UIWindow *window;
    IBOutlet UITabBarController *tabBarController;
}

@property (nonatomic, strong) IBOutlet UIWindow *window;
@property (nonatomic, strong) IBOutlet UITabBarController *tabBarController;



@end

