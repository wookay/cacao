//
//  ColImageView.m
//  ImageFromSprite
//
//  Created by Woo-Kyoung Noh on 11/16/09.
//  Copyright 2009 wookay. All rights reserved.
//

#import "ColImageView.h"


@implementation ColImageView

- (id)initWithCoder:(NSCoder *)decoder {
	self = [super initWithCoder:decoder];
	if (self) {
		self.colSize = 3;
	}
    return self;
}

@end
