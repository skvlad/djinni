// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from date.djinni

#import "DBMapDateRecord.h"


@implementation DBMapDateRecord

- (id)initWithMapDateRecord:(DBMapDateRecord *)mapDateRecord
{
    if (self = [super init]) {
        NSMutableDictionary *_datesByIdTempDictionary = [NSMutableDictionary dictionaryWithCapacity:[mapDateRecord.datesById count]];
        for (id key_0 in mapDateRecord.datesById) {
            id copiedKey_0, copiedValue_0;
            copiedKey_0 = [key_0 copy];
            id value_0 = [mapDateRecord.datesById objectForKey:key_0];
            copiedValue_0 = [value_0 copy];
            [_datesByIdTempDictionary setObject:copiedValue_0 forKey:copiedKey_0];
        }
        _datesById = _datesByIdTempDictionary;
    }
    return self;
}

- (id)initWithDatesById:(nonnull NSDictionary *)datesById
{
    if (self = [super init]) {
        _datesById = datesById;
    }
    return self;
}


@end
