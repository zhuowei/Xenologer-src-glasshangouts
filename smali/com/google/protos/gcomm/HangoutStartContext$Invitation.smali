.class public final Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
.super Lcom/google/protobuf/GeneratedMessage;
.source "HangoutStartContext.java"

# interfaces
.implements Lcom/google/protos/gcomm/HangoutStartContext$InvitationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/gcomm/HangoutStartContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invitation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    }
.end annotation


# static fields
.field public static final INVITATION_TYPE_FIELD_NUMBER:I = 0x3

.field public static final INVITER_GAIA_ID_FIELD_NUMBER:I = 0x2

.field public static final INVITER_PHONE_NUMBER_FIELD_NUMBER:I = 0x7

.field public static final INVITER_PROFILE_NAME_FIELD_NUMBER:I = 0x4

.field public static final IS_GROUP_INVITATION_FIELD_NUMBER:I = 0x9

.field public static final IS_INVITER_PSTN_PARTICIPANT_FIELD_NUMBER:I = 0x8

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitation;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONE_NUMBER_FIELD_NUMBER:I = 0x6

.field public static final SHOULD_AUTO_ACCEPT_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessage;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private invitationType_:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

.field private inviterGaiaId_:Ljava/lang/Object;

.field private inviterPhoneNumber_:Ljava/lang/Object;

.field private inviterProfileName_:Ljava/lang/Object;

.field private isGroupInvitation_:Z

.field private isInviterPstnParticipant_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private phoneNumber_:Ljava/lang/Object;

.field private shouldAutoAccept_:Z

.field private timestamp_:J

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2000
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$1;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$1;-><init>()V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->PARSER:Lcom/google/protobuf/Parser;

    .line 2452
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 3347
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;-><init>(Z)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    .line 3348
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->initFields()V

    .line 3349
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 1905
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2347
    iput-byte v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->memoizedIsInitialized:B

    .line 2397
    iput v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->memoizedSerializedSize:I

    .line 1906
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->initFields()V

    .line 1907
    const/4 v2, 0x0

    .line 1908
    .local v2, mutable_bitField0_:I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 1911
    .local v5, unknownFields:Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 1912
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 1913
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 1914
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 1919
    invoke-virtual {p0, p1, v5, p2, v4}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1921
    const/4 v0, 0x1

    goto :goto_0

    .line 1916
    :sswitch_0
    const/4 v0, 0x1

    .line 1917
    goto :goto_0

    .line 1926
    :sswitch_1
    iget v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    .line 1927
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->timestamp_:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1978
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 1979
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1984
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1985
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->makeExtensionsImmutable()V

    throw v7

    .line 1931
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    iget v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    .line 1932
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterGaiaId_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1980
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 1981
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v7, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1936
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1937
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->valueOf(I)Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    move-result-object v6

    .line 1938
    .local v6, value:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;
    if-nez v6, :cond_1

    .line 1939
    const/4 v7, 0x3

    invoke-virtual {v5, v7, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1941
    :cond_1
    iget v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    .line 1942
    iput-object v6, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->invitationType_:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    goto :goto_0

    .line 1947
    .end local v3           #rawValue:I
    .end local v6           #value:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;
    :sswitch_4
    iget v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    .line 1948
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterProfileName_:Ljava/lang/Object;

    goto :goto_0

    .line 1952
    :sswitch_5
    iget v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    .line 1953
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->shouldAutoAccept_:Z

    goto :goto_0

    .line 1957
    :sswitch_6
    iget v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    .line 1958
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->phoneNumber_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1962
    :sswitch_7
    iget v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    .line 1963
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterPhoneNumber_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1967
    :sswitch_8
    iget v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    or-int/lit16 v7, v7, 0x80

    iput v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    .line 1968
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->isInviterPstnParticipant_:Z

    goto/16 :goto_0

    .line 1972
    :sswitch_9
    iget v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    or-int/lit16 v7, v7, 0x100

    iput v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    .line 1973
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->isGroupInvitation_:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 1984
    .end local v4           #tag:I
    :cond_2
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1985
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->makeExtensionsImmutable()V

    .line 1987
    return-void

    .line 1914
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
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
    .line 1876
    invoke-direct {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1882
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2347
    iput-byte v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->memoizedIsInitialized:B

    .line 2397
    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->memoizedSerializedSize:I

    .line 1883
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1884
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protos/gcomm/HangoutStartContext$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1876
    invoke-direct {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 1885
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2347
    iput-byte v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->memoizedIsInitialized:B

    .line 2397
    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->memoizedSerializedSize:I

    .line 1885
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$1002(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1876
    iput-boolean p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->shouldAutoAccept_:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1876
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->phoneNumber_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1876
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->phoneNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1876
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterPhoneNumber_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1876
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterPhoneNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1876
    iput-boolean p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->isInviterPstnParticipant_:Z

    return p1
.end method

.method static synthetic access$1402(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1876
    iput-boolean p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->isGroupInvitation_:Z

    return p1
.end method

.method static synthetic access$1502(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1876
    iput p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    return p1
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 1876
    sget-boolean v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1876
    iput-wide p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->timestamp_:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1876
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterGaiaId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1876
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterGaiaId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;)Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1876
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->invitationType_:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    return-object p1
.end method

.method static synthetic access$900(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1876
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterProfileName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1876
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterProfileName_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    .locals 1

    .prologue
    .line 1889
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1990
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2337
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->timestamp_:J

    .line 2338
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterGaiaId_:Ljava/lang/Object;

    .line 2339
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->HANGOUT:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->invitationType_:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    .line 2340
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterProfileName_:Ljava/lang/Object;

    .line 2341
    iput-boolean v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->shouldAutoAccept_:Z

    .line 2342
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->phoneNumber_:Ljava/lang/Object;

    .line 2343
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterPhoneNumber_:Ljava/lang/Object;

    .line 2344
    iput-boolean v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->isInviterPstnParticipant_:Z

    .line 2345
    iput-boolean v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->isGroupInvitation_:Z

    .line 2346
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1

    .prologue
    .line 2514
    #calls: Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->create()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->access$200()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 2517
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->newBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2494
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2500
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2464
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2470
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2505
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2511
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2484
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2490
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2474
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2480
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1876
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1876
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    .locals 1

    .prologue
    .line 1893
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    return-object v0
.end method

.method public getInvitationType()Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;
    .locals 1

    .prologue
    .line 2097
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->invitationType_:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    return-object v0
.end method

.method public getInviterGaiaId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2051
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterGaiaId_:Ljava/lang/Object;

    .line 2052
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2053
    check-cast v1, Ljava/lang/String;

    .line 2061
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2055
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2057
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2058
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2059
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterGaiaId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2061
    goto :goto_0
.end method

.method public getInviterGaiaIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2073
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterGaiaId_:Ljava/lang/Object;

    .line 2074
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2075
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2078
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterGaiaId_:Ljava/lang/Object;

    .line 2081
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

.method public getInviterPhoneNumber()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2255
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterPhoneNumber_:Ljava/lang/Object;

    .line 2256
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2257
    check-cast v1, Ljava/lang/String;

    .line 2265
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2259
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2261
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2262
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2263
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterPhoneNumber_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2265
    goto :goto_0
.end method

.method public getInviterPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2278
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterPhoneNumber_:Ljava/lang/Object;

    .line 2279
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2280
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2283
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterPhoneNumber_:Ljava/lang/Object;

    .line 2286
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

.method public getInviterProfileName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2112
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterProfileName_:Ljava/lang/Object;

    .line 2113
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2114
    check-cast v1, Ljava/lang/String;

    .line 2122
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2116
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2118
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2119
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2120
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterProfileName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2122
    goto :goto_0
.end method

.method public getInviterProfileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2130
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterProfileName_:Ljava/lang/Object;

    .line 2131
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2132
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2135
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterProfileName_:Ljava/lang/Object;

    .line 2138
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

.method public getIsGroupInvitation()Z
    .locals 1

    .prologue
    .line 2333
    iget-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->isGroupInvitation_:Z

    return v0
.end method

.method public getIsInviterPstnParticipant()Z
    .locals 1

    .prologue
    .line 2310
    iget-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->isInviterPstnParticipant_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2012
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2197
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->phoneNumber_:Ljava/lang/Object;

    .line 2198
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2199
    check-cast v1, Ljava/lang/String;

    .line 2207
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2201
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2203
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2204
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2205
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->phoneNumber_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2207
    goto :goto_0
.end method

.method public getPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2221
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->phoneNumber_:Ljava/lang/Object;

    .line 2222
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2223
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2226
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->phoneNumber_:Ljava/lang/Object;

    .line 2229
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
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 2399
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->memoizedSerializedSize:I

    .line 2400
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 2441
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 2402
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 2403
    iget v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 2404
    iget-wide v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->timestamp_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2407
    :cond_1
    iget v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_2

    .line 2408
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getInviterGaiaIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2411
    :cond_2
    iget v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_3

    .line 2412
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->invitationType_:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    invoke-virtual {v3}, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2415
    :cond_3
    iget v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_4

    .line 2416
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getInviterProfileNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2419
    :cond_4
    iget v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 2420
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->shouldAutoAccept_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2423
    :cond_5
    iget v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 2424
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getPhoneNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2427
    :cond_6
    iget v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 2428
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getInviterPhoneNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2431
    :cond_7
    iget v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 2432
    iget-boolean v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->isInviterPstnParticipant_:Z

    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2435
    :cond_8
    iget v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 2436
    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->isGroupInvitation_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2439
    :cond_9
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 2440
    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->memoizedSerializedSize:I

    move v1, v0

    .line 2441
    .end local v0           #size:I
    .restart local v1       #size:I
    goto/16 :goto_0
.end method

.method public getShouldAutoAccept()Z
    .locals 1

    .prologue
    .line 2170
    iget-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->shouldAutoAccept_:Z

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 2028
    iget-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->timestamp_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1900
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasInvitationType()Z
    .locals 2

    .prologue
    .line 2091
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

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

.method public hasInviterGaiaId()Z
    .locals 2

    .prologue
    .line 2041
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

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

.method public hasInviterPhoneNumber()Z
    .locals 2

    .prologue
    .line 2244
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasInviterProfileName()Z
    .locals 2

    .prologue
    .line 2106
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

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

.method public hasIsGroupInvitation()Z
    .locals 2

    .prologue
    .line 2323
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIsInviterPstnParticipant()Z
    .locals 2

    .prologue
    .line 2300
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

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
    .line 2185
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasShouldAutoAccept()Z
    .locals 2

    .prologue
    .line 2156
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimestamp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2022
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

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
    .line 1995
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    const-class v2, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 2455
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    if-nez v0, :cond_0

    .line 2456
    const-string v0, "com.google.protos.gcomm.MutableHangouts$HangoutStartContext$Invitation"

    invoke-static {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 2458
    :cond_0
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2349
    iget-byte v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->memoizedIsInitialized:B

    .line 2350
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 2361
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 2350
    goto :goto_0

    .line 2352
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->hasTimestamp()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2353
    iput-byte v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->memoizedIsInitialized:B

    move v1, v2

    .line 2354
    goto :goto_0

    .line 2356
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->hasInviterGaiaId()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2357
    iput-byte v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->memoizedIsInitialized:B

    move v1, v2

    .line 2358
    goto :goto_0

    .line 2360
    :cond_3
    iput-byte v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1876
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->newBuilderForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1876
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1876
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->newBuilderForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1

    .prologue
    .line 2515
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->newBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 2
    .parameter "parent"

    .prologue
    .line 2524
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protos/gcomm/HangoutStartContext$1;)V

    .line 2525
    .local v0, builder:Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1876
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->toBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1876
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->toBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1

    .prologue
    .line 2519
    invoke-static {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->newBuilder(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

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
    .line 2448
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2366
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getSerializedSize()I

    .line 2367
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 2368
    iget-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->timestamp_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2370
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 2371
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getInviterGaiaIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2373
    :cond_1
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 2374
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->invitationType_:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    invoke-virtual {v1}, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2376
    :cond_2
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 2377
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getInviterProfileNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2379
    :cond_3
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 2380
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->shouldAutoAccept_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2382
    :cond_4
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 2383
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getPhoneNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2385
    :cond_5
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 2386
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getInviterPhoneNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2388
    :cond_6
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 2389
    iget-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->isInviterPstnParticipant_:Z

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2391
    :cond_7
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 2392
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->isGroupInvitation_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2394
    :cond_8
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2395
    return-void
.end method
