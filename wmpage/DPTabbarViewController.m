//
//  DPTabbarViewController.m
//  wmpage
//
//  Created by dapeng on 2018/8/15.
//  Copyright © 2018年 dapeng. All rights reserved.
//

#import "DPTabbarViewController.h"
#import "DPNavigationViewController.h"
#import "DPOneViewController.h"
#import "DPTwoViewController.h"

@interface DPTabbarViewController ()
@property (nonatomic, strong) DPOneViewController  *oneViewController;
@property (nonatomic, strong) DPTwoViewController  *twoViewController;

@end

@implementation DPTabbarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.oneViewController = [[DPOneViewController alloc]init];
    
    
    self.twoViewController = [[DPTwoViewController alloc]init];
    
    
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
