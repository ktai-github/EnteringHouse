//
//  CustomViewController.m
//  EnteringHouse
//
//  Created by KevinT on 2018-02-21.
//  Copyright © 2018 KevinT. All rights reserved.
//

#import "CustomViewController.h"

@interface CustomViewController ()

@end

@implementation CustomViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
  UIBarButtonItem *frontDoorBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Front Door" style:UIBarButtonItemStylePlain target:self action:@selector(goToFrontDoor:)];
  
  self.navigationItem.rightBarButtonItem = frontDoorBarButtonItem;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)goToFrontDoor:(id)sender {
//  [self.navigationController pushViewController: animated:YES];
  [self.navigationController popToRootViewControllerAnimated:YES];
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
