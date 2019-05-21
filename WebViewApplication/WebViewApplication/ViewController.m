//
//  ViewController.m
//  WebViewApplication
//
//  Created by Zihua Liu on 5/20/19.
//  Copyright © 2019 Zihua Liu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL  URLWithString:@"http://www.google.com"]]];
    
    [self.webView addSubview:self.actInd];
    
    self.webView.navigationDelegate = self;
}

- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation {
    [self.actInd startAnimating];
}

- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation {
    [self.actInd stopAnimating];
}

- (IBAction)stop:(id)sender {
    
    [self.webView stopLoading];
    
}

- (IBAction)refresh:(id)sender {
    
    [self.webView reload];
    
}

- (IBAction)back:(id)sender {
    
    if ([self.webView canGoBack]) {
        [self.webView goBack];
    }
    
}

- (IBAction)forward:(id)sender {
    
    if ([self.webView canGoForward]) {  
        [self.webView goForward];
    }
    
}

- (void)searchBarSearchButtonClicked:(UISearchBar *)searchBar {
    
    [self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL  URLWithString:[NSString stringWithFormat:@"http://%@", self.searchBar.text]]]];
    [searchBar resignFirstResponder];
}

@end
