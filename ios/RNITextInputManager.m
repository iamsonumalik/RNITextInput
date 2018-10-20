//
//  RNITextInputManager.m
//  RNITextInput
//
//  Created by Sonu Malik on 20/10/18.
//  Copyright © 2018 Facebook. All rights reserved.
//

#import "RNITextInputManager.h"

#import "RNITextInput.h"

@implementation RNITextInputManager

RCT_EXPORT_MODULE()

- (UIView *)view
{
    return [[RNITextInput alloc] initWithBridge:self.bridge];
}

@end
