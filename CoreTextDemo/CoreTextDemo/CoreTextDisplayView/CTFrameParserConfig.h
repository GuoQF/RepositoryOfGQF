//
//  CTFrameParserConfig.h
//  CoreTextDemo
//
//  Created by Feimang on 2018/5/28.
//  Copyright © 2018年 FeimangTechnology. All rights reserved.
//

#import <Foundation/Foundation.h>

/**
 配置绘制的参数，例如文字颜色、大小、行间距
 */
@interface CTFrameParserConfig : NSObject

@property (nonatomic,assign) CGFloat width;
@property (nonatomic,assign) CGFloat fontSize;
@property (nonatomic,assign) CGFloat lineSpace;
@property (nonatomic,strong) UIColor *textColor;

@end
