//
//  ViewController.m
//  XMCircleType
//
//  Created by Michael Teeuw on 07-01-14.
//  Copyright (c) 2014 Michael Teeuw. All rights reserved.
//

#import "ViewController.h"
#import "XMCircleTypeView.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet XMCircleTypeView *circleView;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.circleView.backgroundColor = [UIColor clearColor];
    
    self.circleView.text = @"XMCircleType allows you to display a circled text. It will take kerning into account. ";
    self.circleView.textAttributes = @{NSFontAttributeName: [UIFont systemFontOfSize:10]};
    self.circleView.textAlignment = NSTextAlignmentCenter;
    self.circleView.verticalTextAlignment = XMCircleTypeVerticalAlignOutside;
    
    self.circleView.baseAngle = 270 * M_PI / 180;
    self.circleView.characterSpacing = 0.85;
    
    //self.circleView.radius = 100;
    //self.circleView.visualDebug = YES;
    //self.circleView.disableKerningCache = YES;
}

@end
