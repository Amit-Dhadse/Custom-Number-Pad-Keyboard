//
//  ViewController.m
//  KeyBoard
//
//  Created by Amit Dhadse on 13/12/16.
//  Copyright © 2016 IDBI Intech. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    keyBoard_instence=[[[NSBundle mainBundle] loadNibNamed:@"KeyBoard" owner:self options:nil] firstObject];
    keyBoard_instence.keyboardtextfield=_TestTextField;
    self.TestTextField.inputView = keyBoard_instence;
    
    UITapGestureRecognizer *tapRecognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(gestureHandlerMethod:)];
    [contentView_OF_ScrollView addGestureRecognizer:tapRecognizer];
    tapRecognizer.numberOfTouchesRequired=1;
    
 
}
-(void)gestureHandlerMethod:(UITapGestureRecognizer*)sender
{
       if(sender.view.tag==1)
       {
           [self.TestTextField resignFirstResponder];
       }
}



@end
