//
//  LF_drawMonthLineChart.h
//  DrawLineChartDemo
//
//  Created by apple on 2018/1/31.
//  Copyright © 2018年 mars_liu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LF_drawMonthLineChart : UIView
/**
 *  横坐标数组
 */
@property (nonatomic,strong)NSArray *horizontalDateArray;

/**
 *  横坐标数组
 */
@property (nonatomic,strong)NSArray *verticalDateArray;
/**
 *  需要展示的三组数据
 */
@property (nonatomic,strong)NSArray * dataArray;

/**
 *  线条的颜色
 */
@property (nonatomic,strong)NSArray * lineColorArray;
/**
 *  每条线条代表什么
 */
@property(nonatomic, strong) NSArray *titleArray;
/**
 *  绘制X、Y值 、虚线
 */
- (void )drawLineDashWithHorizontalDateArray:(NSArray *)horizontalDateArray VerticalDateArray:(NSArray *)verticalDateArray SourceData:(NSArray *)dataArray;
@end
