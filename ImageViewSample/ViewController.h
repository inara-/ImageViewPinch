//
//  ViewController.h
//  ImageViewSample
//
//  Created by inara on 13/02/25.
//  Copyright (c) 2013年 inara. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UIScrollViewDelegate>
@property (weak, nonatomic) IBOutlet UIImageView *myImageView;

@property (weak, nonatomic) IBOutlet UIScrollView *myScrollView;
@end
