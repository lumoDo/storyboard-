//
//  ViewController.m
//  object通讯
//
//  Created by 杜立广 on 15/12/31.
//  Copyright © 2015年 杜立广. All rights reserved.
//

#import "ViewController.h"
#import "BlockUI.h"
#import "qweViewController.h"
@interface ViewController ()

@end

@implementation ViewController
- (IBAction)sdf:(id)sender {
    UIStoryboard *story=[UIStoryboard storyboardWithName:@"Main" bundle:nil];
    qweViewController *ui=[story instantiateViewControllerWithIdentifier:@"qwe"];
    [ui receiveObject:^(id object){
        NSLog(@"qwe");
    }withIdentifier:@"qwe"];
    [self.navigationController pushViewController:ui animated:YES];
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
