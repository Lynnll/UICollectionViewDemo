//
//  MyCollectionViewCell.m
//  UICollectionViewDemo
//
//  Created by mosoink1 on 15/8/17.
//  Copyright (c) 2015年 Leo. All rights reserved.
//

#import "MyCollectionViewCell.h"

@implementation MyCollectionViewCell

@synthesize textLabel;

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if(self)
    {
        textLabel = [[UILabel alloc]init];
        textLabel.frame = CGRectMake(5, 5, 60, 14);
        [self addSubview:textLabel];
    }
    return self;
}
@end
