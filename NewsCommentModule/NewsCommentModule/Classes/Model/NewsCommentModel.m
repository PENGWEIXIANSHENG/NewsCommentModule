//
//  NewsCommentModel.m
//  LovePlay
//
//  Created by Yuns on 2017/1/30.
//  Copyright © 2017年 Yuns. All rights reserved.
//

#import "NewsCommentModel.h"
//#import "YYKit.h"

@implementation NewsCommentModel

//- (void)setComments:(NSDictionary *)comments
//{
//    NSMutableDictionary *commentDict = [NSMutableDictionary dictionary];
//    [comments enumerateKeysAndObjectsUsingBlock:^(id  _Nonnull key, id  _Nonnull obj, BOOL * _Nonnull stop) {
//        NewsCommentItem *commentItem = [NewsCommentItem modelWithJSON:obj];
//        [commentDict setObject:commentItem forKey:key];
//    }];
//    _comments = [commentDict copy];
//}

//- (void)setCommentIds:(NSArray *)commentIds
//{
//    NSMutableArray *commentIdArray = [NSMutableArray array];
//    for (NSString *floor in commentIds) {
//        NSArray *floors = [floor componentsSeparatedByString:@","];
//        [commentIdArray addObject:floors];
//    }
//    _commentIds = [commentIdArray copy];
//}

- (NSDictionary *)comments
{
    NSMutableDictionary *commentDict = [NSMutableDictionary dictionary];
    
    
    _comments = @{@"content" :@{@"content" :@"n"},
                  
                  @"createTime" :@{@"createTime" :@"n"},

                  @"siteName" :@{@"siteName" :@"n"},

                  };
    
    
    
//    @property (nonatomic, strong) NSString *content;
//    @property (nonatomic, strong) NSString *createTime;
//    @property (nonatomic, strong) NSString *siteName;
//    @property (nonatomic, strong) NewsCommentUser *user;
//    @property (nonatomic, assign) NSInteger vote;
    
    
//    @property (nonatomic, strong) NSString *avatar;
//    @property (nonatomic, strong) NSString *location;
//    @property (nonatomic, strong) NSString *nickname;
    

    
//    [_comments enumerateKeysAndObjectsUsingBlock:^(id  _Nonnull key, id  _Nonnull obj, BOOL * _Nonnull stop) {
//        
//        NSLog(@"key -- %@ obj -- %@",key,obj);
//        
//        NewsCommentItem *commentItem = [NewsCommentItem modelWithJSON:obj];
//        
//        [commentDict setObject:commentItem forKey:key];
//    }];
    
    
    
    
    
    
    return commentDict;
}

- (NSArray *)commentIds
{
    NSMutableArray *commentIdArray = [NSMutableArray array];
    
//    for (NSString *floor in _commentIds) {
//        NSArray *floors = [floor componentsSeparatedByString:@","];
        [commentIdArray addObject:@"1"];
        [commentIdArray addObject:@"2"];
        [commentIdArray addObject:@"3"];
//    }
    
    
    NSLog(@"commentIdArray -- %@",commentIdArray);
    return commentIdArray;
}

@end

@implementation NewsCommentItem


@end

@implementation NewsCommentUser


@end
