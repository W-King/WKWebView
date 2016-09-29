//
//  CHWebProgressView.h
//  PPX_WKWebView
//
//  Created by pipixia on 16/9/29.
//  Copyright © 2016年 pipixia. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PPX_WebProgressView : UIView
@property (assign , nonatomic)float springVelocity;
@property (assign , nonatomic)float springSpeed;
@property (strong , nonatomic)NSProgress *progress; // change Progress  
@property (assign , nonatomic)float duration;
@property (strong , nonatomic)UIColor *color;
@end
