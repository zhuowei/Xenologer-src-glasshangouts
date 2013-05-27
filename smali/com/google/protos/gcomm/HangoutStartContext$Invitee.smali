.class public final Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
.super Lcom/google/protobuf/GeneratedMessage;
.source "HangoutStartContext.java"

# interfaces
.implements Lcom/google/protos/gcomm/HangoutStartContext$InviteeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/gcomm/HangoutStartContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invitee"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;,
        Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;,
        Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeIdOrBuilder;
    }
.end annotation


# static fields
.field public static final INVITEE_ID_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitee;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILE_ID_FIELD_NUMBER:I = 0x1

.field public static final PROFILE_NAME_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessage;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private profileId_:Ljava/lang/Object;

.field private profileName_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4306
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$1;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$1;-><init>()V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->PARSER:Lcom/google/protobuf/Parser;

    .line 5306
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 5825
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;-><init>(Z)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    .line 5826
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->initFields()V

    .line 5827
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 4239
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5251
    iput-byte v6, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->memoizedIsInitialized:B

    .line 5275
    iput v6, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->memoizedSerializedSize:I

    .line 4240
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->initFields()V

    .line 4241
    const/4 v2, 0x0

    .line 4242
    .local v2, mutable_bitField0_:I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 4245
    .local v5, unknownFields:Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 4246
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 4247
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 4248
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 4253
    invoke-virtual {p0, p1, v5, p2, v4}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4255
    const/4 v0, 0x1

    goto :goto_0

    .line 4250
    :sswitch_0
    const/4 v0, 0x1

    .line 4251
    goto :goto_0

    .line 4260
    :sswitch_1
    iget v6, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->bitField0_:I

    .line 4261
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->profileId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 4284
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 4285
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4290
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4291
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->makeExtensionsImmutable()V

    throw v6

    .line 4265
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    iget v6, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->bitField0_:I

    .line 4266
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->profileName_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 4286
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 4287
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4270
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    const/4 v3, 0x0

    .line 4271
    .local v3, subBuilder:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    :try_start_4
    iget v6, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->bitField0_:I

    and-int/lit8 v6, v6, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    .line 4272
    iget-object v6, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    invoke-virtual {v6}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->toBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v3

    .line 4274
    :cond_1
    sget-object v6, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    iput-object v6, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    .line 4275
    if-eqz v3, :cond_2

    .line 4276
    iget-object v6, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    invoke-virtual {v3, v6}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    .line 4277
    invoke-virtual {v3}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    .line 4279
    :cond_2
    iget v6, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->bitField0_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 4290
    .end local v3           #subBuilder:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    .end local v4           #tag:I
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4291
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->makeExtensionsImmutable()V

    .line 4293
    return-void

    .line 4248
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
    .line 4210
    invoke-direct {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4216
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5251
    iput-byte v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->memoizedIsInitialized:B

    .line 5275
    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->memoizedSerializedSize:I

    .line 4217
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4218
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protos/gcomm/HangoutStartContext$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 4210
    invoke-direct {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 4219
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5251
    iput-byte v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->memoizedIsInitialized:B

    .line 5275
    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->memoizedSerializedSize:I

    .line 4219
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$3800()Z
    .locals 1

    .prologue
    .line 4210
    sget-boolean v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4000(Lcom/google/protos/gcomm/HangoutStartContext$Invitee;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 4210
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->profileId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4002(Lcom/google/protos/gcomm/HangoutStartContext$Invitee;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 4210
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->profileId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4100(Lcom/google/protos/gcomm/HangoutStartContext$Invitee;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 4210
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->profileName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4102(Lcom/google/protos/gcomm/HangoutStartContext$Invitee;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 4210
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->profileName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4202(Lcom/google/protos/gcomm/HangoutStartContext$Invitee;Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 4210
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    return-object p1
.end method

.method static synthetic access$4302(Lcom/google/protos/gcomm/HangoutStartContext$Invitee;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 4210
    iput p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
    .locals 1

    .prologue
    .line 4223
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4296
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitee_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 5247
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->profileId_:Ljava/lang/Object;

    .line 5248
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->profileName_:Ljava/lang/Object;

    .line 5249
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    .line 5250
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 1

    .prologue
    .line 5368
    #calls: Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->create()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->access$3600()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/gcomm/HangoutStartContext$Invitee;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 5371
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->newBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$Invitee;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5348
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5354
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5318
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5324
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5359
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5365
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5338
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5344
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5328
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5334
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4210
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4210
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
    .locals 1

    .prologue
    .line 4227
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    return-object v0
.end method

.method public getInviteeId()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
    .locals 1

    .prologue
    .line 5237
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    return-object v0
.end method

.method public getInviteeIdOrBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeIdOrBuilder;
    .locals 1

    .prologue
    .line 5243
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitee;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4318
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5149
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->profileId_:Ljava/lang/Object;

    .line 5150
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5151
    check-cast v1, Ljava/lang/String;

    .line 5159
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 5153
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5155
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5156
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5157
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->profileId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 5159
    goto :goto_0
.end method

.method public getProfileIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 5171
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->profileId_:Ljava/lang/Object;

    .line 5172
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5173
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5176
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->profileId_:Ljava/lang/Object;

    .line 5179
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

.method public getProfileName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5195
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->profileName_:Ljava/lang/Object;

    .line 5196
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5197
    check-cast v1, Ljava/lang/String;

    .line 5205
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 5199
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5201
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5202
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5203
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->profileName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 5205
    goto :goto_0
.end method

.method public getProfileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 5213
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->profileName_:Ljava/lang/Object;

    .line 5214
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5215
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5218
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->profileName_:Ljava/lang/Object;

    .line 5221
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

    .line 5277
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->memoizedSerializedSize:I

    .line 5278
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 5295
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 5280
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 5281
    iget v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 5282
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->getProfileIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5285
    :cond_1
    iget v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 5286
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->getProfileNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5289
    :cond_2
    iget v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 5290
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5293
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 5294
    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->memoizedSerializedSize:I

    move v1, v0

    .line 5295
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4234
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasInviteeId()Z
    .locals 2

    .prologue
    .line 5231
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->bitField0_:I

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

.method public hasProfileId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5139
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProfileName()Z
    .locals 2

    .prologue
    .line 5189
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->bitField0_:I

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
    .line 4301
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitee_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    const-class v2, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 5309
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    if-nez v0, :cond_0

    .line 5310
    const-string v0, "com.google.protos.gcomm.MutableHangouts$HangoutStartContext$Invitee"

    invoke-static {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 5312
    :cond_0
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5253
    iget-byte v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->memoizedIsInitialized:B

    .line 5254
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 5257
    :goto_0
    return v1

    .line 5254
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 5256
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4210
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->newBuilderForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 4210
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4210
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->newBuilderForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 1

    .prologue
    .line 5369
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->newBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 2
    .parameter "parent"

    .prologue
    .line 5378
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protos/gcomm/HangoutStartContext$1;)V

    .line 5379
    .local v0, builder:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4210
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->toBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4210
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->toBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 1

    .prologue
    .line 5373
    invoke-static {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->newBuilder(Lcom/google/protos/gcomm/HangoutStartContext$Invitee;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

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
    .line 5302
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

    .line 5262
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->getSerializedSize()I

    .line 5263
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5264
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->getProfileIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5266
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5267
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->getProfileNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5269
    :cond_1
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5270
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5272
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5273
    return-void
.end method
