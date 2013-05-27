.class public final Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
.super Lcom/google/protobuf/GeneratedMessage;
.source "HangoutStartContext.java"

# interfaces
.implements Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InviteeId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    }
.end annotation


# static fields
.field public static final CIRCLE_ID_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONE_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final PROFILE_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessage;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private circleId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private phoneNumber_:Ljava/lang/Object;

.field private profileId_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4468
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$1;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$1;-><init>()V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->PARSER:Lcom/google/protobuf/Parser;

    .line 4670
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 5121
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;-><init>(Z)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    .line 5122
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->initFields()V

    .line 5123
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

    .line 4409
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4615
    iput-byte v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->memoizedIsInitialized:B

    .line 4639
    iput v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->memoizedSerializedSize:I

    .line 4410
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->initFields()V

    .line 4411
    const/4 v2, 0x0

    .line 4412
    .local v2, mutable_bitField0_:I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 4415
    .local v4, unknownFields:Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 4416
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4417
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 4418
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 4423
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4425
    const/4 v0, 0x1

    goto :goto_0

    .line 4420
    :sswitch_0
    const/4 v0, 0x1

    .line 4421
    goto :goto_0

    .line 4430
    :sswitch_1
    iget v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->bitField0_:I

    .line 4431
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->profileId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 4446
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 4447
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4452
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4453
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->makeExtensionsImmutable()V

    throw v5

    .line 4435
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->bitField0_:I

    .line 4436
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->phoneNumber_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 4448
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 4449
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

    .line 4440
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    :try_start_4
    iget v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->bitField0_:I

    .line 4441
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->circleId_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 4452
    .end local v3           #tag:I
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4453
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->makeExtensionsImmutable()V

    .line 4455
    return-void

    .line 4418
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 4380
    invoke-direct {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4386
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4615
    iput-byte v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->memoizedIsInitialized:B

    .line 4639
    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->memoizedSerializedSize:I

    .line 4387
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4388
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protos/gcomm/HangoutStartContext$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 4380
    invoke-direct {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 4389
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4615
    iput-byte v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->memoizedIsInitialized:B

    .line 4639
    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->memoizedSerializedSize:I

    .line 4389
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$3000()Z
    .locals 1

    .prologue
    .line 4380
    sget-boolean v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3200(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 4380
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->profileId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3202(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 4380
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->profileId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3300(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 4380
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->phoneNumber_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3302(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 4380
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->phoneNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3400(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 4380
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->circleId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3402(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 4380
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->circleId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3502(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 4380
    iput p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
    .locals 1

    .prologue
    .line 4393
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4458
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitee_InviteeId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 4611
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->profileId_:Ljava/lang/Object;

    .line 4612
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->phoneNumber_:Ljava/lang/Object;

    .line 4613
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->circleId_:Ljava/lang/Object;

    .line 4614
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    .locals 1

    .prologue
    .line 4732
    #calls: Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->create()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->access$2800()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 4735
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->newBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4712
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4718
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4682
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4688
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4723
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4729
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4702
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4708
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4692
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4698
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    return-object v0
.end method


# virtual methods
.method public getCircleId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4580
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->circleId_:Ljava/lang/Object;

    .line 4581
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4582
    check-cast v1, Ljava/lang/String;

    .line 4590
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 4584
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4586
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4587
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4588
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->circleId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 4590
    goto :goto_0
.end method

.method public getCircleIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 4598
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->circleId_:Ljava/lang/Object;

    .line 4599
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4600
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4603
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->circleId_:Ljava/lang/Object;

    .line 4606
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4380
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4380
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
    .locals 1

    .prologue
    .line 4397
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4480
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4538
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->phoneNumber_:Ljava/lang/Object;

    .line 4539
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4540
    check-cast v1, Ljava/lang/String;

    .line 4548
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 4542
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4544
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4545
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4546
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->phoneNumber_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 4548
    goto :goto_0
.end method

.method public getPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 4556
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->phoneNumber_:Ljava/lang/Object;

    .line 4557
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4558
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4561
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->phoneNumber_:Ljava/lang/Object;

    .line 4564
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4496
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->profileId_:Ljava/lang/Object;

    .line 4497
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4498
    check-cast v1, Ljava/lang/String;

    .line 4506
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 4500
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4502
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4503
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4504
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->profileId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 4506
    goto :goto_0
.end method

.method public getProfileIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 4514
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->profileId_:Ljava/lang/Object;

    .line 4515
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4516
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4519
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->profileId_:Ljava/lang/Object;

    .line 4522
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 4641
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->memoizedSerializedSize:I

    .line 4642
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 4659
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 4644
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 4645
    iget v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 4646
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getProfileIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4649
    :cond_1
    iget v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 4650
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getPhoneNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4653
    :cond_2
    iget v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 4654
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getCircleIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4657
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 4658
    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->memoizedSerializedSize:I

    move v1, v0

    .line 4659
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4404
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCircleId()Z
    .locals 2

    .prologue
    .line 4574
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->bitField0_:I

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

.method public hasPhoneNumber()Z
    .locals 2

    .prologue
    .line 4532
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->bitField0_:I

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

.method public hasProfileId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4490
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4463
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitee_InviteeId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    const-class v2, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 4673
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    if-nez v0, :cond_0

    .line 4674
    const-string v0, "com.google.protos.gcomm.MutableHangouts$HangoutStartContext$Invitee$InviteeId"

    invoke-static {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 4676
    :cond_0
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4617
    iget-byte v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->memoizedIsInitialized:B

    .line 4618
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 4621
    :goto_0
    return v1

    .line 4618
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4620
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4380
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->newBuilderForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 4380
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4380
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->newBuilderForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    .locals 1

    .prologue
    .line 4733
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->newBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    .locals 2
    .parameter "parent"

    .prologue
    .line 4742
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protos/gcomm/HangoutStartContext$1;)V

    .line 4743
    .local v0, builder:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4380
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->toBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4380
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->toBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    .locals 1

    .prologue
    .line 4737
    invoke-static {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->newBuilder(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

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
    .line 4666
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4626
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getSerializedSize()I

    .line 4627
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4628
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getProfileIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4630
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4631
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getPhoneNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4633
    :cond_1
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 4634
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getCircleIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4636
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4637
    return-void
.end method
