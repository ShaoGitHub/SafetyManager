//
//  ViewController.m
//  SafetyManager
//
//  Created by 杭州任性贸易有限公司 on 2019/1/23.
//  Copyright © 2019年 GJ. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //数组越界
    [self customArray1];
    //字典赋值nil
    [self customDictionary];
    //lable赋值int类型的值
    //...
    //...
}

- (void)customArray1 {
    NSArray *array = [[NSArray alloc] initWithObjects:@"1",@"2", nil];
    NSString *str = [array objectAtIndex:3];
    NSLog(@"%@",str);
}

- (void)customDictionary {
    NSMutableDictionary *dic = [[NSMutableDictionary alloc] initWithObjectsAndKeys:@"112",@"1", nil];
    UIImage *image = nil;
    [dic setObject:image forKey:@"2"];
    NSLog(@"%@",dic);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
