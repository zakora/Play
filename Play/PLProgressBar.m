//
//  PLProgressBar.m
//  Play
//
//  Created by Nathan Borror on 8/10/13.
//  Copyright (c) 2013 Nathan Borror. All rights reserved.
//

#import "PLProgressBar.h"

@implementation PLProgressBar

- (instancetype)initWithFrame:(CGRect)frame
{
  if (self = [super initWithFrame:frame]) {
    [self setMaximumTrackTintColor:[UIColor colorWithRed:.85 green:.86 blue:.88 alpha:1]];
    [self setMinimumTrackTintColor:[UIColor blackColor]];
    [self setThumbImage:[UIImage imageNamed:@"PLProgressThumb"] forState:UIControlStateNormal];
  }
  return self;
}

@end
