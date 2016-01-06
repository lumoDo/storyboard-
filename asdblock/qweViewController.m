//
//  qweViewController.m
//  object通讯
//
//  Created by 杜立广 on 15/12/31.
//  Copyright © 2015年 杜立广. All rights reserved.
//

#import "qweViewController.h"
#import "BlockUI.h"
@interface qweViewController ()

@end

@implementation qweViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)aaa:(id)sender {
    
    [self sendObject:@"wer" withIdentifier:@"qwe"];
   // [self.navigationController popToRootViewControllerAnimated:YES];
    
    
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
