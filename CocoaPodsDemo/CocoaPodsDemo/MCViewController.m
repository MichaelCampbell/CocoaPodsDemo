//
//  MCViewController.m
//  CocoaPodsDemo
//
//  Created by Michael Campbell on 4/28/14.
//  Copyright (c) 2014 Michael Campbell. All rights reserved.
//

#import "MCViewController.h"
#import <MBProgressHUD/MBProgressHUD.h>

@interface MCViewController ()

@end

@implementation MCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)loadPhotoButtonPressed:(UIButton *)sender
{
    [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    dispatch_async(dispatch_get_global_queue( DISPATCH_QUEUE_PRIORITY_LOW, 0), ^{
        //Let's pretend it's doing a really long network call to fetch the photo
        [NSThread sleepForTimeInterval:5.0];
        dispatch_async(dispatch_get_main_queue(), ^{
            [MBProgressHUD hideHUDForView:self.view animated:YES];
        });
    });
    
}
@end
