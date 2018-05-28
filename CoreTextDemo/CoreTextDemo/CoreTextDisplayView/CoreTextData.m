//
//  CoreTextData.m
//  CoreTextDemo
//
//  Created by Feimang on 2018/5/28.
//  Copyright © 2018年 FeimangTechnology. All rights reserved.
//

#import "CoreTextData.h"

@implementation CoreTextData

- (void)setCtFrame:(CTFrameRef)ctFrame{
    if (_ctFrame != ctFrame) {
        if (_ctFrame != nil) {
            CFRelease(_ctFrame);
        }
        CFRetain(ctFrame);
        _ctFrame = ctFrame;
    }
}

- (void)dealloc{
    if (_ctFrame != nil) {
        CFRetain(_ctFrame);
        _ctFrame = nil;
    }
}

@end
