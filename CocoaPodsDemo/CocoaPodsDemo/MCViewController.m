//
//  MCViewController.m
//  CocoaPodsDemo
//
//  Created by Michael Campbell on 4/28/14.
//  Copyright (c) 2014 Michael Campbell. All rights reserved.
//

#import "MCViewController.h"

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
    //Let's pretend it's doing a really long network call to fetch the photo
    [NSThread sleepForTimeInterval:5.0];
}
@end
