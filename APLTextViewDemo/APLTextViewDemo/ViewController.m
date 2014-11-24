//
//  ViewController.m
//  APLTextViewDemo
//
//  Created by Michael Kamphausen on 24.11.14.
//  Copyright (c) 2014 apploft GmbH. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.textView.placeholder = @"Placeholder";
    self.textView.maxCharacters = 100;
}

@end
