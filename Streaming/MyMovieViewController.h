//
//  ViewController.h
//  Streaming
//
//  Created by Olusesan Ajina on 11/8/14.
//  Copyright (c) 2014 Olusesan Ajina. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MediaPlayer/MediaPlayer.h>

#import "MoviePlayerAppDelegate.h"
#import "MyOverlayViewController.h"

@class MyImageView;

@interface MyMovieViewController : UIViewController
{
@private
    MPMoviePlayerController  *moviePlayerController;
    
    IBOutlet MoviePlayerAppDelegate *appDelegate;
    
    IBOutlet MyImageView *imageView;
    IBOutlet UIImageView *movieBackgroundImageView;
    IBOutlet UIView *backgroundView;
    IBOutlet MyOverlayViewController *overlayController;
}

@property (nonatomic, strong) IBOutlet MyImageView *imageView;
@property (nonatomic, strong) IBOutlet UIImageView *movieBackgroundImageView;
@property (nonatomic, strong) IBOutlet UIView *backgroundView;
@property (nonatomic, strong) IBOutlet MyOverlayViewController *overlayController;

@property (nonatomic, strong) IBOutlet MoviePlayerAppDelegate *appDelegate;

@property (strong) MPMoviePlayerController *moviePlayerController;

- (IBAction)overlayViewCloseButtonPress:(id)sender;
- (void)viewWillEnterForeground;
- (void)playMovieFile:(NSURL *)movieFileURL;
- (void)playMovieStream:(NSURL *)movieFileURL;

@end


