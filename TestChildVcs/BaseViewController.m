//
//  BaseViewController.m
//  TestChildVcs
//
//  Created by knmk0002 on 16/7/19.
//  Copyright © 2016年 knmk0002. All rights reserved.
//

#import "BaseViewController.h"

@interface BaseViewController ()

@end

@implementation BaseViewController

- (void)viewDidLoad {
    NSLog(@"%s,%@",__FUNCTION__,NSStringFromClass([self class]));
    [super viewDidLoad];
    // Do any additional setup after loading the view.

}
-(void)viewWillAppear:(BOOL)animated
{
    NSLog(@"%s,%@",__FUNCTION__,NSStringFromClass([self class]));
    [super viewWillAppear:animated];
}
-(void)viewWillDisappear:(BOOL)animated
{
    NSLog(@"%s,%@",__FUNCTION__,NSStringFromClass([self class]));
    [super viewWillDisappear:animated];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end