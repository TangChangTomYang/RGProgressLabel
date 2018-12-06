//
//  ViewController.m
//  RGProgressLabel
//
//  Created by yangrui on 2018/12/1.
//  Copyright © 2018年 yangrui. All rights reserved.
//

#import "ViewController.h"
#import "RGProgressLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    RGProgressLabel *lb = [[RGProgressLabel alloc] init];
    lb.frame = CGRectMake(0, 100, 350, 50);
    lb.text = @"fadsfadf";
    lb.textAlignment = NSTextAlignmentCenter;
    lb.progress = 0.5;
    
    [self.view addSubview:lb];
}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    UITableView *table;
    table.separatorInset = UIEdgeInsetsZero;
    
    UITableViewCell *cell;
    cell.layoutMargins = UIEdgeInsetsZero;
}




@end
