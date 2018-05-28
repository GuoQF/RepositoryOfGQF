//
//  CTDisplayView.h
//  CoreTextDemo
//
//  Created by Feimang on 2018/5/25.
//  Copyright © 2018年 FeimangTechnology. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "CTFrameParserConfig.h"
#import "CTFrameParser.h"
#import "CoreTextData.h"

@interface CTDisplayView : UIView

@property (nonatomic,strong) CoreTextData *data;

@end
