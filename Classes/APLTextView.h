//  APLTextView.h
//
//  Created by Michael Kamphausen on 11.09.14.
//  Copyright (c) 2014 apploft GmbH. All rights reserved.
//

#import <UIKit/UIKit.h>

/*
   A text view allowing to set a placeholder text just like for UILabel etc.
   In addition you can set a max character count. The text view will accept 
   only the specified number of characters as input in this case. The remaining
   number of characters the user is able to enter will be displayed on the 
   bottom right corner of the text view.
 */
@interface APLTextView : UITextView
// A placeholder text to be displayed by the text view just like UILabel
@property (nonatomic, copy) NSString* placeholder;
// The maximum number of characters allowed to be inserted by the user.
// 0 means unlimited characters. In this case no remaining character count
// label will be displayed
@property (nonatomic, assign) NSUInteger maxCharacters;

@end
