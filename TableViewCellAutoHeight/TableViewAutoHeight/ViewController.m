//
//  ViewController.m
//  TableViewAutoHeight
//
//  Created by liu David on 16/7/19.
//  Copyright © 2016年 Yan. All rights reserved.
//

#import "ViewController.h"
#import "AutoHeightTable.h"

#define VGScreenW [UIScreen mainScreen].bounds.size.width
#define VGScreenH [UIScreen mainScreen].bounds.size.height


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self configTableView];
}
- (void)configTableView {
    self.view.backgroundColor =[UIColor whiteColor];
    AutoHeightTable *tableView = [[AutoHeightTable alloc] initWithFrame:CGRectMake(0, 0, VGScreenW, VGScreenH) style:UITableViewStylePlain];
    [self.view addSubview:tableView];
}

@end
