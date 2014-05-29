//
//  CounterViewController.h
//  Counter
//
//  Created by 蔡大痣 on 2014/5/28.
//  Copyright (c) 2014年 ___FULLUSERNAME___. All rights reserved.
//

//.h 檔案主要為 @interface 區段:
//✓繼承的父類別。
//✓定義 @property (屬性) 。
//✓宣告 method (方法)。

#import <UIKit/UIKit.h>

@interface CounterViewController : UIViewController

//變數都要放在{}裡面
{
    IBOutlet UILabel *lbl;
    int count;
}

//每個元件的動作function
- (IBAction)decrement:(id)sender;
- (IBAction)increment:(id)sender;
@end
