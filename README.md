# WKWebView
```
1,加载网址
 PPX_WEWebViewController *PPX_WEWebVC = [[PPX_WEWebViewController alloc]initWithURL:@"https://www.baidu.com"];
 //是否使用UIWebView
 //PPX_WEWebVC.useUIWebView = YES;
 [self.navigationController pushViewController:PPX_WEWebVC animated:YES];
```
```
2,加载File
 PPX_WEWebViewController *PPX_WEWebVC = [[PPX_WEWebViewController alloc]initWithFile:@"" withOutNavtionBar:NO];
 //是否使用UIWebView
 //PPX_WEWebVC.useUIWebView = YES;
 [self.navigationController pushViewController:PPX_WEWebVC animated:YES];
```
