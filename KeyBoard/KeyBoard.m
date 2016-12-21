//
//  KeyBoard.m
//  KeyBoard
//
//  Created by Amit Dhadse on 17/12/16.
//  Copyright © 2016 IDBI Intech. All rights reserved.
//

#import "KeyBoard.h"
@interface KeyBoard()
{
    UITextField *_textField;
}
@property (nonatomic,assign) id<UITextInput>delegate;
@end


@implementation KeyBoard

-(IBAction)KeyPress:(id)sender
{
    if([sender tag]==11)
    {
        [self.delegate insertText:@"."];
        [[UIDevice currentDevice] playInputClick];
    }
    else if ([sender tag]==12)
    {
        [self.delegate deleteBackward];
    }
    else
    {
        if([sender tag]==1)
        {
            [self.delegate insertText:@"1"];
            [[UIDevice currentDevice] playInputClick];
        }
        if([sender tag]==2)
        {
            [self.delegate insertText:@"2"];
            [[UIDevice currentDevice] playInputClick];
        }
        if([sender tag]==3)
        {
            [self.delegate insertText:@"3"];
            [[UIDevice currentDevice] playInputClick];
        }
        if([sender tag]==4)
        {
            [self.delegate insertText:@"4"];
            [[UIDevice currentDevice] playInputClick];
        }
        if([sender tag]==5)
        {
            [self.delegate insertText:@"5"];
            [[UIDevice currentDevice] playInputClick];
        }
        if([sender tag]==6)
        {
            [self.delegate insertText:@"6"];
            [[UIDevice currentDevice] playInputClick];
        }
        if([sender tag]==7)
        {
            [self.delegate insertText:@"7"];
            [[UIDevice currentDevice] playInputClick];
        }
        if([sender tag]==8)
        {
            [self.delegate insertText:@"8"];
            [[UIDevice currentDevice] playInputClick];
        }
        if([sender tag]==9)
        {
            [self.delegate insertText:@"9"];
            [[UIDevice currentDevice] playInputClick];
        }
        if([sender tag]==0)
        {
            [self.delegate insertText:@"0"];
            [[UIDevice currentDevice] playInputClick];
        }
        
    }
}

- (id<UITextInput>)delegate {
    return _keyboardtextfield;
}


#pragma mark - UIInputViewAudioFeedback delegate

- (BOOL)enableInputClicksWhenVisible {
    return YES;
}


@end
