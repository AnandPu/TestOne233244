//
//  BViewController.m
//  TestOne
//
//  Created by Anand on 2019/4/17.
//  Copyright © 2019 Abu. All rights reserved.
//

#import "BViewController.h"

@interface BViewController ()

@end

@implementation BViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSMutableArray *arr = [[NSMutableArray alloc]init];
    
    NSDictionary *d = @{@"key":@"2"};
    [arr addObject:d];
    
    // Do any additional setup after loading the view.
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
