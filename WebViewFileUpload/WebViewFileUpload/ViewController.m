//
//  ViewController.m
//  WebViewFileUpload
//
//  Created by Michael Borowiec on 10/21/16.
//  Copyright © 2016 Michael Borowiec. All rights reserved.
//

#import "ViewController.h"
#import "SampleWebViewController.h"


#pragma mark -
@interface ViewController ()
@end


@implementation ViewController


- (IBAction)showWebview:(id)sender
{
    SampleWebViewController *webVC = [[SampleWebViewController alloc] init];
    UINavigationController *navController = [[UINavigationController alloc] initWithRootViewController:webVC];
    
    [self presentViewController:navController animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
