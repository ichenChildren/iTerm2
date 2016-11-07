// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: api.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "Api.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - ITMApiRoot

@implementation ITMApiRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - ITMApiRoot_FileDescriptor

static GPBFileDescriptor *ITMApiRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"iterm2"
                                                 objcPrefix:@"ITM"
                                                     syntax:GPBFileSyntaxProto2];
  }
  return descriptor;
}

#pragma mark - ITMRequest

@implementation ITMRequest

@dynamic hasId_p, id_p;
@dynamic hasGetBufferRequest, getBufferRequest;
@dynamic hasGetPromptRequest, getPromptRequest;
@dynamic hasTransactionRequest, transactionRequest;

typedef struct ITMRequest__storage_ {
  uint32_t _has_storage_[1];
  ITMGetBufferRequest *getBufferRequest;
  ITMGetPromptRequest *getPromptRequest;
  ITMTransactionRequest *transactionRequest;
  int64_t id_p;
} ITMRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = ITMRequest_FieldNumber_Id_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ITMRequest__storage_, id_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "getBufferRequest",
        .dataTypeSpecific.className = GPBStringifySymbol(ITMGetBufferRequest),
        .number = ITMRequest_FieldNumber_GetBufferRequest,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(ITMRequest__storage_, getBufferRequest),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "getPromptRequest",
        .dataTypeSpecific.className = GPBStringifySymbol(ITMGetPromptRequest),
        .number = ITMRequest_FieldNumber_GetPromptRequest,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(ITMRequest__storage_, getPromptRequest),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "transactionRequest",
        .dataTypeSpecific.className = GPBStringifySymbol(ITMTransactionRequest),
        .number = ITMRequest_FieldNumber_TransactionRequest,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(ITMRequest__storage_, transactionRequest),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ITMRequest class]
                                     rootClass:[ITMApiRoot class]
                                          file:ITMApiRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ITMRequest__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - ITMResponse

@implementation ITMResponse

@dynamic hasId_p, id_p;
@dynamic hasGetBufferResponse, getBufferResponse;
@dynamic hasGetPromptResponse, getPromptResponse;
@dynamic hasTransactionResponse, transactionResponse;

typedef struct ITMResponse__storage_ {
  uint32_t _has_storage_[1];
  ITMGetBufferResponse *getBufferResponse;
  ITMGetPromptResponse *getPromptResponse;
  ITMTransactionResponse *transactionResponse;
  int64_t id_p;
} ITMResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = ITMResponse_FieldNumber_Id_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ITMResponse__storage_, id_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "getBufferResponse",
        .dataTypeSpecific.className = GPBStringifySymbol(ITMGetBufferResponse),
        .number = ITMResponse_FieldNumber_GetBufferResponse,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(ITMResponse__storage_, getBufferResponse),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "getPromptResponse",
        .dataTypeSpecific.className = GPBStringifySymbol(ITMGetPromptResponse),
        .number = ITMResponse_FieldNumber_GetPromptResponse,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(ITMResponse__storage_, getPromptResponse),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "transactionResponse",
        .dataTypeSpecific.className = GPBStringifySymbol(ITMTransactionResponse),
        .number = ITMResponse_FieldNumber_TransactionResponse,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(ITMResponse__storage_, transactionResponse),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ITMResponse class]
                                     rootClass:[ITMApiRoot class]
                                          file:ITMApiRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ITMResponse__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - ITMGetBufferRequest

@implementation ITMGetBufferRequest

@dynamic hasSession, session;
@dynamic hasLineRange, lineRange;

typedef struct ITMGetBufferRequest__storage_ {
  uint32_t _has_storage_[1];
  NSString *session;
  ITMLineRange *lineRange;
} ITMGetBufferRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "session",
        .dataTypeSpecific.className = NULL,
        .number = ITMGetBufferRequest_FieldNumber_Session,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ITMGetBufferRequest__storage_, session),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "lineRange",
        .dataTypeSpecific.className = GPBStringifySymbol(ITMLineRange),
        .number = ITMGetBufferRequest_FieldNumber_LineRange,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(ITMGetBufferRequest__storage_, lineRange),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ITMGetBufferRequest class]
                                     rootClass:[ITMApiRoot class]
                                          file:ITMApiRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ITMGetBufferRequest__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - ITMGetBufferResponse

@implementation ITMGetBufferResponse

@dynamic hasStatus, status;
@dynamic hasRange, range;
@dynamic contentsArray, contentsArray_Count;

typedef struct ITMGetBufferResponse__storage_ {
  uint32_t _has_storage_[1];
  ITMGetBufferResponse_Status status;
  ITMRange *range;
  NSMutableArray *contentsArray;
} ITMGetBufferResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "status",
        .dataTypeSpecific.enumDescFunc = ITMGetBufferResponse_Status_EnumDescriptor,
        .number = ITMGetBufferResponse_FieldNumber_Status,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ITMGetBufferResponse__storage_, status),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasDefaultValue | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "range",
        .dataTypeSpecific.className = GPBStringifySymbol(ITMRange),
        .number = ITMGetBufferResponse_FieldNumber_Range,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(ITMGetBufferResponse__storage_, range),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "contentsArray",
        .dataTypeSpecific.className = GPBStringifySymbol(ITMLineContents),
        .number = ITMGetBufferResponse_FieldNumber_ContentsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(ITMGetBufferResponse__storage_, contentsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ITMGetBufferResponse class]
                                     rootClass:[ITMApiRoot class]
                                          file:ITMApiRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ITMGetBufferResponse__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Enum ITMGetBufferResponse_Status

GPBEnumDescriptor *ITMGetBufferResponse_Status_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Ok\000SessionNotFound\000InvalidLineRange\000Requ"
        "estMalformed\000";
    static const int32_t values[] = {
        ITMGetBufferResponse_Status_Ok,
        ITMGetBufferResponse_Status_SessionNotFound,
        ITMGetBufferResponse_Status_InvalidLineRange,
        ITMGetBufferResponse_Status_RequestMalformed,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(ITMGetBufferResponse_Status)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:ITMGetBufferResponse_Status_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL ITMGetBufferResponse_Status_IsValidValue(int32_t value__) {
  switch (value__) {
    case ITMGetBufferResponse_Status_Ok:
    case ITMGetBufferResponse_Status_SessionNotFound:
    case ITMGetBufferResponse_Status_InvalidLineRange:
    case ITMGetBufferResponse_Status_RequestMalformed:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - ITMGetPromptRequest

@implementation ITMGetPromptRequest

@dynamic hasSession, session;

typedef struct ITMGetPromptRequest__storage_ {
  uint32_t _has_storage_[1];
  NSString *session;
} ITMGetPromptRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "session",
        .dataTypeSpecific.className = NULL,
        .number = ITMGetPromptRequest_FieldNumber_Session,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ITMGetPromptRequest__storage_, session),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ITMGetPromptRequest class]
                                     rootClass:[ITMApiRoot class]
                                          file:ITMApiRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ITMGetPromptRequest__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - ITMGetPromptResponse

@implementation ITMGetPromptResponse

@dynamic hasStatus, status;
@dynamic hasPromptRange, promptRange;
@dynamic hasCommandRange, commandRange;
@dynamic hasOutputRange, outputRange;

typedef struct ITMGetPromptResponse__storage_ {
  uint32_t _has_storage_[1];
  ITMGetPromptResponse_Status status;
  ITMCoordRange *promptRange;
  ITMCoordRange *commandRange;
  ITMCoordRange *outputRange;
} ITMGetPromptResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "status",
        .dataTypeSpecific.enumDescFunc = ITMGetPromptResponse_Status_EnumDescriptor,
        .number = ITMGetPromptResponse_FieldNumber_Status,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ITMGetPromptResponse__storage_, status),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasDefaultValue | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "promptRange",
        .dataTypeSpecific.className = GPBStringifySymbol(ITMCoordRange),
        .number = ITMGetPromptResponse_FieldNumber_PromptRange,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(ITMGetPromptResponse__storage_, promptRange),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "commandRange",
        .dataTypeSpecific.className = GPBStringifySymbol(ITMCoordRange),
        .number = ITMGetPromptResponse_FieldNumber_CommandRange,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(ITMGetPromptResponse__storage_, commandRange),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "outputRange",
        .dataTypeSpecific.className = GPBStringifySymbol(ITMCoordRange),
        .number = ITMGetPromptResponse_FieldNumber_OutputRange,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(ITMGetPromptResponse__storage_, outputRange),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ITMGetPromptResponse class]
                                     rootClass:[ITMApiRoot class]
                                          file:ITMApiRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ITMGetPromptResponse__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Enum ITMGetPromptResponse_Status

GPBEnumDescriptor *ITMGetPromptResponse_Status_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Ok\000SessionNotFound\000RequestMalformed\000Prom"
        "ptUnavailable\000";
    static const int32_t values[] = {
        ITMGetPromptResponse_Status_Ok,
        ITMGetPromptResponse_Status_SessionNotFound,
        ITMGetPromptResponse_Status_RequestMalformed,
        ITMGetPromptResponse_Status_PromptUnavailable,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(ITMGetPromptResponse_Status)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:ITMGetPromptResponse_Status_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL ITMGetPromptResponse_Status_IsValidValue(int32_t value__) {
  switch (value__) {
    case ITMGetPromptResponse_Status_Ok:
    case ITMGetPromptResponse_Status_SessionNotFound:
    case ITMGetPromptResponse_Status_RequestMalformed:
    case ITMGetPromptResponse_Status_PromptUnavailable:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - ITMTransactionRequest

@implementation ITMTransactionRequest

@dynamic hasBegin, begin;

typedef struct ITMTransactionRequest__storage_ {
  uint32_t _has_storage_[1];
} ITMTransactionRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "begin",
        .dataTypeSpecific.className = NULL,
        .number = ITMTransactionRequest_FieldNumber_Begin,
        .hasIndex = 0,
        .offset = 1,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ITMTransactionRequest class]
                                     rootClass:[ITMApiRoot class]
                                          file:ITMApiRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ITMTransactionRequest__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - ITMTransactionResponse

@implementation ITMTransactionResponse

@dynamic hasStatus, status;

typedef struct ITMTransactionResponse__storage_ {
  uint32_t _has_storage_[1];
  ITMTransactionResponse_Status status;
} ITMTransactionResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "status",
        .dataTypeSpecific.enumDescFunc = ITMTransactionResponse_Status_EnumDescriptor,
        .number = ITMTransactionResponse_FieldNumber_Status,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ITMTransactionResponse__storage_, status),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasDefaultValue | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ITMTransactionResponse class]
                                     rootClass:[ITMApiRoot class]
                                          file:ITMApiRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ITMTransactionResponse__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Enum ITMTransactionResponse_Status

GPBEnumDescriptor *ITMTransactionResponse_Status_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Ok\000NoTransaction\000AlreadyInTransaction\000";
    static const int32_t values[] = {
        ITMTransactionResponse_Status_Ok,
        ITMTransactionResponse_Status_NoTransaction,
        ITMTransactionResponse_Status_AlreadyInTransaction,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(ITMTransactionResponse_Status)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:ITMTransactionResponse_Status_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL ITMTransactionResponse_Status_IsValidValue(int32_t value__) {
  switch (value__) {
    case ITMTransactionResponse_Status_Ok:
    case ITMTransactionResponse_Status_NoTransaction:
    case ITMTransactionResponse_Status_AlreadyInTransaction:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - ITMLineRange

@implementation ITMLineRange

@dynamic hasScreenContentsOnly, screenContentsOnly;
@dynamic hasTrailingLines, trailingLines;

typedef struct ITMLineRange__storage_ {
  uint32_t _has_storage_[1];
  int32_t trailingLines;
} ITMLineRange__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "screenContentsOnly",
        .dataTypeSpecific.className = NULL,
        .number = ITMLineRange_FieldNumber_ScreenContentsOnly,
        .hasIndex = 0,
        .offset = 1,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "trailingLines",
        .dataTypeSpecific.className = NULL,
        .number = ITMLineRange_FieldNumber_TrailingLines,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(ITMLineRange__storage_, trailingLines),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ITMLineRange class]
                                     rootClass:[ITMApiRoot class]
                                          file:ITMApiRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ITMLineRange__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - ITMRange

@implementation ITMRange

@dynamic hasLocation, location;
@dynamic hasLength, length;

typedef struct ITMRange__storage_ {
  uint32_t _has_storage_[1];
  int64_t location;
  int64_t length;
} ITMRange__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "location",
        .dataTypeSpecific.className = NULL,
        .number = ITMRange_FieldNumber_Location,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ITMRange__storage_, location),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "length",
        .dataTypeSpecific.className = NULL,
        .number = ITMRange_FieldNumber_Length,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(ITMRange__storage_, length),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ITMRange class]
                                     rootClass:[ITMApiRoot class]
                                          file:ITMApiRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ITMRange__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - ITMCoordRange

@implementation ITMCoordRange

@dynamic hasStart, start;
@dynamic hasEnd, end;

typedef struct ITMCoordRange__storage_ {
  uint32_t _has_storage_[1];
  ITMCoord *start;
  ITMCoord *end;
} ITMCoordRange__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "start",
        .dataTypeSpecific.className = GPBStringifySymbol(ITMCoord),
        .number = ITMCoordRange_FieldNumber_Start,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ITMCoordRange__storage_, start),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "end",
        .dataTypeSpecific.className = GPBStringifySymbol(ITMCoord),
        .number = ITMCoordRange_FieldNumber_End,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(ITMCoordRange__storage_, end),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ITMCoordRange class]
                                     rootClass:[ITMApiRoot class]
                                          file:ITMApiRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ITMCoordRange__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - ITMCoord

@implementation ITMCoord

@dynamic hasX, x;
@dynamic hasY, y;

typedef struct ITMCoord__storage_ {
  uint32_t _has_storage_[1];
  int32_t x;
  int64_t y;
} ITMCoord__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "x",
        .dataTypeSpecific.className = NULL,
        .number = ITMCoord_FieldNumber_X,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ITMCoord__storage_, x),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "y",
        .dataTypeSpecific.className = NULL,
        .number = ITMCoord_FieldNumber_Y,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(ITMCoord__storage_, y),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ITMCoord class]
                                     rootClass:[ITMApiRoot class]
                                          file:ITMApiRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ITMCoord__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - ITMLineContents

@implementation ITMLineContents

@dynamic hasText, text;
@dynamic codePointsPerCellArray, codePointsPerCellArray_Count;
@dynamic hasContinuation, continuation;

typedef struct ITMLineContents__storage_ {
  uint32_t _has_storage_[1];
  ITMLineContents_Continuation continuation;
  NSString *text;
  NSMutableArray *codePointsPerCellArray;
} ITMLineContents__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescriptionWithDefault fields[] = {
      {
        .defaultValue.valueString = nil,
        .core.name = "text",
        .core.dataTypeSpecific.className = NULL,
        .core.number = ITMLineContents_FieldNumber_Text,
        .core.hasIndex = 0,
        .core.offset = (uint32_t)offsetof(ITMLineContents__storage_, text),
        .core.flags = GPBFieldOptional,
        .core.dataType = GPBDataTypeString,
      },
      {
        .defaultValue.valueMessage = nil,
        .core.name = "codePointsPerCellArray",
        .core.dataTypeSpecific.className = GPBStringifySymbol(ITMCodePointsPerCell),
        .core.number = ITMLineContents_FieldNumber_CodePointsPerCellArray,
        .core.hasIndex = GPBNoHasBit,
        .core.offset = (uint32_t)offsetof(ITMLineContents__storage_, codePointsPerCellArray),
        .core.flags = GPBFieldRepeated,
        .core.dataType = GPBDataTypeMessage,
      },
      {
        .defaultValue.valueEnum = ITMLineContents_Continuation_ContinuationHardEol,
        .core.name = "continuation",
        .core.dataTypeSpecific.enumDescFunc = ITMLineContents_Continuation_EnumDescriptor,
        .core.number = ITMLineContents_FieldNumber_Continuation,
        .core.hasIndex = 1,
        .core.offset = (uint32_t)offsetof(ITMLineContents__storage_, continuation),
        .core.flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasDefaultValue | GPBFieldHasEnumDescriptor),
        .core.dataType = GPBDataTypeEnum,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ITMLineContents class]
                                     rootClass:[ITMApiRoot class]
                                          file:ITMApiRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescriptionWithDefault))
                                   storageSize:sizeof(ITMLineContents__storage_)
                                         flags:GPBDescriptorInitializationFlag_FieldsWithDefault];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Enum ITMLineContents_Continuation

GPBEnumDescriptor *ITMLineContents_Continuation_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "ContinuationHardEol\000ContinuationSoftEol\000";
    static const int32_t values[] = {
        ITMLineContents_Continuation_ContinuationHardEol,
        ITMLineContents_Continuation_ContinuationSoftEol,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(ITMLineContents_Continuation)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:ITMLineContents_Continuation_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL ITMLineContents_Continuation_IsValidValue(int32_t value__) {
  switch (value__) {
    case ITMLineContents_Continuation_ContinuationHardEol:
    case ITMLineContents_Continuation_ContinuationSoftEol:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - ITMCodePointsPerCell

@implementation ITMCodePointsPerCell

@dynamic hasNumCodePoints, numCodePoints;
@dynamic hasRepeats, repeats;

typedef struct ITMCodePointsPerCell__storage_ {
  uint32_t _has_storage_[1];
  int32_t numCodePoints;
  int32_t repeats;
} ITMCodePointsPerCell__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescriptionWithDefault fields[] = {
      {
        .defaultValue.valueInt32 = 1,
        .core.name = "numCodePoints",
        .core.dataTypeSpecific.className = NULL,
        .core.number = ITMCodePointsPerCell_FieldNumber_NumCodePoints,
        .core.hasIndex = 0,
        .core.offset = (uint32_t)offsetof(ITMCodePointsPerCell__storage_, numCodePoints),
        .core.flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasDefaultValue),
        .core.dataType = GPBDataTypeInt32,
      },
      {
        .defaultValue.valueInt32 = 0,
        .core.name = "repeats",
        .core.dataTypeSpecific.className = NULL,
        .core.number = ITMCodePointsPerCell_FieldNumber_Repeats,
        .core.hasIndex = 1,
        .core.offset = (uint32_t)offsetof(ITMCodePointsPerCell__storage_, repeats),
        .core.flags = GPBFieldOptional,
        .core.dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ITMCodePointsPerCell class]
                                     rootClass:[ITMApiRoot class]
                                          file:ITMApiRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescriptionWithDefault))
                                   storageSize:sizeof(ITMCodePointsPerCell__storage_)
                                         flags:GPBDescriptorInitializationFlag_FieldsWithDefault];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
