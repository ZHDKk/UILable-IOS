//
//  ViewController.m
//  UILable
//
//  Created by zh dk on 2017/8/15.
//  Copyright © 2017年 zh dk. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
//创建ui控件函数
-(void) createUI{
    //定义一个uilable对象,相当于textview
    UILabel *lable = [[UILabel alloc] init];
    lable.text=@"你好，世界！我是小明，我的年龄是5555";
    
    //设置lable显示位置
    lable.frame=CGRectMake(120, 100, 160, 120);
    
    //设置lable背景颜色,clearColor表示透明的颜色
//    lable.backgroundColor=[UIColor whiteColor];
    

    lable.backgroundColor = [UIColor grayColor];
    //将lable显示到屏幕上
    [self.view addSubview:lable];
    
    //设置lable文字的大小，使用系统默认字体，大小为12
    lable.font = [UIFont systemFontOfSize:24];
    
    //设置文字的颜色

    lable.textColor = [UIColor blueColor];
    
    //lable的高级属性
    lable.shadowColor = [UIColor grayColor];  //设定阴影的颜色
    lable.shadowOffset = CGSizeMake(5, 5);//设置阴影的偏移位置
    
    lable.textAlignment =NSTextAlignmentLeft; //设置text文字的对齐模式，默认靠左对齐
    lable.numberOfLines = 0;//设置lable文字显示的行数，默认值为：1，只用一行来显示;如果值为0，ios会对文字计算所需要的行数，按照需要的行数来显示。
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //调用创建ui函数
    [self createUI];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
