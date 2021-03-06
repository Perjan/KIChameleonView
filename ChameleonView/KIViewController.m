//
//  KIViewController.m
//  ChameleonView
//
//  Created by kaiinui on 2014/08/18.
//  Copyright (c) 2014年 kaiinui. All rights reserved.
//

#import "KIViewController.h"
#import "Classes/KIChameleonView.h"

@interface KIViewController ()

@end

@implementation KIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    KIChameleonView *view = [[KIChameleonView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:view];
    [view setImageWithURL:[NSURL URLWithString:@"assets-library://asset/asset.JPG?id=C3EB0F3D-6B13-463D-83B3-B2B42A6C47CF&ext=JPG"]];
	// Do any additional setup after loading the view, typically from a nib.
    
    // PNG: http://d37rcl8t6g8sj5.cloudfront.net/wp-content/uploads/chain2.png
    // AniGIF: http://raphaelschaad.com/static/nyan.gif
    // HLS: http://content.viki.com/test_ios/ios_240.m3u8
    // WebP: https://dl.dropboxusercontent.com/u/7817937/photo1.200x.raw.webp
    // Asset: assets-library://asset/asset.JPG?id=C3EB0F3D-6B13-463D-83B3-B2B42A6C47CF&ext=JPG
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
