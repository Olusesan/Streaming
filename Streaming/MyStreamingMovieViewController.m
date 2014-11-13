//
//  MyStreamingMovieViewController.m
//  Streaming
//
//  Created by Olusesan Ajina on 11/10/14.
//  Copyright (c) 2014 Olusesan Ajina. All rights reserved.
//


#import "MyStreamingMovieViewController.h"

@implementation MyStreamingMovieViewController

@synthesize movieURLTextField;

- (BOOL)textFieldShouldReturn:(UITextField *)theTextField
{
    UITextField *movieURLText = self.movieURLTextField;
    /* When the user presses return, take focus away from the
     text field so that the keyboard is dismissed. */
    if (theTextField == movieURLText) {
        [movieURLText resignFirstResponder];
    }
    return YES;
}

/* Handle touches to the 'Play Movie' button. */
-(IBAction)playStreamingMovieButtonPressed:(id)sender
{
    /* Has the user entered a movie URL? */
    if (self.movieURLTextField.text.length > 0)
    {
        NSURL *theMovieURL = [NSURL URLWithString:self.movieURLTextField.text];
        if (theMovieURL)
        {
            if ([theMovieURL scheme])   // sanity check on the URL
            {
                /* Play the movie with the specified URL. */
                [self playMovieStream:theMovieURL];
            }
        }
    }
}


@end