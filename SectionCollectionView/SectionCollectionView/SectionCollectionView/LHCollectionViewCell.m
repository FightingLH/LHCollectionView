//
//  LHCollectionViewCell.m
//  SectionCollectionView
//
//  Created by  on 2018/3/1.
//  Copyright © 2018年 lihuan. All rights reserved.
//

#import "LHCollectionViewCell.h"

@implementation LHCollectionViewCell
- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.contentView.backgroundColor = [UIColor colorWithRed:(arc4random()%8 *50)/255 green:(arc4random()%6 *50)/255 blue:(arc4random()%7 *50)/255 alpha:1.0];
        self.layer.borderWidth = 0.5;
        self.layer.borderColor = [UIColor redColor].CGColor;
    }
    return self;
}
@end
