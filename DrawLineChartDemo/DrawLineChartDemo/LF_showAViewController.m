//
//  LF_showAViewController.m
//  DrawLineChartDemo
//
//  Created by apple on 2018/3/9.
//  Copyright © 2018年 mars_liu. All rights reserved.
//

#import "LF_showAViewController.h"
#import "LF_drawLineChart.h"

@interface LF_showAViewController ()

@end

@implementation LF_showAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    [self drawNewChart];
}
- (void )drawNewChart{
    LF_drawLineChart *chartView = [[LF_drawLineChart alloc] initWithFrame:CGRectMake(10, 100, [UIScreen mainScreen].bounds.size.width - 20, 350)];
    chartView.backgroundColor = [UIColor whiteColor];
    chartView.lineColorArray = @[ [UIColor colorWithRed:237/255.0 green:117/255.0 blue:103/255.0 alpha:1],[UIColor colorWithRed:117/255.0 green:217/255.0 blue:193/255.0 alpha:1],[UIColor colorWithRed:195/255.0 green:195/255.0 blue:195/255.0 alpha:1]];
    [chartView drawLineDashWithHorizontalDateArray:@[@"3.26\n周日",@"3.27\n周一",@"3.28\n周二",@"3.29\n周三",@"3.30\n周四",@"3.31\n周五",@"4.1\n周六"] VerticalDateArray:@[@180,@160,@140,@120,@100,@80,@60,@40,@20,@0] SourceData:@[@[@(-100),@(-100),@(-100),@100,@(-100),@(-100),@80],@[@120,@110,@132,@(-100),@105,@100,@(-100)],@[@70,@(-100),@79,@81,@(-100),@71,@60]]];
    chartView.titleArray = @[@"收缩压",@"舒张压",@"心率"];
    
    [self.view addSubview:chartView];
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
