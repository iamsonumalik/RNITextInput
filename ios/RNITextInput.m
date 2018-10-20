#import "RNITextInput.h"

#import <React/RCTBridge.h>

#import <RCTText/RCTUITextField.h>

@implementation RNITextInput
{
    RCTUITextField *_backedTextInputView;
}

- (instancetype)initWithBridge:(RCTBridge *)bridge
{
    if (self = [super initWithBridge:bridge]) {
        // `blurOnSubmit` defaults to `true` for <TextInput multiline={false}> by design.
        self.blurOnSubmit = YES;
        
        _backedTextInputView = [[RCTUITextField alloc] initWithFrame:self.bounds];
        _backedTextInputView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        _backedTextInputView.textInputDelegate = self;
        if (@available(iOS 12.0, *)) {
            _backedTextInputView.textContentType = UITextContentTypeOneTimeCode;
        }
        [self addSubview:_backedTextInputView];
    }
    
    return self;
}

- (id<RCTBackedTextInputViewProtocol>)backedTextInputView
{
    return _backedTextInputView;
}

@end
