//
//  FirstViewController.m
//  CSU-ULMS
//
//  Created by Admin jrogers on 6/12/17.
//  Copyright © 2017 Admin jrogers. All rights reserved.
//

//
//  SearchViewController.m
//  SDSU Library
//
//  Created by Tyler Rogers on 2/15/15.
//  Copyright (c) 2015 San Diego State University. All rights reserved.
//

#import <QuartzCore/QuartzCore.h>
#import "SearchViewController.h"
#import "SVWebViewController.h"
#import "SVModalWebViewController.h"

@implementation SearchViewController

-(void)viewDidLoad {
    
    
}

-(void)primoSearchViewController {
    //ENTER YOUR LIBRARY'S URL HERE:
    NSURL *URL = [NSURL URLWithString:@"http://m.libpac.sdsu.edu"];
    SVModalWebViewController *webViewController = [[SVModalWebViewController alloc] initWithURL:URL];
    webViewController.modalPresentationStyle = UIModalPresentationPageSheet;
    self.view.backgroundColor = [UIColor whiteColor];
    [self presentViewController:webViewController animated:YES completion:NULL];
}

-(void)websiteDisplayViewController {
    
    //ENTER YOUR LIBRARY'S URL HERE:
    NSURL *URL = [NSURL URLWithString:@"http://library.calstate.edu/sandiego/articles/"];
    SVModalWebViewController *webViewController = [[SVModalWebViewController alloc] initWithURL:URL];
    webViewController.modalPresentationStyle = UIModalPresentationPageSheet;
    self.view.backgroundColor = [UIColor whiteColor];
    [self presentViewController:webViewController animated:YES completion:NULL];
}







@end