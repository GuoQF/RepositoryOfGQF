//
//  CTFrameParser.h
//  CoreTextDemo
//
//  Created by Feimang on 2018/5/28.
//  Copyright © 2018年 FeimangTechnology. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "CoreTextData.h"
#import "CTFrameParserConfig.h"

/**
 生成最后绘制界面需要的CTFrameRef
 */
@interface CTFrameParser : NSObject

+ (CoreTextData *)parseContent:(NSString *)content config:(CTFrameParserConfig *)config;

@end
