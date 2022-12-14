//
//  NewsCommentCellNode.h
//  LovePlay
//
//  Created by Yuns on 2017/2/4.
//  Copyright © 2017年 Yuns. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MessageInfoModel.h"

@class NewsCommentItem;
@interface NewsCommentCellNode : UITableViewCell

#pragma mark - interface
+ (instancetype)cellWithTableView:(UITableView *)tableView;



-(void)setupCommentItemsModel:(MessageInfoModel *)model;

@end
