//
//  MyStreamingMovieViewController.h
//  Streaming
//
//  Created by Olusesan Ajina on 11/10/14.
//  Copyright (c) 2014 Olusesan Ajina. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MoviePlayerAppDelegate.h"
#import "MyMovieViewController.h"

@interface MyStreamingMovieViewController : MyMovieViewController <UITextFieldDelegate>
{
@private
    IBOutlet UITextField *movieURLTextField;
}

@property (nonatomic,strong) IBOutlet UITextField *movieURLTextField;

-(IBAction)playStreamingMovieButtonPressed:(id)sender;

@end
