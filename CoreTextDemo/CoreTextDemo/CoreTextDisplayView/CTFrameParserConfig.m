//
//  CTFrameParserConfig.m
//  CoreTextDemo
//
//  Created by Feimang on 2018/5/28.
//  Copyright © 2018年 FeimangTechnology. All rights reserved.
//

#import "CTFrameParserConfig.h"

@implementation CTFrameParserConfig

- (instancetype)init{
    if (self = [super init]) {
        _width = 200.0f;
        _fontSize = 16.0f;
        _lineSpace = 8.0f;
        _textColor = RGB(108, 108, 108);
    }
    return self;
}

@end
