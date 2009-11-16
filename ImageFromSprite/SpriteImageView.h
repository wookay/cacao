//
//  SpriteImageView.h
//  ImageFromSprite
//
//  Created by Woo-Kyoung Noh on 11/16/09.
//  Copyright 2009 wookay. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface SpriteImageView : NSImageView {
	int colSize;
	int rowSize;
	int colIndex;
	int rowIndex;
}

@property (nonatomic) int colSize;
@property (nonatomic) int rowSize;
@property (nonatomic) int colIndex;
@property (nonatomic) int rowIndex;

@end
