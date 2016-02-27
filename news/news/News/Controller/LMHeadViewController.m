//
//  LMHeadViewController.m
//  news
//
//  Created by luochenxi on 16/2/27.
//  Copyright © 2016年 lm. All rights reserved.
//

#import "LMHeadViewController.h"

@interface LMHeadViewController ()

@end

@implementation LMHeadViewController

static NSString * const reuseIdentifier = @"Cell";

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Register cell classes
    [self.collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:reuseIdentifier];
    
    // Do any additional setup after loading the view.
}



@end
