//
//  ViewController.m
//  mxhComposite
//
//  Created by maoxiaohong on 2018/3/2.
//  Copyright © 2018年 maomao. All rights reserved.
//

#import "ViewController.h"
@import mxhComposite;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}
- (IBAction)styleButton:(UIButton *)sender {
    UIViewController *con = [StyleButtonController controller];
    [self.navigationController pushViewController:con animated:YES];
}
- (IBAction)layoutButton:(UIButton *)sender {
    
    UIViewController *con = [LayoutButtonController controller];
    [self.navigationController pushViewController:con animated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


@end
