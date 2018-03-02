//
//  LayoutButtonController.m
//  mxhComposite
//
//  Created by maoxiaohong on 2018/3/2.
//  Copyright © 2018年 maomao. All rights reserved.
//

#import "LayoutButtonController.h"
@import mxhGadgets;

@interface LayoutButtonController ()

@end

@implementation LayoutButtonController
+ (UIViewController *)controller
{
    return [[LayoutButtonController alloc] initWithNibName:@"LayoutButtonController" bundle:[NSBundle bundleForClass:[LayoutButtonController class]]];
}
- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setCommitButtonStyleWithTitle:@"hello" titleFont:[UIFont systemFontOfSize:16] titleColor:[UIColor yellowColor]];
    button.frame = CGRectMake(PX(120), PX(120), PX(180), PX(180));
    [self.view addSubview:button];
    
}
- (IBAction)buttonAction:(UIButton *)sender {
    NSLog(@"+++++++++++");
}



@end
