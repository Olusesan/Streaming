//
//  MyLocalMovieViewController.h
//  Streaming
//
//  Created by Olusesan Ajina on 11/10/14.
//  Copyright (c) 2014 Olusesan Ajina. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MyLocalMovieViewController.h"

@interface MyImageView : UIImageView
{
    IBOutlet MyLocalMovieViewController *viewController;
}

@property (nonatomic,strong) IBOutlet MyLocalMovieViewController *viewController;

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event;

@end
