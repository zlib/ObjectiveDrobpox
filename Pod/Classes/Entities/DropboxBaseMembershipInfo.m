//
//  DropboxBaseMembershipInfo.m
//  Pods
//
//  Created by Михаил Мотыженков on 26.04.16.
//
//

#import "DropboxBaseMembershipInfo.h"

@implementation DropboxBaseMembershipInfo

- (instancetype)init
{
    self = [super init];
    if (self) {
        _accessType = DALNotSet;
    }
    return self;
}

@end
