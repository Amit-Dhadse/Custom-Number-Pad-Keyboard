//
//  KeyBoard.h
//  KeyBoard
//
//  Created by Amit Dhadse on 17/12/16.
//  Copyright © 2016 IDBI Intech. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KeyBoard : UIView<UITextFieldDelegate,UIInputViewAudioFeedback>
{
   
}
-(IBAction)KeyPress:(id)sender;

@property(strong,nonatomic)UITextField *keyboardtextfield;
@end
