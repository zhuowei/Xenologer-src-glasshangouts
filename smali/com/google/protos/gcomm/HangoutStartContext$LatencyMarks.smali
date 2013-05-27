.class public final Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
.super Lcom/google/protobuf/GeneratedMessage;
.source "HangoutStartContext.java"

# interfaces
.implements Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarksOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/gcomm/HangoutStartContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatencyMarks"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    }
.end annotation


# static fields
.field public static final CLIENT_LAUNCH_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVER_CREATE_REDIRECT_END_FIELD_NUMBER:I = 0x4

.field public static final SERVER_CREATE_ROOM_END_FIELD_NUMBER:I = 0x3

.field public static final SERVER_CREATE_ROOM_START_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessage;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private clientLaunch_:J

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private serverCreateRedirectEnd_:J

.field private serverCreateRoomEnd_:J

.field private serverCreateRoomStart_:J

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3528
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$1;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$1;-><init>()V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->PARSER:Lcom/google/protobuf/Parser;

    .line 3710
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 4139
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;-><init>(Z)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    .line 4140
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->initFields()V

    .line 4141
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 3464
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3648
    iput-byte v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->memoizedIsInitialized:B

    .line 3675
    iput v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->memoizedSerializedSize:I

    .line 3465
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->initFields()V

    .line 3466
    const/4 v2, 0x0

    .line 3467
    .local v2, mutable_bitField0_:I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 3470
    .local v4, unknownFields:Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 3471
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 3472
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3473
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 3478
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3480
    const/4 v0, 0x1

    goto :goto_0

    .line 3475
    :sswitch_0
    const/4 v0, 0x1

    .line 3476
    goto :goto_0

    .line 3485
    :sswitch_1
    iget v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->bitField0_:I

    .line 3486
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->clientLaunch_:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3506
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 3507
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3512
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3513
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->makeExtensionsImmutable()V

    throw v5

    .line 3490
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->bitField0_:I

    .line 3491
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->serverCreateRoomStart_:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 3508
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 3509
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3495
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    :try_start_4
    iget v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->bitField0_:I

    .line 3496
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->serverCreateRoomEnd_:J

    goto :goto_0

    .line 3500
    :sswitch_4
    iget v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->bitField0_:I

    .line 3501
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->serverCreateRedirectEnd_:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 3512
    .end local v3           #tag:I
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3513
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->makeExtensionsImmutable()V

    .line 3515
    return-void

    .line 3473
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protos/gcomm/HangoutStartContext$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3435
    invoke-direct {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .local p1, builder:Lcom/google/protobuf/GeneratedMessage$Builder;,"Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    const/4 v0, -0x1

    .line 3441
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3648
    iput-byte v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->memoizedIsInitialized:B

    .line 3675
    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->memoizedSerializedSize:I

    .line 3442
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3443
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protos/gcomm/HangoutStartContext$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 3435
    invoke-direct {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 3444
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3648
    iput-byte v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->memoizedIsInitialized:B

    .line 3675
    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->memoizedSerializedSize:I

    .line 3444
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$1900()Z
    .locals 1

    .prologue
    .line 3435
    sget-boolean v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2102(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 3435
    iput-wide p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->clientLaunch_:J

    return-wide p1
.end method

.method static synthetic access$2202(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 3435
    iput-wide p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->serverCreateRoomStart_:J

    return-wide p1
.end method

.method static synthetic access$2302(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 3435
    iput-wide p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->serverCreateRoomEnd_:J

    return-wide p1
.end method

.method static synthetic access$2402(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 3435
    iput-wide p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->serverCreateRedirectEnd_:J

    return-wide p1
.end method

.method static synthetic access$2502(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 3435
    iput p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
    .locals 1

    .prologue
    .line 3448
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3518
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_LatencyMarks_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 3643
    iput-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->clientLaunch_:J

    .line 3644
    iput-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->serverCreateRoomStart_:J

    .line 3645
    iput-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->serverCreateRoomEnd_:J

    .line 3646
    iput-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->serverCreateRedirectEnd_:J

    .line 3647
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    .locals 1

    .prologue
    .line 3772
    #calls: Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->create()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->access$1700()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 3775
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->newBuilder()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3752
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3758
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3722
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3728
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3763
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3769
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3742
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3748
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3732
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3738
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    return-object v0
.end method


# virtual methods
.method public getClientLaunch()J
    .locals 2

    .prologue
    .line 3564
    iget-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->clientLaunch_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3435
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3435
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
    .locals 1

    .prologue
    .line 3452
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3540
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 3677
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->memoizedSerializedSize:I

    .line 3678
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 3699
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 3680
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 3681
    iget v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 3682
    iget-wide v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->clientLaunch_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3685
    :cond_1
    iget v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_2

    .line 3686
    iget-wide v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->serverCreateRoomStart_:J

    invoke-static {v5, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3689
    :cond_2
    iget v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_3

    .line 3690
    const/4 v2, 0x3

    iget-wide v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->serverCreateRoomEnd_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3693
    :cond_3
    iget v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 3694
    iget-wide v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->serverCreateRedirectEnd_:J

    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3697
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 3698
    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->memoizedSerializedSize:I

    move v1, v0

    .line 3699
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getServerCreateRedirectEnd()J
    .locals 2

    .prologue
    .line 3639
    iget-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->serverCreateRedirectEnd_:J

    return-wide v0
.end method

.method public getServerCreateRoomEnd()J
    .locals 2

    .prologue
    .line 3614
    iget-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->serverCreateRoomEnd_:J

    return-wide v0
.end method

.method public getServerCreateRoomStart()J
    .locals 2

    .prologue
    .line 3589
    iget-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->serverCreateRoomStart_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3459
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasClientLaunch()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3554
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasServerCreateRedirectEnd()Z
    .locals 2

    .prologue
    .line 3628
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasServerCreateRoomEnd()Z
    .locals 2

    .prologue
    .line 3603
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasServerCreateRoomStart()Z
    .locals 2

    .prologue
    .line 3578
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3523
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_LatencyMarks_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    const-class v2, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 3713
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    if-nez v0, :cond_0

    .line 3714
    const-string v0, "com.google.protos.gcomm.MutableHangouts$HangoutStartContext$LatencyMarks"

    invoke-static {v0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 3716
    :cond_0
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3650
    iget-byte v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->memoizedIsInitialized:B

    .line 3651
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 3654
    :goto_0
    return v1

    .line 3651
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3653
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3435
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->newBuilderForType()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 3435
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3435
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->newBuilderForType()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    .locals 1

    .prologue
    .line 3773
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->newBuilder()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    .locals 2
    .parameter "parent"

    .prologue
    .line 3782
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protos/gcomm/HangoutStartContext$1;)V

    .line 3783
    .local v0, builder:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3435
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->toBuilder()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3435
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->toBuilder()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    .locals 1

    .prologue
    .line 3777
    invoke-static {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->newBuilder(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 3706
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3659
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->getSerializedSize()I

    .line 3660
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 3661
    iget-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->clientLaunch_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3663
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 3664
    iget-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->serverCreateRoomStart_:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3666
    :cond_1
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 3667
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->serverCreateRoomEnd_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3669
    :cond_2
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 3670
    iget-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->serverCreateRedirectEnd_:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3672
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3673
    return-void
.end method
