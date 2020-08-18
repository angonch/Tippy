//
//  ViewController.m
//  Tippy
//
//  Created by Anna Goncharenko on 8/18/20.
//  Copyright © 2020 codepath. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)onTap:(id)sender {
    NSLog(@"Dismiss Keyboard");
    [self.view endEditing:YES]; // java: this.view.endEditing(true);
}

@end
