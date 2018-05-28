//
//  CTDisplayView.m
//  CoreTextDemo
//
//  Created by Feimang on 2018/5/25.
//  Copyright © 2018年 FeimangTechnology. All rights reserved.
//

#import "CTDisplayView.h"

@import CoreText;


@implementation CTDisplayView

- (void)drawRect:(CGRect)rect{
    [super drawRect:rect];
    
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetTextMatrix(context, CGAffineTransformIdentity);
    CGContextTranslateCTM(context, 0, self.frame.size.height);// 平移
    CGContextScaleCTM(context, 1, -1);// 翻转Y轴
    
    if (self.data) {
        CTFrameDraw(self.data.ctFrame, context);
    }
}

/*
- (void)drawRect:(CGRect)rect{

    [super drawRect:rect];
    
    // 得到当前绘制画布的上下文，用于后续将内容绘制在画布上
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    // 将坐标系上下翻转
    CGContextSetTextMatrix(context, CGAffineTransformIdentity);
    CGContextTranslateCTM(context, 0, self.frame.size.height);// 平移
    CGContextScaleCTM(context, 1, -1);// 翻转Y轴
    
    // 创建绘制区域
    CGMutablePathRef path = CGPathCreateMutable();
    CGPathAddRect(path, NULL, self.bounds);
    
    //
    NSAttributedString *attString = [[NSAttributedString alloc] initWithString:@"Hello World"];
    CTFramesetterRef framesetter = CTFramesetterCreateWithAttributedString((CFAttributedStringRef)attString);
    CTFrameRef frame = CTFramesetterCreateFrame(framesetter, CFRangeMake(0, [attString length]), path, NULL);
    
    //
    CTFrameDraw(frame, context);
    
    //
    CFRelease(frame);
    CFRelease(path);
    CFRelease(framesetter);
}
 */

@end
