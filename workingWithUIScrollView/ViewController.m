//
//  ViewController.m
//  workingWithUIScrollView
//
//  Created by Joe Burgess on 2/17/15.
//  Copyright (c) 2015 Joe Burgess. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *kitten1CenterY;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

NSLayoutConstraint *constraint =
    [NSLayoutConstraint constraintWithItem:self.view
                                 attribute:NSLayoutAttributeLeading
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:self.kitten1
                                 attribute:NSLayoutAttributeLeading
                                multiplier:0
                                  constant:50];

NSArray *kitten1Constraints =
    [NSLayoutConstraint constraintsWithVisualFormat:[@"|-[kitten1][kitten2][kitten3]-|"
                                            options:<#(NSLayoutFormatOptions) #>
                                            metrics:<#(NSDictionary *) #>
                                              views:<#(NSDictionary *) #>]
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
