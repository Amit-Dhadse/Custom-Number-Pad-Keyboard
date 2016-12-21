//
//  ViewController.h
//  KeyBoard
//
//  Created by Amit Dhadse on 13/12/16.
//  Copyright © 2016 IDBI Intech. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "KeyBoard.h"

@interface ViewController : UIViewController<UITextFieldDelegate>
{
    IBOutlet UIView *contentView_OF_ScrollView;
    IBOutlet UIScrollView *keyboardScrollView;
    
    
    
    
    KeyBoard *keyBoard_instence;
}
@property(strong,nonatomic)IBOutlet UITextField *TestTextField;

@end

