//
//  MyLocalMovieViewController.m
//  Streaming
//
//  Created by Olusesan Ajina on 11/10/14.
//  Copyright (c) 2014 Olusesan Ajina. All rights reserved.
//


#import "MyLocalMovieViewController.h"

@interface MyLocalMovieViewController (LocalMovieURL)
-(NSURL *)localMovieURL;
@end

#pragma mark -
@implementation MyLocalMovieViewController (LocalMovieURL)

/* Returns a URL to a local movie in the app bundle. */
-(NSURL *)localMovieURL
{
    NSURL *theMovieURL = [[NSURL alloc]initWithString:@"http://storage.googleapis.com/manc-vs-newctle/Manchester%20City%20vs%20Newcastle%20United%200-2-iphonepod.mp4"];
    
    NSBundle *bundle = [NSBundle mainBundle];
    if (bundle)
    {
        NSString *moviePath = [bundle pathForResource:@"Movie" ofType:@"mp4"];
        if (moviePath)
        {
            theMovieURL = [NSURL fileURLWithPath:moviePath];
        }
    }
    return theMovieURL;
}

@end

#pragma mark -

@implementation MyLocalMovieViewController

/* Button presses for the 'Play Movie' button. */
-(IBAction)playMovieButtonPressed:(id)sender
{
    /* Play the movie at the specified URL. */
    [self playMovieFile:[self localMovieURL]];
}


@end