//
//  ViewController.h
//  WebViewApplication
//
//  Created by Zihua Liu on 5/20/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <WebKit/WebKit.h>

@interface ViewController : UIViewController <WKNavigationDelegate, UISearchBarDelegate>

@property (weak, nonatomic) IBOutlet WKWebView *webView;
@property (weak, nonatomic) IBOutlet UIActivityIndicatorView *actInd;
@property (weak, nonatomic) IBOutlet UISearchBar *searchBar;

- (IBAction)stop:(id)sender;
- (IBAction)refresh:(id)sender;
- (IBAction)back:(id)sender;
- (IBAction)forward:(id)sender;

@end

