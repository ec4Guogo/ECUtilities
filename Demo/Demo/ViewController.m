//
//  ViewController.m
//  Demo
//
//  Created by Eric Wang on 15/6/14.
//  Copyright (c) 2015年 Eric. All rights reserved.
//

#import "ViewController.h"
#import "UIView+CornerRadius.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *contentView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [_contentView roundCornerWithRoundingCorners:UIRectCornerTopLeft | UIRectCornerTopRight radius:_contentView.frame.size.width];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
