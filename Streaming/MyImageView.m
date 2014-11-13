//
//  MyLocalMovieViewController.m
//  Streaming
//
//  Created by Olusesan Ajina on 11/10/14.
//  Copyright (c) 2014 Olusesan Ajina. All rights reserved.
//

#import "MyImageView.h"


@implementation MyImageView

@synthesize viewController;

/* Touches to the Image view will start the movie playing. */
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    UITouch* touch = [touches anyObject];
    if (touch.phase == UITouchPhaseBegan)
    {
        /* play the movie! */
        [self.viewController playMovieButtonPressed:self];
    }
}


@end
