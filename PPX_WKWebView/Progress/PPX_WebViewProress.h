//
//  PPX_WebViewProress.h
//  PPX_WKWebView
//
//  Created by pipixia on 16/9/29.
//  Copyright © 2016年 pipixia. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol PPX_WebViewProgressDelegate;

@interface PPX_WebViewProress : NSObject<UIWebViewDelegate>

@property (nonatomic, readonly) NSProgress *currentProgress; // 0.0...1.0

@property (nonatomic, weak) id<PPX_WebViewProgressDelegate> progressDelegate;

@property (nonatomic, weak) id<UIWebViewDelegate> webViewProxyDelegate;

@end

@protocol PPX_WebViewProgressDelegate <NSObject>

@optional

- (void)updateProgress:(NSProgress *)progress webViewProgress:(PPX_WebViewProress *)webViewProgress;

@end