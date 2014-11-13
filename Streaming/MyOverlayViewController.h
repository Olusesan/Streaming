//
//  MyOverlayViewController.h
//  Streaming
//
//  Created by Olusesan Ajina on 11/10/14.
//  Copyright (c) 2014 Olusesan Ajina. All rights reserved.
//


#import <UIKit/UIKit.h>


@interface MyOverlayViewController : UIViewController
{
@private
    IBOutlet UILabel *moviePlaybackStateText;
    IBOutlet UILabel *movieLoadStateText;
}

@property (nonatomic, strong) IBOutlet UILabel *moviePlaybackStateText;
@property (nonatomic, strong) IBOutlet UILabel *movieLoadStateText;

- (void)setPlaybackStateDisplayString:(NSString *)playBackText;
- (void)setLoadStateDisplayString:(NSString *)loadStateText;

@end
