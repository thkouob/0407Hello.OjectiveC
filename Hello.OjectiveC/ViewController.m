//
//  ViewController.m
//  Hello.OjectiveC
//
//  Created by thkouobchen on 2016/4/7.
//  Copyright © 2016年 thkouobchen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (IBAction)onClick:(id)sender {
    self.myLabel.text = @"hello thkouob";
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
