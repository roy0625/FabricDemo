//
//  ViewController.m
//  HeyFabric
//
//  Created by roy on 2017/12/5.
//  Copyright © 2017年 roy. All rights reserved.
//

#import "ViewController.h"
#import <Crashlytics/Crashlytics.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)crashBtnClick:(id)sender {
    [[Crashlytics sharedInstance] crash];
}

@end
