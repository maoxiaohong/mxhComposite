//
//  StyleButtonController.m
//  mxhComposite
//
//  Created by maoxiaohong on 2018/3/2.
//  Copyright © 2018年 maomao. All rights reserved.
//

#import "StyleButtonController.h"
@import mxhGadgets;

@interface StyleButtonController ()
@property (weak, nonatomic) IBOutlet UIButton *mButton;
@property (weak, nonatomic) IBOutlet UIImageView *mImageView;

@end

@implementation StyleButtonController
+ (UIViewController *)controller
{
    return [[StyleButtonController alloc] initWithNibName:@"StyleButtonController" bundle:[NSBundle bundleForClass:[StyleButtonController class]]];
}
- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.mButton setCommitButtonStyleWithTitle:@"StyleButtonController" titleFont:[UIFont systemFontOfSize:16] titleColor:[UIColor yellowColor]];
    
    NSBundle *gadgetsBundle = [NSBundle bundleForClass:[AdaptiveLayoutHelper class]];
    [self.mImageView setImage:[UIImage imageNamed:@"loading_64" inBundle:gadgetsBundle compatibleWithTraitCollection:nil]];
}


@end
