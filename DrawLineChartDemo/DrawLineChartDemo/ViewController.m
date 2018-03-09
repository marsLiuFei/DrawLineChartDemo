//
//  ViewController.m
//  DrawLineChartDemo
//
//  Created by apple on 2018/1/29.
//  Copyright © 2018年 mars_liu. All rights reserved.
//

#import "ViewController.h"
#import "LF_showAViewController.h"
#import "LF_showBViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}









- (IBAction)showA:(UIButton *)sender {
    LF_showAViewController *vc = [LF_showAViewController new];
    [self.navigationController pushViewController:vc animated:YES];

}



- (IBAction)showB:(UIButton *)sender {
    LF_showBViewController *vc = [LF_showBViewController new];
    [self.navigationController pushViewController:vc animated:YES];
}











- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
