//
//  MainView.m
//  ImageFromSprite
//
//  Created by Woo-Kyoung Noh on 11/16/09.
//  Copyright 2009 wookay. All rights reserved.
//

#import "MainView.h"


@implementation MainView

- (IBAction) touched:(id)sender {
	NSSegmentedControl* segControl = sender;
	flagImageView.colIndex = segControl.selectedSegment;
	[flagImageView setNeedsDisplay];
}

@end
