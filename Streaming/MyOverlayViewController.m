//
//  MyOverlayViewController.m
//  Streaming
//
//  Created by Olusesan Ajina on 11/10/14.
//  Copyright (c) 2014 Olusesan Ajina. All rights reserved.
//

#import "MyOverlayViewController.h"

@implementation MyOverlayViewController

@synthesize moviePlaybackStateText, movieLoadStateText;

#pragma mark -
#pragma mark Display Movie Status Strings

/* Movie playback state display string. */
-(void)setPlaybackStateDisplayString:(NSString *)playBackText
{
    self.moviePlaybackStateText.text = playBackText;
}

/* Movie load state display string. */
-(void)setLoadStateDisplayString:(NSString *)loadStateText;
{
    self.movieLoadStateText.text = loadStateText;
}

@end
