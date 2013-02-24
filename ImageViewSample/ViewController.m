//
//  ViewController.m
//  ImageViewSample
//
//  Created by inara on 13/02/25.
//  Copyright (c) 2013年 inara. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize myImageView;
@synthesize myScrollView;

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.myScrollView.contentSize = self.myImageView.frame.size;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// 拡大・縮小した際に呼ばれるメソッド
- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
    return self.myImageView;
}

@end
