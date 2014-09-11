APLTextView
=========
A text view allowing to set a placeholder text just like for UILabel etc. In addition you can set a max character count. The text view will accept only the specified number of characters as input in this case. The remaining number of characters the user is able to enter will be displayed on the bottom right corner of the text view.

## Installation
Install via cocoapods by adding this to your Podfile:

	pod "APLTextView"

## Usage
Import header file:

	#import "APLTextView.h"
	
Use APLTextView like this:
	
	...
	APLTextView *textView = ...
	textView.placeholder = @"Placeholder to be displayed unless some text has been entered";
	textView.maxCharacters = 100;
    		