//
//  ViewController.m
//  WebViewBasico
//
//  Created by Jose David Bustos H on 22-01-17.
//  Copyright © 2017 Jose David Bustos H. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize web;

- (void)viewDidLoad {
    
    [web loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"https://www.youtube.com/watch?v=VsZqp7nP7hI"] ]];
    [super viewDidLoad];
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
