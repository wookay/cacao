//
//  SpriteImageView.m
//  ImageFromSprite
//
//  Created by Woo-Kyoung Noh on 11/16/09.
//  Copyright 2009 wookay. All rights reserved.
//

#import "SpriteImageView.h"


@implementation SpriteImageView

@synthesize colSize;
@synthesize rowSize;
@synthesize colIndex;
@synthesize rowIndex;

- (id)initWithCoder:(NSCoder *)decoder {
	self = [super initWithCoder:decoder];
	if (self) {
		self.colSize = 1;
		self.rowSize = 1;
		self.colIndex = 0;
		self.rowIndex = 0;
	}
    return self;
}

- (void)drawRect:(NSRect)rect {
	if (self.colSize == self.rowSize) {
		[super drawRect:rect];
	} else {
		NSSize size = self.image.size;
		int w = size.width / self.colSize;
		int h = size.height / self.rowSize;
		[self.image drawInRect:NSMakeRect(0, 0, w, h)
					fromRect:NSMakeRect(w*self.colIndex, h*self.rowIndex, w, h)
					operation:NSCompositeSourceOver
					fraction:1.0];
	}
}

@end
