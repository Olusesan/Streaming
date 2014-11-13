//
//  MoviePlayerUserPrefs.h
//  Streaming
//
//  Created by Olusesan Ajina on 11/10/14.
//  Copyright (c) 2014 Olusesan Ajina. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <MediaPlayer/MediaPlayer.h>

@interface MoviePlayerUserPrefs : NSObject
{
}

+ (MPMovieScalingMode)scalingModeUserSetting;
+ (MPMovieControlStyle)controlStyleUserSetting;
+ (UIColor *)backgroundColorUserSetting;
+ (MPMovieRepeatMode)repeatModeUserSetting;
+ (BOOL)backgroundImageUserSetting;

@end
