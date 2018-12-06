//
//  RGProgressLabel.m
//  RGProgressLabel
//
//  Created by yangrui on 2018/12/1.
//  Copyright © 2018年 yangrui. All rights reserved.
//

#import "RGProgressLabel.h"

@implementation RGProgressLabel

-(void)setText:(NSString *)text{
    [super setText:text];
    [self setNeedsDisplay];
    
}

-(void)setProgress:(CGFloat)progress{
    _progress = progress;
    [self setNeedsDisplay];
    
}

@synthesize progressColor = _progressColor;
-(UIColor *)progressColor{
    if(!_progressColor){
        _progressColor = [UIColor greenColor];
    }
    return _progressColor;
}

-(void)setProgressColor:(UIColor *)progressColor{
    _progressColor = progressColor;
    [self setNeedsDisplay];
}



-(void)drawRect:(CGRect)rect{
    [super drawRect:rect];
    //
    [self.progressColor set];
    
    UIRectFillUsingBlendMode(CGRectMake(0, 0, rect.size.width * self.progress, rect.size.height), kCGBlendModeSourceIn);
    
}


@end
