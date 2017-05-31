//
//  ViewController.m
//  HelloWorld
//
//  Created by admin on 17/3/27.
//  Copyright © 2017年 admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()<NSURLConnectionDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:@"https://www.baidu.com"]];
    NSURLConnection *connection = [NSURLConnection connectionWithRequest:request delegate:self];
    if(connection)
    {
        NSLog(@"connection send");
    }
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)connection:(NSURLConnection *)connection didFailWithError:(NSError *)error
{
    
}

- (void)connection:(NSURLConnection *)connection didReceiveResponse:(NSURLResponse *)response
{
    
}

- (void)connection:(NSURLConnection *)connection didReceiveData:(NSData *)data
{
    
}

- (void)connectionDidFinishLoading:(NSURLConnection *)connection
{
    
}
@end
