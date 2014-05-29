//
//  CounterViewController.m
//  Counter
//
//  Created by 蔡大痣 on 2014/5/28.
//  Copyright (c) 2014年 ___FULLUSERNAME___. All rights reserved.
//

//.m 檔案主要為 @implementation 區段:
//✓定義類別的 instance variable (實體變數)。
//✓ @synthesize (合成屬性)。
//✓實作method(方法)程式碼。

#import "CounterViewController.h"

@interface CounterViewController ()

@end

@implementation CounterViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)decrement:(id)sender {
    lbl.text = [NSString stringWithFormat:@"%d", --count];
}
- (IBAction)increment:(id)sender {
    
    lbl.text = [NSString stringWithFormat:@"%d", ++count];
}



@end
