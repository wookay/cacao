//
//  MainView.h
//  ImageFromSprite
//
//  Created by Woo-Kyoung Noh on 11/16/09.
//  Copyright 2009 wookay. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "ColImageView.h"

@interface MainView : NSView {
	IBOutlet ColImageView* flagImageView;
}

- (IBAction) touched:(id)sender ;

@end
