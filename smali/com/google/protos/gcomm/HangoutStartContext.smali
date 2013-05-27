.class public final Lcom/google/protos/gcomm/HangoutStartContext;
.super Lcom/google/protobuf/GeneratedMessage;
.source "HangoutStartContext.java"

# interfaces
.implements Lcom/google/protos/gcomm/HangoutStartContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/gcomm/HangoutStartContext$Builder;,
        Lcom/google/protos/gcomm/HangoutStartContext$Invitee;,
        Lcom/google/protos/gcomm/HangoutStartContext$InviteeOrBuilder;,
        Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;,
        Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarksOrBuilder;,
        Lcom/google/protos/gcomm/HangoutStartContext$Invitation;,
        Lcom/google/protos/gcomm/HangoutStartContext$InvitationOrBuilder;,
        Lcom/google/protos/gcomm/HangoutStartContext$StartOption;,
        Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;,
        Lcom/google/protos/gcomm/HangoutStartContext$Source;,
        Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;,
        Lcom/google/protos/gcomm/HangoutStartContext$Type;
    }
.end annotation


# static fields
.field public static final ACTIVITY_ID_FIELD_NUMBER:I = 0x7

.field public static final APP_DATA_FIELD_NUMBER:I = 0x9

.field public static final APP_ID_FIELD_NUMBER:I = 0x8

.field public static final CALLBACK_FIELD_NUMBER:I = 0x11

.field public static final CIRCLE_ID_FIELD_NUMBER:I = 0x5

.field public static final CONTEXT_ID_FIELD_NUMBER:I = 0x15

.field public static final CONVERSATION_ID_FIELD_NUMBER:I = 0x18

.field public static final CREATE_FIELD_NUMBER:I = 0xe

.field public static final CURRENT_OCCUPANT_AVATAR_FIELD_NUMBER:I = 0x1e

.field public static final DEPRECATED_CALLBACK_FIELD_NUMBER:I = 0xb

.field public static final EXTERNAL_EVENT_ID_FIELD_NUMBER:I = 0x20

.field public static final EXTERNAL_KEY_FIELD_NUMBER:I = 0x12

.field public static final EXTERNAL_USER_ID_FIELD_NUMBER:I = 0x17

.field public static final FLIPPY_FIELD_NUMBER:I = 0xa

.field public static final HANGOUT_ID_FIELD_NUMBER:I = 0x1

.field public static final HANGOUT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final INVITATION_FIELD_NUMBER:I = 0xd

.field public static final INVITED_OID_FIELD_NUMBER:I = 0x1a

.field public static final INVITEE_FIELD_NUMBER:I = 0x13

.field public static final LATENCY_MARKS_FIELD_NUMBER:I = 0x10

.field public static final NICK_FIELD_NUMBER:I = 0xf

.field public static final NUM_CIRCLES_FIELD_NUMBER:I = 0x1f

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILE_ID_FIELD_NUMBER:I = 0x6

.field public static final REFERRING_URL_FIELD_NUMBER:I = 0x4

.field public static final SHOULD_AUTO_INVITE_FIELD_NUMBER:I = 0x14

.field public static final SHOULD_HIDE_INVITE_BUTTON_FIELD_NUMBER:I = 0x1c

.field public static final SHOULD_MUTE_VIDEO_FIELD_NUMBER:I = 0x16

.field public static final SOURCE_FIELD_NUMBER:I = 0xc

.field public static final SQUARE_ID_FIELD_NUMBER:I = 0x19

.field public static final START_OPTION_FIELD_NUMBER:I = 0x1d

.field public static final TOPIC_FIELD_NUMBER:I = 0x3

.field public static final WIDGET_PUBLISHER_ID_FIELD_NUMBER:I = 0x1b

.field private static final defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessage;

.field private static final serialVersionUID:J


# instance fields
.field private activityId_:Ljava/lang/Object;

.field private appData_:Ljava/lang/Object;

.field private appId_:Ljava/lang/Object;

.field private bitField0_:I

.field private callback_:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

.field private circleId_:Ljava/lang/Object;

.field private contextId_:Ljava/lang/Object;

.field private conversationId_:Ljava/lang/Object;

.field private create_:Z

.field private currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

.field private dEPRECATEDCallback_:Z

.field private externalEventId_:Ljava/lang/Object;

.field private externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

.field private externalUserId_:Ljava/lang/Object;

.field private flippy_:Z

.field private hangoutId_:Ljava/lang/Object;

.field private hangoutType_:Lcom/google/protos/gcomm/HangoutStartContext$Type;

.field private invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

.field private invitedOid_:Ljava/lang/Object;

.field private invitee_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitee;",
            ">;"
        }
    .end annotation
.end field

.field private latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nick_:Ljava/lang/Object;

.field private numCircles_:J

.field private profileId_:Lcom/google/protobuf/LazyStringList;

.field private referringUrl_:Ljava/lang/Object;

.field private shouldAutoInvite_:Z

.field private shouldHideInviteButton_:Z

.field private shouldMuteVideo_:Z

.field private source_:Lcom/google/protos/gcomm/HangoutStartContext$Source;

.field private squareId_:Ljava/lang/Object;

.field private startOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$StartOption;",
            ">;"
        }
    .end annotation
.end field

.field private topic_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private widgetPublisherId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 339
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$1;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutStartContext$1;-><init>()V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext;->PARSER:Lcom/google/protobuf/Parser;

    .line 7544
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 11363
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/gcomm/HangoutStartContext;-><init>(Z)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext;->defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext;

    .line 11364
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext;->defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutStartContext;->initFields()V

    .line 11365
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 13
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7251
    const/4 v10, -0x1

    iput-byte v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->memoizedIsInitialized:B

    .line 7382
    const/4 v10, -0x1

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->memoizedSerializedSize:I

    .line 45
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->initFields()V

    .line 46
    const/4 v3, 0x0

    .line 47
    .local v3, mutable_bitField0_:I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v8

    .line 50
    .local v8, unknownFields:Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 51
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_16

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v7

    .line 53
    .local v7, tag:I
    sparse-switch v7, :sswitch_data_0

    .line 58
    invoke-virtual {p0, p1, v8, p2, v7}, Lcom/google/protos/gcomm/HangoutStartContext;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v10

    if-nez v10, :cond_0

    .line 60
    const/4 v0, 0x1

    goto :goto_0

    .line 55
    :sswitch_0
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 65
    :sswitch_1
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    or-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v10

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->hangoutId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 305
    .end local v7           #tag:I
    :catch_0
    move-exception v1

    .line 306
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v10

    throw v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v10

    and-int/lit8 v11, v3, 0x20

    const/16 v12, 0x20

    if-ne v11, v12, :cond_1

    .line 312
    new-instance v11, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v12, p0, Lcom/google/protos/gcomm/HangoutStartContext;->profileId_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v11, v12}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v11, p0, Lcom/google/protos/gcomm/HangoutStartContext;->profileId_:Lcom/google/protobuf/LazyStringList;

    .line 314
    :cond_1
    const/high16 v11, 0x4

    and-int/2addr v11, v3

    const/high16 v12, 0x4

    if-ne v11, v12, :cond_2

    .line 315
    iget-object v11, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iput-object v11, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;

    .line 317
    :cond_2
    const/high16 v11, 0x1000

    and-int/2addr v11, v3

    const/high16 v12, 0x1000

    if-ne v11, v12, :cond_3

    .line 318
    iget-object v11, p0, Lcom/google/protos/gcomm/HangoutStartContext;->startOption_:Ljava/util/List;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iput-object v11, p0, Lcom/google/protos/gcomm/HangoutStartContext;->startOption_:Ljava/util/List;

    .line 320
    :cond_3
    const/high16 v11, 0x2000

    and-int/2addr v11, v3

    const/high16 v12, 0x2000

    if-ne v11, v12, :cond_4

    .line 321
    new-instance v11, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v12, p0, Lcom/google/protos/gcomm/HangoutStartContext;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v11, v12}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v11, p0, Lcom/google/protos/gcomm/HangoutStartContext;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    .line 323
    :cond_4
    invoke-virtual {v8}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v11

    iput-object v11, p0, Lcom/google/protos/gcomm/HangoutStartContext;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 324
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->makeExtensionsImmutable()V

    throw v10

    .line 70
    .restart local v7       #tag:I
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 71
    .local v5, rawValue:I
    invoke-static {v5}, Lcom/google/protos/gcomm/HangoutStartContext$Type;->valueOf(I)Lcom/google/protos/gcomm/HangoutStartContext$Type;

    move-result-object v9

    .line 72
    .local v9, value:Lcom/google/protos/gcomm/HangoutStartContext$Type;
    if-nez v9, :cond_5

    .line 73
    const/4 v10, 0x2

    invoke-virtual {v8, v10, v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 307
    .end local v5           #rawValue:I
    .end local v7           #tag:I
    .end local v9           #value:Lcom/google/protos/gcomm/HangoutStartContext$Type;
    :catch_1
    move-exception v1

    .line 308
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v10, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v10

    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .end local v1           #e:Ljava/io/IOException;
    .restart local v5       #rawValue:I
    .restart local v7       #tag:I
    .restart local v9       #value:Lcom/google/protos/gcomm/HangoutStartContext$Type;
    :cond_5
    :try_start_4
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    or-int/lit8 v10, v10, 0x2

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 76
    iput-object v9, p0, Lcom/google/protos/gcomm/HangoutStartContext;->hangoutType_:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    goto/16 :goto_0

    .line 81
    .end local v5           #rawValue:I
    .end local v9           #value:Lcom/google/protos/gcomm/HangoutStartContext$Type;
    :sswitch_3
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    or-int/lit8 v10, v10, 0x4

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v10

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->topic_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 86
    :sswitch_4
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    or-int/lit8 v10, v10, 0x8

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v10

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->referringUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 91
    :sswitch_5
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    or-int/lit8 v10, v10, 0x10

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v10

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->circleId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 96
    :sswitch_6
    and-int/lit8 v10, v3, 0x20

    const/16 v11, 0x20

    if-eq v10, v11, :cond_6

    .line 97
    new-instance v10, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v10}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->profileId_:Lcom/google/protobuf/LazyStringList;

    .line 98
    or-int/lit8 v3, v3, 0x20

    .line 100
    :cond_6
    iget-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->profileId_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 104
    :sswitch_7
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    or-int/lit8 v10, v10, 0x20

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v10

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->activityId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 109
    :sswitch_8
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    or-int/lit8 v10, v10, 0x40

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v10

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->appId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 114
    :sswitch_9
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    or-int/lit16 v10, v10, 0x80

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v10

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->appData_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 119
    :sswitch_a
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    or-int/lit16 v10, v10, 0x100

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v10

    iput-boolean v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->flippy_:Z

    goto/16 :goto_0

    .line 124
    :sswitch_b
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    or-int/lit16 v10, v10, 0x200

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v10

    iput-boolean v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->dEPRECATEDCallback_:Z

    goto/16 :goto_0

    .line 129
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 130
    .restart local v5       #rawValue:I
    invoke-static {v5}, Lcom/google/protos/gcomm/HangoutStartContext$Source;->valueOf(I)Lcom/google/protos/gcomm/HangoutStartContext$Source;

    move-result-object v9

    .line 131
    .local v9, value:Lcom/google/protos/gcomm/HangoutStartContext$Source;
    if-nez v9, :cond_7

    .line 132
    const/16 v10, 0xc

    invoke-virtual {v8, v10, v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 134
    :cond_7
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    or-int/lit16 v10, v10, 0x400

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 135
    iput-object v9, p0, Lcom/google/protos/gcomm/HangoutStartContext;->source_:Lcom/google/protos/gcomm/HangoutStartContext$Source;

    goto/16 :goto_0

    .line 140
    .end local v5           #rawValue:I
    .end local v9           #value:Lcom/google/protos/gcomm/HangoutStartContext$Source;
    :sswitch_d
    const/4 v6, 0x0

    .line 141
    .local v6, subBuilder:Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v10, v10, 0x800

    const/16 v11, 0x800

    if-ne v10, v11, :cond_8

    .line 142
    iget-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    invoke-virtual {v10}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->toBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v6

    .line 144
    :cond_8
    sget-object v10, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    .line 145
    if-eqz v6, :cond_9

    .line 146
    iget-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    invoke-virtual {v6, v10}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    .line 147
    invoke-virtual {v6}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v10

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    .line 149
    :cond_9
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    or-int/lit16 v10, v10, 0x800

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    goto/16 :goto_0

    .line 153
    .end local v6           #subBuilder:Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    :sswitch_e
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v10

    iput-boolean v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->create_:Z

    goto/16 :goto_0

    .line 158
    :sswitch_f
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v10

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->nick_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 163
    :sswitch_10
    const/4 v6, 0x0

    .line 164
    .local v6, subBuilder:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v10, v10, 0x4000

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_a

    .line 165
    iget-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    invoke-virtual {v10}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->toBuilder()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v6

    .line 167
    :cond_a
    sget-object v10, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    .line 168
    if-eqz v6, :cond_b

    .line 169
    iget-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    invoke-virtual {v6, v10}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    .line 170
    invoke-virtual {v6}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-result-object v10

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    .line 172
    :cond_b
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    goto/16 :goto_0

    .line 176
    .end local v6           #subBuilder:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 177
    .restart local v5       #rawValue:I
    invoke-static {v5}, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->valueOf(I)Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    move-result-object v9

    .line 178
    .local v9, value:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;
    if-nez v9, :cond_c

    .line 179
    const/16 v10, 0x11

    invoke-virtual {v8, v10, v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 181
    :cond_c
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const v11, 0x8000

    or-int/2addr v10, v11

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 182
    iput-object v9, p0, Lcom/google/protos/gcomm/HangoutStartContext;->callback_:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    goto/16 :goto_0

    .line 187
    .end local v5           #rawValue:I
    .end local v9           #value:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;
    :sswitch_12
    const/4 v6, 0x0

    .line 188
    .local v6, subBuilder:Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v11, 0x1

    and-int/2addr v10, v11

    const/high16 v11, 0x1

    if-ne v10, v11, :cond_d

    .line 189
    iget-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    invoke-virtual {v10}, Lcom/google/protos/gcomm/ExternalEntityKey;->toBuilder()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v6

    .line 191
    :cond_d
    sget-object v10, Lcom/google/protos/gcomm/ExternalEntityKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lcom/google/protos/gcomm/ExternalEntityKey;

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    .line 192
    if-eqz v6, :cond_e

    .line 193
    iget-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    invoke-virtual {v6, v10}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->mergeFrom(Lcom/google/protos/gcomm/ExternalEntityKey;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    .line 194
    invoke-virtual {v6}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->buildPartial()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v10

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    .line 196
    :cond_e
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v11, 0x1

    or-int/2addr v10, v11

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    goto/16 :goto_0

    .line 200
    .end local v6           #subBuilder:Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    :sswitch_13
    const/high16 v10, 0x4

    and-int/2addr v10, v3

    const/high16 v11, 0x4

    if-eq v10, v11, :cond_f

    .line 201
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;

    .line 202
    const/high16 v10, 0x4

    or-int/2addr v3, v10

    .line 204
    :cond_f
    iget-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;

    sget-object v11, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v11, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 208
    :sswitch_14
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v11, 0x2

    or-int/2addr v10, v11

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 209
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v10

    iput-boolean v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->shouldAutoInvite_:Z

    goto/16 :goto_0

    .line 213
    :sswitch_15
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v11, 0x4

    or-int/2addr v10, v11

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v10

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->contextId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 218
    :sswitch_16
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v11, 0x8

    or-int/2addr v10, v11

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 219
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v10

    iput-boolean v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->shouldMuteVideo_:Z

    goto/16 :goto_0

    .line 223
    :sswitch_17
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v11, 0x10

    or-int/2addr v10, v11

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 224
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v10

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalUserId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 228
    :sswitch_18
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v11, 0x20

    or-int/2addr v10, v11

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v10

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->conversationId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 233
    :sswitch_19
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v11, 0x40

    or-int/2addr v10, v11

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 234
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v10

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->squareId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 238
    :sswitch_1a
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v11, 0x80

    or-int/2addr v10, v11

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 239
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v10

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitedOid_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 243
    :sswitch_1b
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v11, 0x100

    or-int/2addr v10, v11

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 244
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v10

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->widgetPublisherId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 248
    :sswitch_1c
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v11, 0x200

    or-int/2addr v10, v11

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 249
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v10

    iput-boolean v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->shouldHideInviteButton_:Z

    goto/16 :goto_0

    .line 253
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 254
    .restart local v5       #rawValue:I
    invoke-static {v5}, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->valueOf(I)Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

    move-result-object v9

    .line 255
    .local v9, value:Lcom/google/protos/gcomm/HangoutStartContext$StartOption;
    if-nez v9, :cond_10

    .line 256
    const/16 v10, 0x1d

    invoke-virtual {v8, v10, v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 258
    :cond_10
    const/high16 v10, 0x1000

    and-int/2addr v10, v3

    const/high16 v11, 0x1000

    if-eq v10, v11, :cond_11

    .line 259
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->startOption_:Ljava/util/List;

    .line 260
    const/high16 v10, 0x1000

    or-int/2addr v3, v10

    .line 262
    :cond_11
    iget-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->startOption_:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 267
    .end local v5           #rawValue:I
    .end local v9           #value:Lcom/google/protos/gcomm/HangoutStartContext$StartOption;
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 268
    .local v2, length:I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    .line 269
    .local v4, oldLimit:I
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_14

    .line 270
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 271
    .restart local v5       #rawValue:I
    invoke-static {v5}, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->valueOf(I)Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

    move-result-object v9

    .line 272
    .restart local v9       #value:Lcom/google/protos/gcomm/HangoutStartContext$StartOption;
    if-nez v9, :cond_12

    .line 273
    const/16 v10, 0x1d

    invoke-virtual {v8, v10, v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_1

    .line 275
    :cond_12
    const/high16 v10, 0x1000

    and-int/2addr v10, v3

    const/high16 v11, 0x1000

    if-eq v10, v11, :cond_13

    .line 276
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->startOption_:Ljava/util/List;

    .line 277
    const/high16 v10, 0x1000

    or-int/2addr v3, v10

    .line 279
    :cond_13
    iget-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->startOption_:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 282
    .end local v5           #rawValue:I
    .end local v9           #value:Lcom/google/protos/gcomm/HangoutStartContext$StartOption;
    :cond_14
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 286
    .end local v2           #length:I
    .end local v4           #oldLimit:I
    :sswitch_1f
    const/high16 v10, 0x2000

    and-int/2addr v10, v3

    const/high16 v11, 0x2000

    if-eq v10, v11, :cond_15

    .line 287
    new-instance v10, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v10}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    .line 288
    const/high16 v10, 0x2000

    or-int/2addr v3, v10

    .line 290
    :cond_15
    iget-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 294
    :sswitch_20
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v11, 0x400

    or-int/2addr v10, v11

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 295
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->numCircles_:J

    goto/16 :goto_0

    .line 299
    :sswitch_21
    iget v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v11, 0x800

    or-int/2addr v10, v11

    iput v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    .line 300
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v10

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalEventId_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 311
    .end local v7           #tag:I
    :cond_16
    and-int/lit8 v10, v3, 0x20

    const/16 v11, 0x20

    if-ne v10, v11, :cond_17

    .line 312
    new-instance v10, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v11, p0, Lcom/google/protos/gcomm/HangoutStartContext;->profileId_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v10, v11}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->profileId_:Lcom/google/protobuf/LazyStringList;

    .line 314
    :cond_17
    const/high16 v10, 0x4

    and-int/2addr v10, v3

    const/high16 v11, 0x4

    if-ne v10, v11, :cond_18

    .line 315
    iget-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;

    .line 317
    :cond_18
    const/high16 v10, 0x1000

    and-int/2addr v10, v3

    const/high16 v11, 0x1000

    if-ne v10, v11, :cond_19

    .line 318
    iget-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->startOption_:Ljava/util/List;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->startOption_:Ljava/util/List;

    .line 320
    :cond_19
    const/high16 v10, 0x2000

    and-int/2addr v10, v3

    const/high16 v11, 0x2000

    if-ne v10, v11, :cond_1a

    .line 321
    new-instance v10, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v11, p0, Lcom/google/protos/gcomm/HangoutStartContext;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v10, v11}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    .line 323
    :cond_1a
    invoke-virtual {v8}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v10

    iput-object v10, p0, Lcom/google/protos/gcomm/HangoutStartContext;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 324
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->makeExtensionsImmutable()V

    .line 326
    return-void

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa0 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe0 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xea -> :sswitch_1e
        0xf2 -> :sswitch_1f
        0xf8 -> :sswitch_20
        0x102 -> :sswitch_21
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
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 21
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 7251
    iput-byte v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->memoizedIsInitialized:B

    .line 7382
    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->memoizedSerializedSize:I

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protos/gcomm/HangoutStartContext$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7251
    iput-byte v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->memoizedIsInitialized:B

    .line 7382
    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->memoizedSerializedSize:I

    .line 24
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$4600()Z
    .locals 1

    .prologue
    .line 15
    sget-boolean v0, Lcom/google/protos/gcomm/HangoutStartContext;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4800(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->hangoutId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4802(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->hangoutId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4902(Lcom/google/protos/gcomm/HangoutStartContext;Lcom/google/protos/gcomm/HangoutStartContext$Type;)Lcom/google/protos/gcomm/HangoutStartContext$Type;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->hangoutType_:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    return-object p1
.end method

.method static synthetic access$5000(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->topic_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$5002(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->topic_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5100(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->referringUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$5102(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->referringUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5200(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->circleId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$5202(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->circleId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5300(Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protobuf/LazyStringList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->profileId_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$5302(Lcom/google/protos/gcomm/HangoutStartContext;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->profileId_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$5400(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->activityId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$5402(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->activityId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5500(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->appId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$5502(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->appId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5600(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->appData_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$5602(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->appData_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5702(Lcom/google/protos/gcomm/HangoutStartContext;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->flippy_:Z

    return p1
.end method

.method static synthetic access$5802(Lcom/google/protos/gcomm/HangoutStartContext;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->dEPRECATEDCallback_:Z

    return p1
.end method

.method static synthetic access$5902(Lcom/google/protos/gcomm/HangoutStartContext;Lcom/google/protos/gcomm/HangoutStartContext$Source;)Lcom/google/protos/gcomm/HangoutStartContext$Source;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->source_:Lcom/google/protos/gcomm/HangoutStartContext$Source;

    return-object p1
.end method

.method static synthetic access$6002(Lcom/google/protos/gcomm/HangoutStartContext;Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    return-object p1
.end method

.method static synthetic access$6102(Lcom/google/protos/gcomm/HangoutStartContext;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->create_:Z

    return p1
.end method

.method static synthetic access$6200(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->nick_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$6202(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->nick_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6302(Lcom/google/protos/gcomm/HangoutStartContext;Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    return-object p1
.end method

.method static synthetic access$6402(Lcom/google/protos/gcomm/HangoutStartContext;Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;)Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->callback_:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    return-object p1
.end method

.method static synthetic access$6502(Lcom/google/protos/gcomm/HangoutStartContext;Lcom/google/protos/gcomm/ExternalEntityKey;)Lcom/google/protos/gcomm/ExternalEntityKey;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    return-object p1
.end method

.method static synthetic access$6600(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6602(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6702(Lcom/google/protos/gcomm/HangoutStartContext;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->shouldAutoInvite_:Z

    return p1
.end method

.method static synthetic access$6800(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->contextId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$6802(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->contextId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6902(Lcom/google/protos/gcomm/HangoutStartContext;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->shouldMuteVideo_:Z

    return p1
.end method

.method static synthetic access$7000(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalUserId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7002(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalUserId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7100(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->conversationId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7102(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->conversationId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7200(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->squareId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7202(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->squareId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7300(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitedOid_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7302(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitedOid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7400(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->widgetPublisherId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7402(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->widgetPublisherId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7502(Lcom/google/protos/gcomm/HangoutStartContext;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->shouldHideInviteButton_:Z

    return p1
.end method

.method static synthetic access$7600(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->startOption_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$7602(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->startOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7700(Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protobuf/LazyStringList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$7702(Lcom/google/protos/gcomm/HangoutStartContext;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$7802(Lcom/google/protos/gcomm/HangoutStartContext;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->numCircles_:J

    return-wide p1
.end method

.method static synthetic access$7900(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalEventId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7902(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalEventId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8002(Lcom/google/protos/gcomm/HangoutStartContext;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput p1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    return p1
.end method

.method static synthetic access$8100()Z
    .locals 1

    .prologue
    .line 15
    sget-boolean v0, Lcom/google/protos/gcomm/HangoutStartContext;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext;->defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 329
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7218
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->hangoutId_:Ljava/lang/Object;

    .line 7219
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;->REGULAR:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->hangoutType_:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    .line 7220
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->topic_:Ljava/lang/Object;

    .line 7221
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->referringUrl_:Ljava/lang/Object;

    .line 7222
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->circleId_:Ljava/lang/Object;

    .line 7223
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->profileId_:Lcom/google/protobuf/LazyStringList;

    .line 7224
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->activityId_:Ljava/lang/Object;

    .line 7225
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->appId_:Ljava/lang/Object;

    .line 7226
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->appData_:Ljava/lang/Object;

    .line 7227
    iput-boolean v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->flippy_:Z

    .line 7228
    iput-boolean v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->dEPRECATEDCallback_:Z

    .line 7229
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Source;->SANDBAR:Lcom/google/protos/gcomm/HangoutStartContext$Source;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->source_:Lcom/google/protos/gcomm/HangoutStartContext$Source;

    .line 7230
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    .line 7231
    iput-boolean v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->create_:Z

    .line 7232
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->nick_:Ljava/lang/Object;

    .line 7233
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    .line 7234
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->NONE:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->callback_:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    .line 7235
    invoke-static {}, Lcom/google/protos/gcomm/ExternalEntityKey;->getDefaultInstance()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    .line 7236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;

    .line 7237
    iput-boolean v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->shouldAutoInvite_:Z

    .line 7238
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->contextId_:Ljava/lang/Object;

    .line 7239
    iput-boolean v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->shouldMuteVideo_:Z

    .line 7240
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalUserId_:Ljava/lang/Object;

    .line 7241
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->conversationId_:Ljava/lang/Object;

    .line 7242
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->squareId_:Ljava/lang/Object;

    .line 7243
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitedOid_:Ljava/lang/Object;

    .line 7244
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->widgetPublisherId_:Ljava/lang/Object;

    .line 7245
    iput-boolean v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->shouldHideInviteButton_:Z

    .line 7246
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->startOption_:Ljava/util/List;

    .line 7247
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    .line 7248
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->numCircles_:J

    .line 7249
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalEventId_:Ljava/lang/Object;

    .line 7250
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1

    .prologue
    .line 7606
    #calls: Lcom/google/protos/gcomm/HangoutStartContext$Builder;->create()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->access$4400()Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 7609
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->newBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protos/gcomm/HangoutStartContext;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7586
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7592
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7556
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7562
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protos/gcomm/HangoutStartContext;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7597
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7603
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protos/gcomm/HangoutStartContext;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7576
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7582
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protos/gcomm/HangoutStartContext;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7566
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7572
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext;

    return-object v0
.end method


# virtual methods
.method public getActivityId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6146
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->activityId_:Ljava/lang/Object;

    .line 6147
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6148
    check-cast v1, Ljava/lang/String;

    .line 6156
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6150
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6152
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6153
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6154
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->activityId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6156
    goto :goto_0
.end method

.method public getActivityIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6168
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->activityId_:Ljava/lang/Object;

    .line 6169
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6170
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6173
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->activityId_:Ljava/lang/Object;

    .line 6176
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

.method public getAppData()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6254
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->appData_:Ljava/lang/Object;

    .line 6255
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6256
    check-cast v1, Ljava/lang/String;

    .line 6264
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6258
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6260
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6261
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6262
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->appData_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6264
    goto :goto_0
.end method

.method public getAppDataBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6276
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->appData_:Ljava/lang/Object;

    .line 6277
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6278
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6281
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->appData_:Ljava/lang/Object;

    .line 6284
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

.method public getAppId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6200
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->appId_:Ljava/lang/Object;

    .line 6201
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6202
    check-cast v1, Ljava/lang/String;

    .line 6210
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6204
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6206
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6207
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6208
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->appId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6210
    goto :goto_0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6222
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->appId_:Ljava/lang/Object;

    .line 6223
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6224
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6227
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->appId_:Ljava/lang/Object;

    .line 6230
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

.method public getCallback()Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;
    .locals 1

    .prologue
    .line 6546
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->callback_:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    return-object v0
.end method

.method public getCircleId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6043
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->circleId_:Ljava/lang/Object;

    .line 6044
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6045
    check-cast v1, Ljava/lang/String;

    .line 6053
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6047
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6049
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6050
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6051
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->circleId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6053
    goto :goto_0
.end method

.method public getCircleIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6065
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->circleId_:Ljava/lang/Object;

    .line 6066
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6067
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6070
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->circleId_:Ljava/lang/Object;

    .line 6073
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

.method public getContextId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6685
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->contextId_:Ljava/lang/Object;

    .line 6686
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6687
    check-cast v1, Ljava/lang/String;

    .line 6695
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6689
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6691
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6692
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6693
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->contextId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6695
    goto :goto_0
.end method

.method public getContextIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6709
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->contextId_:Ljava/lang/Object;

    .line 6710
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6711
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6714
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->contextId_:Ljava/lang/Object;

    .line 6717
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

.method public getConversationId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6829
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->conversationId_:Ljava/lang/Object;

    .line 6830
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6831
    check-cast v1, Ljava/lang/String;

    .line 6839
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6833
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6835
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6836
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6837
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->conversationId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6839
    goto :goto_0
.end method

.method public getConversationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6853
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->conversationId_:Ljava/lang/Object;

    .line 6854
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6855
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6858
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->conversationId_:Ljava/lang/Object;

    .line 6861
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

.method public getCreate()Z
    .locals 1

    .prologue
    .line 6425
    iget-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->create_:Z

    return v0
.end method

.method public getCurrentOccupantAvatar(I)Ljava/lang/String;
    .locals 1
    .parameter "index"

    .prologue
    .line 7119
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentOccupantAvatarBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .parameter "index"

    .prologue
    .line 7130
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentOccupantAvatarCount()I
    .locals 1

    .prologue
    .line 7109
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getCurrentOccupantAvatarList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7099
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public getDEPRECATEDCallback()Z
    .locals 1

    .prologue
    .line 6333
    iget-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->dEPRECATEDCallback_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext;->defaultInstance:Lcom/google/protos/gcomm/HangoutStartContext;

    return-object v0
.end method

.method public getExternalEventId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7182
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalEventId_:Ljava/lang/Object;

    .line 7183
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 7184
    check-cast v1, Ljava/lang/String;

    .line 7192
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 7186
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7188
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 7189
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7190
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalEventId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 7192
    goto :goto_0
.end method

.method public getExternalEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 7205
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalEventId_:Ljava/lang/Object;

    .line 7206
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7207
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7210
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalEventId_:Ljava/lang/Object;

    .line 7213
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

.method public getExternalKey()Lcom/google/protos/gcomm/ExternalEntityKey;
    .locals 1

    .prologue
    .line 6579
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    return-object v0
.end method

.method public getExternalKeyOrBuilder()Lcom/google/protos/gcomm/ExternalEntityKeyOrBuilder;
    .locals 1

    .prologue
    .line 6594
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    return-object v0
.end method

.method public getExternalUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6770
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalUserId_:Ljava/lang/Object;

    .line 6771
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6772
    check-cast v1, Ljava/lang/String;

    .line 6780
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6774
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6776
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6777
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6778
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalUserId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6780
    goto :goto_0
.end method

.method public getExternalUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6793
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalUserId_:Ljava/lang/Object;

    .line 6794
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6795
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6798
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalUserId_:Ljava/lang/Object;

    .line 6801
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

.method public getFlippy()Z
    .locals 1

    .prologue
    .line 6310
    iget-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->flippy_:Z

    return v0
.end method

.method public getHangoutId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5855
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->hangoutId_:Ljava/lang/Object;

    .line 5856
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5857
    check-cast v1, Ljava/lang/String;

    .line 5865
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 5859
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5861
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5862
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5863
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->hangoutId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 5865
    goto :goto_0
.end method

.method public getHangoutIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 5878
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->hangoutId_:Ljava/lang/Object;

    .line 5879
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5880
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5883
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->hangoutId_:Ljava/lang/Object;

    .line 5886
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

.method public getHangoutType()Lcom/google/protos/gcomm/HangoutStartContext$Type;
    .locals 1

    .prologue
    .line 5912
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->hangoutType_:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    return-object v0
.end method

.method public getInvitation()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    .locals 1

    .prologue
    .line 6387
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    return-object v0
.end method

.method public getInvitationOrBuilder()Lcom/google/protos/gcomm/HangoutStartContext$InvitationOrBuilder;
    .locals 1

    .prologue
    .line 6400
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    return-object v0
.end method

.method public getInvitedOid()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6939
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitedOid_:Ljava/lang/Object;

    .line 6940
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6941
    check-cast v1, Ljava/lang/String;

    .line 6949
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6943
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6945
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6946
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6947
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitedOid_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6949
    goto :goto_0
.end method

.method public getInvitedOidBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6961
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitedOid_:Ljava/lang/Object;

    .line 6962
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6963
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6966
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitedOid_:Ljava/lang/Object;

    .line 6969
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

.method public getInvitee(I)Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
    .locals 1
    .parameter "index"

    .prologue
    .line 6622
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    return-object v0
.end method

.method public getInviteeCount()I
    .locals 1

    .prologue
    .line 6616
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInviteeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitee;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6603
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;

    return-object v0
.end method

.method public getInviteeOrBuilder(I)Lcom/google/protos/gcomm/HangoutStartContext$InviteeOrBuilder;
    .locals 1
    .parameter "index"

    .prologue
    .line 6629
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$InviteeOrBuilder;

    return-object v0
.end method

.method public getInviteeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protos/gcomm/HangoutStartContext$InviteeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6610
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;

    return-object v0
.end method

.method public getLatencyMarks()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
    .locals 1

    .prologue
    .line 6510
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    return-object v0
.end method

.method public getLatencyMarksOrBuilder()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarksOrBuilder;
    .locals 1

    .prologue
    .line 6521
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6452
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->nick_:Ljava/lang/Object;

    .line 6453
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6454
    check-cast v1, Ljava/lang/String;

    .line 6462
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6456
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6458
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6459
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6460
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->nick_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6462
    goto :goto_0
.end method

.method public getNickBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6476
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->nick_:Ljava/lang/Object;

    .line 6477
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6478
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6481
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->nick_:Ljava/lang/Object;

    .line 6484
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

.method public getNumCircles()J
    .locals 2

    .prologue
    .line 7157
    iget-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->numCircles_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 351
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProfileId(I)Ljava/lang/String;
    .locals 1
    .parameter "index"

    .prologue
    .line 6111
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->profileId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProfileIdBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .parameter "index"

    .prologue
    .line 6123
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->profileId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProfileIdCount()I
    .locals 1

    .prologue
    .line 6100
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->profileId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getProfileIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6089
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->profileId_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public getReferringUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5989
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->referringUrl_:Ljava/lang/Object;

    .line 5990
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5991
    check-cast v1, Ljava/lang/String;

    .line 5999
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 5993
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5995
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5996
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5997
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->referringUrl_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 5999
    goto :goto_0
.end method

.method public getReferringUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6011
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->referringUrl_:Ljava/lang/Object;

    .line 6012
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6013
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6016
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->referringUrl_:Ljava/lang/Object;

    .line 6019
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
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 7384
    iget v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->memoizedSerializedSize:I

    .line 7385
    .local v2, size:I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 7533
    .end local v2           #size:I
    .local v3, size:I
    :goto_0
    return v3

    .line 7387
    .end local v3           #size:I
    .restart local v2       #size:I
    :cond_0
    const/4 v2, 0x0

    .line 7388
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 7389
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getHangoutIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7392
    :cond_1
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_2

    .line 7393
    iget-object v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->hangoutType_:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    invoke-virtual {v4}, Lcom/google/protos/gcomm/HangoutStartContext$Type;->getNumber()I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 7396
    :cond_2
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_3

    .line 7397
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getTopicBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7400
    :cond_3
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_4

    .line 7401
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getReferringUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7404
    :cond_4
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    if-ne v4, v9, :cond_5

    .line 7405
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getCircleIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7409
    :cond_5
    const/4 v0, 0x0

    .line 7410
    .local v0, dataSize:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->profileId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 7411
    iget-object v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->profileId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 7410
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7414
    :cond_6
    add-int/2addr v2, v0

    .line 7415
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getProfileIdList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 7417
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_7

    .line 7418
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getActivityIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7421
    :cond_7
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_8

    .line 7422
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7425
    :cond_8
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_9

    .line 7426
    const/16 v4, 0x9

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getAppDataBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7429
    :cond_9
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_a

    .line 7430
    const/16 v4, 0xa

    iget-boolean v5, p0, Lcom/google/protos/gcomm/HangoutStartContext;->flippy_:Z

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 7433
    :cond_a
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_b

    .line 7434
    const/16 v4, 0xb

    iget-boolean v5, p0, Lcom/google/protos/gcomm/HangoutStartContext;->dEPRECATEDCallback_:Z

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 7437
    :cond_b
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_c

    .line 7438
    const/16 v4, 0xc

    iget-object v5, p0, Lcom/google/protos/gcomm/HangoutStartContext;->source_:Lcom/google/protos/gcomm/HangoutStartContext$Source;

    invoke-virtual {v5}, Lcom/google/protos/gcomm/HangoutStartContext$Source;->getNumber()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 7441
    :cond_c
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v4, v4, 0x800

    const/16 v5, 0x800

    if-ne v4, v5, :cond_d

    .line 7442
    const/16 v4, 0xd

    iget-object v5, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7445
    :cond_d
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v4, v4, 0x1000

    const/16 v5, 0x1000

    if-ne v4, v5, :cond_e

    .line 7446
    const/16 v4, 0xe

    iget-boolean v5, p0, Lcom/google/protos/gcomm/HangoutStartContext;->create_:Z

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 7449
    :cond_e
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v4, v4, 0x2000

    const/16 v5, 0x2000

    if-ne v4, v5, :cond_f

    .line 7450
    const/16 v4, 0xf

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getNickBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7453
    :cond_f
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v4, v4, 0x4000

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_10

    .line 7454
    iget-object v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    invoke-static {v9, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7457
    :cond_10
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const v5, 0x8000

    if-ne v4, v5, :cond_11

    .line 7458
    const/16 v4, 0x11

    iget-object v5, p0, Lcom/google/protos/gcomm/HangoutStartContext;->callback_:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    invoke-virtual {v5}, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->getNumber()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 7461
    :cond_11
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v5, 0x1

    and-int/2addr v4, v5

    const/high16 v5, 0x1

    if-ne v4, v5, :cond_12

    .line 7462
    const/16 v4, 0x12

    iget-object v5, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7465
    :cond_12
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_13

    .line 7466
    const/16 v5, 0x13

    iget-object v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7465
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7469
    :cond_13
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v5, 0x2

    and-int/2addr v4, v5

    const/high16 v5, 0x2

    if-ne v4, v5, :cond_14

    .line 7470
    const/16 v4, 0x14

    iget-boolean v5, p0, Lcom/google/protos/gcomm/HangoutStartContext;->shouldAutoInvite_:Z

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 7473
    :cond_14
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v5, 0x4

    and-int/2addr v4, v5

    const/high16 v5, 0x4

    if-ne v4, v5, :cond_15

    .line 7474
    const/16 v4, 0x15

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getContextIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7477
    :cond_15
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v5, 0x8

    and-int/2addr v4, v5

    const/high16 v5, 0x8

    if-ne v4, v5, :cond_16

    .line 7478
    const/16 v4, 0x16

    iget-boolean v5, p0, Lcom/google/protos/gcomm/HangoutStartContext;->shouldMuteVideo_:Z

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 7481
    :cond_16
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v5, 0x10

    and-int/2addr v4, v5

    const/high16 v5, 0x10

    if-ne v4, v5, :cond_17

    .line 7482
    const/16 v4, 0x17

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getExternalUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7485
    :cond_17
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v5, 0x20

    and-int/2addr v4, v5

    const/high16 v5, 0x20

    if-ne v4, v5, :cond_18

    .line 7486
    const/16 v4, 0x18

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getConversationIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7489
    :cond_18
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v5, 0x40

    and-int/2addr v4, v5

    const/high16 v5, 0x40

    if-ne v4, v5, :cond_19

    .line 7490
    const/16 v4, 0x19

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getSquareIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7493
    :cond_19
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v5, 0x80

    and-int/2addr v4, v5

    const/high16 v5, 0x80

    if-ne v4, v5, :cond_1a

    .line 7494
    const/16 v4, 0x1a

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getInvitedOidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7497
    :cond_1a
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v5, 0x100

    and-int/2addr v4, v5

    const/high16 v5, 0x100

    if-ne v4, v5, :cond_1b

    .line 7498
    const/16 v4, 0x1b

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getWidgetPublisherIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7501
    :cond_1b
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v5, 0x200

    and-int/2addr v4, v5

    const/high16 v5, 0x200

    if-ne v4, v5, :cond_1c

    .line 7502
    const/16 v4, 0x1c

    iget-boolean v5, p0, Lcom/google/protos/gcomm/HangoutStartContext;->shouldHideInviteButton_:Z

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 7506
    :cond_1c
    const/4 v0, 0x0

    .line 7507
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->startOption_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1d

    .line 7508
    iget-object v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->startOption_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

    invoke-virtual {v4}, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->getNumber()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 7507
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 7511
    :cond_1d
    add-int/2addr v2, v0

    .line 7512
    iget-object v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->startOption_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 7515
    const/4 v0, 0x0

    .line 7516
    const/4 v1, 0x0

    :goto_4
    iget-object v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1e

    .line 7517
    iget-object v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 7516
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 7520
    :cond_1e
    add-int/2addr v2, v0

    .line 7521
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getCurrentOccupantAvatarList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 7523
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v5, 0x400

    and-int/2addr v4, v5

    const/high16 v5, 0x400

    if-ne v4, v5, :cond_1f

    .line 7524
    const/16 v4, 0x1f

    iget-wide v5, p0, Lcom/google/protos/gcomm/HangoutStartContext;->numCircles_:J

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    .line 7527
    :cond_1f
    iget v4, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v5, 0x800

    and-int/2addr v4, v5

    const/high16 v5, 0x800

    if-ne v4, v5, :cond_20

    .line 7528
    const/16 v4, 0x20

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getExternalEventIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7531
    :cond_20
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v4

    add-int/2addr v2, v4

    .line 7532
    iput v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->memoizedSerializedSize:I

    move v3, v2

    .line 7533
    .end local v2           #size:I
    .restart local v3       #size:I
    goto/16 :goto_0
.end method

.method public getShouldAutoInvite()Z
    .locals 1

    .prologue
    .line 6658
    iget-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->shouldAutoInvite_:Z

    return v0
.end method

.method public getShouldHideInviteButton()Z
    .locals 1

    .prologue
    .line 7052
    iget-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->shouldHideInviteButton_:Z

    return v0
.end method

.method public getShouldMuteVideo()Z
    .locals 1

    .prologue
    .line 6745
    iget-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->shouldMuteVideo_:Z

    return v0
.end method

.method public getSource()Lcom/google/protos/gcomm/HangoutStartContext$Source;
    .locals 1

    .prologue
    .line 6358
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->source_:Lcom/google/protos/gcomm/HangoutStartContext$Source;

    return-object v0
.end method

.method public getSquareId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6885
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->squareId_:Ljava/lang/Object;

    .line 6886
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6887
    check-cast v1, Ljava/lang/String;

    .line 6895
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6889
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6891
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6892
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6893
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->squareId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6895
    goto :goto_0
.end method

.method public getSquareIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6907
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->squareId_:Ljava/lang/Object;

    .line 6908
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6909
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6912
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->squareId_:Ljava/lang/Object;

    .line 6915
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

.method public getStartOption(I)Lcom/google/protos/gcomm/HangoutStartContext$StartOption;
    .locals 1
    .parameter "index"

    .prologue
    .line 7085
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->startOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

    return-object v0
.end method

.method public getStartOptionCount()I
    .locals 1

    .prologue
    .line 7075
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->startOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStartOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$StartOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7065
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->startOption_:Ljava/util/List;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5935
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->topic_:Ljava/lang/Object;

    .line 5936
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5937
    check-cast v1, Ljava/lang/String;

    .line 5945
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 5939
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5941
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5942
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5943
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->topic_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 5945
    goto :goto_0
.end method

.method public getTopicBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 5957
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->topic_:Ljava/lang/Object;

    .line 5958
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5959
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5962
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->topic_:Ljava/lang/Object;

    .line 5965
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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWidgetPublisherId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6995
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->widgetPublisherId_:Ljava/lang/Object;

    .line 6996
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6997
    check-cast v1, Ljava/lang/String;

    .line 7005
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6999
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7001
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 7002
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7003
    iput-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->widgetPublisherId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 7005
    goto :goto_0
.end method

.method public getWidgetPublisherIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 7018
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->widgetPublisherId_:Ljava/lang/Object;

    .line 7019
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7020
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7023
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->widgetPublisherId_:Ljava/lang/Object;

    .line 7026
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

.method public hasActivityId()Z
    .locals 2

    .prologue
    .line 6136
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

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

.method public hasAppData()Z
    .locals 2

    .prologue
    .line 6244
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

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

.method public hasAppId()Z
    .locals 2

    .prologue
    .line 6190
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

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

.method public hasCallback()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 6535
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCircleId()Z
    .locals 2

    .prologue
    .line 6033
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

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

.method public hasContextId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x4

    .line 6673
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasConversationId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20

    .line 6817
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCreate()Z
    .locals 2

    .prologue
    .line 6414
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDEPRECATEDCallback()Z
    .locals 2

    .prologue
    .line 6323
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasExternalEventId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x800

    .line 7171
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasExternalKey()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1

    .line 6564
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasExternalUserId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10

    .line 6759
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFlippy()Z
    .locals 2

    .prologue
    .line 6299
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

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

.method public hasHangoutId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5844
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHangoutType()Z
    .locals 2

    .prologue
    .line 5901
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

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

.method public hasInvitation()Z
    .locals 2

    .prologue
    .line 6374
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasInvitedOid()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80

    .line 6929
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLatencyMarks()Z
    .locals 2

    .prologue
    .line 6499
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNick()Z
    .locals 2

    .prologue
    .line 6440
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNumCircles()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400

    .line 7145
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasReferringUrl()Z
    .locals 2

    .prologue
    .line 5979
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

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

.method public hasShouldAutoInvite()Z
    .locals 2

    .prologue
    const/high16 v1, 0x2

    .line 6645
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasShouldHideInviteButton()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200

    .line 7041
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasShouldMuteVideo()Z
    .locals 2

    .prologue
    const/high16 v1, 0x8

    .line 6733
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSource()Z
    .locals 2

    .prologue
    .line 6347
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSquareId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40

    .line 6875
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTopic()Z
    .locals 2

    .prologue
    .line 5925
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

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

.method public hasWidgetPublisherId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100

    .line 6984
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/2addr v0, v1

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
    .line 334
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protos/gcomm/HangoutStartContext;

    const-class v2, Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 7547
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    if-nez v0, :cond_0

    .line 7548
    const-string v0, "com.google.protos.gcomm.MutableHangouts$HangoutStartContext"

    invoke-static {v0}, Lcom/google/protos/gcomm/HangoutStartContext;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 7550
    :cond_0
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7253
    iget-byte v0, p0, Lcom/google/protos/gcomm/HangoutStartContext;->memoizedIsInitialized:B

    .line 7254
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 7277
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 7254
    goto :goto_0

    .line 7256
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->hasHangoutId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7257
    iput-byte v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->memoizedIsInitialized:B

    goto :goto_1

    .line 7260
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->hasHangoutType()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7261
    iput-byte v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->memoizedIsInitialized:B

    goto :goto_1

    .line 7264
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->hasInvitation()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7265
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getInvitation()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7266
    iput-byte v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->memoizedIsInitialized:B

    goto :goto_1

    .line 7270
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->hasExternalKey()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7271
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getExternalKey()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/gcomm/ExternalEntityKey;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 7272
    iput-byte v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->memoizedIsInitialized:B

    goto :goto_1

    .line 7276
    :cond_5
    iput-byte v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->memoizedIsInitialized:B

    move v2, v1

    .line 7277
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->newBuilderForType()Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->newBuilderForType()Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1

    .prologue
    .line 7607
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->newBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "parent"

    .prologue
    .line 7616
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protos/gcomm/HangoutStartContext$1;)V

    .line 7617
    .local v0, builder:Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->toBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->toBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1

    .prologue
    .line 7611
    invoke-static {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->newBuilder(Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

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
    .line 7540
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7282
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getSerializedSize()I

    .line 7283
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 7284
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getHangoutIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7286
    :cond_0
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 7287
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->hangoutType_:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    invoke-virtual {v1}, Lcom/google/protos/gcomm/HangoutStartContext$Type;->getNumber()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7289
    :cond_1
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 7290
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getTopicBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7292
    :cond_2
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_3

    .line 7293
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getReferringUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7295
    :cond_3
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_4

    .line 7296
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getCircleIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7298
    :cond_4
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->profileId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 7299
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->profileId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7301
    :cond_5
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 7302
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getActivityIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7304
    :cond_6
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 7305
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7307
    :cond_7
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 7308
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getAppDataBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7310
    :cond_8
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 7311
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->flippy_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7313
    :cond_9
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 7314
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->dEPRECATEDCallback_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7316
    :cond_a
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 7317
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->source_:Lcom/google/protos/gcomm/HangoutStartContext$Source;

    invoke-virtual {v2}, Lcom/google/protos/gcomm/HangoutStartContext$Source;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7319
    :cond_b
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 7320
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7322
    :cond_c
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 7323
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->create_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7325
    :cond_d
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 7326
    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getNickBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7328
    :cond_e
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 7329
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    invoke-virtual {p1, v6, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7331
    :cond_f
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_10

    .line 7332
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->callback_:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    invoke-virtual {v2}, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7334
    :cond_10
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v2, 0x1

    and-int/2addr v1, v2

    const/high16 v2, 0x1

    if-ne v1, v2, :cond_11

    .line 7335
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7337
    :cond_11
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    .line 7338
    const/16 v2, 0x13

    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7337
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7340
    :cond_12
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v2, 0x2

    and-int/2addr v1, v2

    const/high16 v2, 0x2

    if-ne v1, v2, :cond_13

    .line 7341
    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->shouldAutoInvite_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7343
    :cond_13
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v2, 0x4

    and-int/2addr v1, v2

    const/high16 v2, 0x4

    if-ne v1, v2, :cond_14

    .line 7344
    const/16 v1, 0x15

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getContextIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7346
    :cond_14
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v2, 0x8

    and-int/2addr v1, v2

    const/high16 v2, 0x8

    if-ne v1, v2, :cond_15

    .line 7347
    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->shouldMuteVideo_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7349
    :cond_15
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v2, 0x10

    and-int/2addr v1, v2

    const/high16 v2, 0x10

    if-ne v1, v2, :cond_16

    .line 7350
    const/16 v1, 0x17

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getExternalUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7352
    :cond_16
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v2, 0x20

    and-int/2addr v1, v2

    const/high16 v2, 0x20

    if-ne v1, v2, :cond_17

    .line 7353
    const/16 v1, 0x18

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getConversationIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7355
    :cond_17
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v2, 0x40

    and-int/2addr v1, v2

    const/high16 v2, 0x40

    if-ne v1, v2, :cond_18

    .line 7356
    const/16 v1, 0x19

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getSquareIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7358
    :cond_18
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v2, 0x80

    and-int/2addr v1, v2

    const/high16 v2, 0x80

    if-ne v1, v2, :cond_19

    .line 7359
    const/16 v1, 0x1a

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getInvitedOidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7361
    :cond_19
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v2, 0x100

    and-int/2addr v1, v2

    const/high16 v2, 0x100

    if-ne v1, v2, :cond_1a

    .line 7362
    const/16 v1, 0x1b

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getWidgetPublisherIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7364
    :cond_1a
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v2, 0x200

    and-int/2addr v1, v2

    const/high16 v2, 0x200

    if-ne v1, v2, :cond_1b

    .line 7365
    const/16 v1, 0x1c

    iget-boolean v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->shouldHideInviteButton_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7367
    :cond_1b
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->startOption_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 7368
    const/16 v2, 0x1d

    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->startOption_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

    invoke-virtual {v1}, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7367
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7370
    :cond_1c
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 7371
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7370
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 7373
    :cond_1d
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v2, 0x400

    and-int/2addr v1, v2

    const/high16 v2, 0x400

    if-ne v1, v2, :cond_1e

    .line 7374
    const/16 v1, 0x1f

    iget-wide v2, p0, Lcom/google/protos/gcomm/HangoutStartContext;->numCircles_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7376
    :cond_1e
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I

    const/high16 v2, 0x800

    and-int/2addr v1, v2

    const/high16 v2, 0x800

    if-ne v1, v2, :cond_1f

    .line 7377
    const/16 v1, 0x20

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getExternalEventIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7379
    :cond_1f
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7380
    return-void
.end method
