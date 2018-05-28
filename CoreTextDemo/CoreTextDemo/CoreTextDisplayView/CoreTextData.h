//
//  CoreTextData.h
//  CoreTextDemo
//
//  Created by Feimang on 2018/5/28.
//  Copyright © 2018年 FeimangTechnology. All rights reserved.
//

#import <Foundation/Foundation.h>

@import CoreText;

/**
 保存由CTFrameParser类生成的CTFrameRef实例，以及CTFrameRef实际绘制需要的高度
 */
@interface CoreTextData : NSObject

@property (nonatomic,assign) CTFrameRef ctFrame;
@property (nonatomic,assign) CGFloat height;

@end
