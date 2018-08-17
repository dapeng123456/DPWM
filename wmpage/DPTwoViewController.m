//
//  DPTwoViewController.m
//  wmpage
//
//  Created by dapeng on 2018/8/15.
//  Copyright © 2018年 dapeng. All rights reserved.
//

#import "DPTwoViewController.h"

@interface DPTwoViewController ()<UITableViewDelegate,UITableViewDataSource>
@property (nonatomic, strong) UITableView  *tableView;
@end

@implementation DPTwoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor greenColor];
    
    self.tableView = [[UITableView alloc]init];
    
    
    
    // Do any additional setup after loading the view.
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
