//
//  CCViewController.m
//  User Data Challenge Solution
//
//  Created by Rob Lipp on 2015-09-16.
//  Copyright (c) 2015 Rob Lipp. All rights reserved.
//

#import "CCViewController.h"
#import "CCUserData.h"

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSArray *usersArray = [CCUserData users];
    NSLog(@"%@", usersArray);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
