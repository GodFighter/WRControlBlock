//
//  UIControl+WRBlocks.h
//  WRControlBlock
//
//  Created by xianghui on 2017/5/9.
//  Copyright © 2017年 xianghui. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIControl (WRBlocks)

/**
 * @brief add block to UIControl
 *
 * @param handler block
 *
 * @param controlEvents UIControlEvents enum
 */
- (void)wr_addEventHandler:(void (^)(id sender))handler forControlEvents:(UIControlEvents)controlEvents;

@end
