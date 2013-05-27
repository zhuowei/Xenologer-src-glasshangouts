.class public final Lcom/google/protos/gcomm/HangoutInviteNotification;
.super Lcom/google/protobuf/GeneratedMessage;
.source "HangoutInviteNotification.java"

# interfaces
.implements Lcom/google/protos/gcomm/HangoutInviteNotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;,
        Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;,
        Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;,
        Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;,
        Lcom/google/protos/gcomm/HangoutInviteNotification$Command;,
        Lcom/google/protos/gcomm/HangoutInviteNotification$Status;
    }
.end annotation


# static fields
.field public static final COMMAND_FIELD_NUMBER:I = 0x3

.field public static final CONTEXT_FIELD_NUMBER:I = 0x1

.field public static final DISMISS_REASON_FIELD_NUMBER:I = 0x7

.field public static final HANGOUT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final NOTIFICATION_TYPE_FIELD_NUMBER:I = 0x5

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/gcomm/HangoutInviteNotification;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/protos/gcomm/HangoutInviteNotification;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessage;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private command_:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

.field private context_:Lcom/google/protos/gcomm/HangoutStartContext;

.field private dismissReason_:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

.field private hangoutType_:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private notificationType_:Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;

.field private status_:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 155
    new-instance v0, Lcom/google/protos/gcomm/HangoutInviteNotification$1;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutInviteNotification$1;-><init>()V

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 906
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 1562
    new-instance v0, Lcom/google/protos/gcomm/HangoutInviteNotification;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/gcomm/HangoutInviteNotification;-><init>(Z)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification;->defaultInstance:Lcom/google/protos/gcomm/HangoutInviteNotification;

    .line 1563
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification;->defaultInstance:Lcom/google/protos/gcomm/HangoutInviteNotification;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutInviteNotification;->initFields()V

    .line 1564
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 10
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    .line 43
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 822
    iput-byte v8, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->memoizedIsInitialized:B

    .line 863
    iput v8, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->memoizedSerializedSize:I

    .line 44
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification;->initFields()V

    .line 45
    const/4 v2, 0x0

    .line 46
    .local v2, mutable_bitField0_:I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v6

    .line 49
    .local v6, unknownFields:Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 50
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 52
    .local v5, tag:I
    sparse-switch v5, :sswitch_data_0

    .line 57
    invoke-virtual {p0, p1, v6, p2, v5}, Lcom/google/protos/gcomm/HangoutInviteNotification;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 59
    const/4 v0, 0x1

    goto :goto_0

    .line 54
    :sswitch_0
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 64
    :sswitch_1
    const/4 v4, 0x0

    .line 65
    .local v4, subBuilder:Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    iget v8, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    and-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 66
    iget-object v8, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    invoke-virtual {v8}, Lcom/google/protos/gcomm/HangoutStartContext;->toBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v4

    .line 68
    :cond_1
    sget-object v8, Lcom/google/protos/gcomm/HangoutStartContext;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/google/protos/gcomm/HangoutStartContext;

    iput-object v8, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    .line 69
    if-eqz v4, :cond_2

    .line 70
    iget-object v8, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    invoke-virtual {v4, v8}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    .line 71
    invoke-virtual {v4}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    .line 73
    :cond_2
    iget v8, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 133
    .end local v4           #subBuilder:Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .end local v5           #tag:I
    :catch_0
    move-exception v1

    .line 134
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v8

    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    iput-object v9, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 140
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification;->makeExtensionsImmutable()V

    throw v8

    .line 77
    .restart local v5       #tag:I
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 78
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->valueOf(I)Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    move-result-object v7

    .line 79
    .local v7, value:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;
    if-nez v7, :cond_3

    .line 80
    const/4 v8, 0x2

    invoke-virtual {v6, v8, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 135
    .end local v3           #rawValue:I
    .end local v5           #tag:I
    .end local v7           #value:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;
    :catch_1
    move-exception v1

    .line 136
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v8, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #rawValue:I
    .restart local v5       #tag:I
    .restart local v7       #value:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;
    :cond_3
    :try_start_4
    iget v8, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    .line 83
    iput-object v7, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->status_:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    goto :goto_0

    .line 88
    .end local v3           #rawValue:I
    .end local v7           #value:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 89
    .restart local v3       #rawValue:I
    invoke-static {v3}, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->valueOf(I)Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    move-result-object v7

    .line 90
    .local v7, value:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;
    if-nez v7, :cond_4

    .line 91
    const/4 v8, 0x3

    invoke-virtual {v6, v8, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 93
    :cond_4
    iget v8, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    .line 94
    iput-object v7, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->command_:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    goto/16 :goto_0

    .line 99
    .end local v3           #rawValue:I
    .end local v7           #value:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 100
    .restart local v3       #rawValue:I
    invoke-static {v3}, Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;->valueOf(I)Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;

    move-result-object v7

    .line 101
    .local v7, value:Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;
    if-nez v7, :cond_5

    .line 102
    const/4 v8, 0x5

    invoke-virtual {v6, v8, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 104
    :cond_5
    iget v8, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    .line 105
    iput-object v7, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->notificationType_:Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;

    goto/16 :goto_0

    .line 110
    .end local v3           #rawValue:I
    .end local v7           #value:Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 111
    .restart local v3       #rawValue:I
    invoke-static {v3}, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->valueOf(I)Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    move-result-object v7

    .line 112
    .local v7, value:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;
    if-nez v7, :cond_6

    .line 113
    const/4 v8, 0x6

    invoke-virtual {v6, v8, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 115
    :cond_6
    iget v8, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    or-int/lit8 v8, v8, 0x10

    iput v8, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    .line 116
    iput-object v7, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->hangoutType_:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    goto/16 :goto_0

    .line 121
    .end local v3           #rawValue:I
    .end local v7           #value:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 122
    .restart local v3       #rawValue:I
    invoke-static {v3}, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->valueOf(I)Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    move-result-object v7

    .line 123
    .local v7, value:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;
    if-nez v7, :cond_7

    .line 124
    const/4 v8, 0x7

    invoke-virtual {v6, v8, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 126
    :cond_7
    iget v8, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    .line 127
    iput-object v7, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->dismissReason_:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 139
    .end local v3           #rawValue:I
    .end local v5           #tag:I
    .end local v7           #value:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;
    :cond_8
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 140
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification;->makeExtensionsImmutable()V

    .line 142
    return-void

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protos/gcomm/HangoutInviteNotification$1;)V
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
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutInviteNotification;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 20
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 822
    iput-byte v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->memoizedIsInitialized:B

    .line 863
    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->memoizedSerializedSize:I

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protos/gcomm/HangoutInviteNotification$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/protos/gcomm/HangoutInviteNotification;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 822
    iput-byte v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->memoizedIsInitialized:B

    .line 863
    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->memoizedSerializedSize:I

    .line 23
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$1002(Lcom/google/protos/gcomm/HangoutInviteNotification;Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;)Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->dismissReason_:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/google/protos/gcomm/HangoutInviteNotification;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput p1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    return p1
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 14
    sget-boolean v0, Lcom/google/protos/gcomm/HangoutInviteNotification;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$502(Lcom/google/protos/gcomm/HangoutInviteNotification;Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protos/gcomm/HangoutStartContext;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/protos/gcomm/HangoutInviteNotification;Lcom/google/protos/gcomm/HangoutInviteNotification$Status;)Lcom/google/protos/gcomm/HangoutInviteNotification$Status;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->status_:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    return-object p1
.end method

.method static synthetic access$702(Lcom/google/protos/gcomm/HangoutInviteNotification;Lcom/google/protos/gcomm/HangoutInviteNotification$Command;)Lcom/google/protos/gcomm/HangoutInviteNotification$Command;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->command_:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    return-object p1
.end method

.method static synthetic access$802(Lcom/google/protos/gcomm/HangoutInviteNotification;Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;)Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->notificationType_:Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;

    return-object p1
.end method

.method static synthetic access$902(Lcom/google/protos/gcomm/HangoutInviteNotification;Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;)Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->hangoutType_:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/gcomm/HangoutInviteNotification;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification;->defaultInstance:Lcom/google/protos/gcomm/HangoutInviteNotification;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutInviteNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 815
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    .line 816
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->RINGING:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->status_:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    .line 817
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->RING:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->command_:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    .line 818
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;->NOTIFICATION_RING:Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->notificationType_:Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;

    .line 819
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->REGULAR:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->hangoutType_:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    .line 820
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->UNKNOWN:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->dismissReason_:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    .line 821
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 1

    .prologue
    .line 968
    #calls: Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->create()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->access$100()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/gcomm/HangoutInviteNotification;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 971
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification;->newBuilder()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutInviteNotification;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protos/gcomm/HangoutInviteNotification;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 948
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutInviteNotification;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutInviteNotification;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 954
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutInviteNotification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutInviteNotification;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 918
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutInviteNotification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutInviteNotification;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 924
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutInviteNotification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protos/gcomm/HangoutInviteNotification;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 959
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutInviteNotification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutInviteNotification;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 965
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutInviteNotification;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protos/gcomm/HangoutInviteNotification;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 938
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutInviteNotification;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutInviteNotification;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 944
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutInviteNotification;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protos/gcomm/HangoutInviteNotification;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 928
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutInviteNotification;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutInviteNotification;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 934
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutInviteNotification;

    return-object v0
.end method


# virtual methods
.method public getCommand()Lcom/google/protos/gcomm/HangoutInviteNotification$Command;
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->command_:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    return-object v0
.end method

.method public getContext()Lcom/google/protos/gcomm/HangoutStartContext;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    return-object v0
.end method

.method public getContextOrBuilder()Lcom/google/protos/gcomm/HangoutStartContextOrBuilder;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutInviteNotification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutInviteNotification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutInviteNotification;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification;->defaultInstance:Lcom/google/protos/gcomm/HangoutInviteNotification;

    return-object v0
.end method

.method public getDismissReason()Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->dismissReason_:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    return-object v0
.end method

.method public getHangoutType()Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->hangoutType_:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    return-object v0
.end method

.method public getNotificationType()Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->notificationType_:Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/gcomm/HangoutInviteNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 865
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->memoizedSerializedSize:I

    .line 866
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 895
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 868
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 869
    iget v2, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 870
    iget-object v2, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 873
    :cond_1
    iget v2, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 874
    iget-object v2, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->status_:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    invoke-virtual {v2}, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->getNumber()I

    move-result v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 877
    :cond_2
    iget v2, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 878
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->command_:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    invoke-virtual {v3}, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 881
    :cond_3
    iget v2, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 882
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->notificationType_:Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;

    invoke-virtual {v3}, Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 885
    :cond_4
    iget v2, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 886
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->hangoutType_:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    invoke-virtual {v3}, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 889
    :cond_5
    iget v2, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 890
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->dismissReason_:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    invoke-virtual {v3}, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 893
    :cond_6
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 894
    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->memoizedSerializedSize:I

    move v1, v0

    .line 895
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getStatus()Lcom/google/protos/gcomm/HangoutInviteNotification$Status;
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->status_:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCommand()Z
    .locals 2

    .prologue
    .line 745
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

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

.method public hasContext()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 684
    iget v1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDismissReason()Z
    .locals 2

    .prologue
    .line 805
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

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

.method public hasHangoutType()Z
    .locals 2

    .prologue
    .line 785
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

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

.method public hasNotificationType()Z
    .locals 2

    .prologue
    .line 765
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .prologue
    .line 719
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

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
    .line 150
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutInviteNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protos/gcomm/HangoutInviteNotification;

    const-class v2, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 909
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    if-nez v0, :cond_0

    .line 910
    const-string v0, "com.google.protos.gcomm.MutableHangouts$HangoutInviteNotification"

    invoke-static {v0}, Lcom/google/protos/gcomm/HangoutInviteNotification;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 912
    :cond_0
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 824
    iget-byte v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->memoizedIsInitialized:B

    .line 825
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 836
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 825
    goto :goto_0

    .line 827
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification;->hasContext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 828
    iput-byte v2, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->memoizedIsInitialized:B

    move v1, v2

    .line 829
    goto :goto_0

    .line 831
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification;->getContext()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/gcomm/HangoutStartContext;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 832
    iput-byte v2, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->memoizedIsInitialized:B

    move v1, v2

    .line 833
    goto :goto_0

    .line 835
    :cond_3
    iput-byte v1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification;->newBuilderForType()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutInviteNotification;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification;->newBuilderForType()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 1

    .prologue
    .line 969
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification;->newBuilder()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 2
    .parameter "parent"

    .prologue
    .line 978
    new-instance v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protos/gcomm/HangoutInviteNotification$1;)V

    .line 979
    .local v0, builder:Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification;->toBuilder()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification;->toBuilder()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 1

    .prologue
    .line 973
    invoke-static {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification;->newBuilder(Lcom/google/protos/gcomm/HangoutInviteNotification;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

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
    .line 902
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

    .line 841
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification;->getSerializedSize()I

    .line 842
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 843
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 845
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 846
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->status_:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->getNumber()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 848
    :cond_1
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 849
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->command_:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    invoke-virtual {v1}, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 851
    :cond_2
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 852
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->notificationType_:Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;

    invoke-virtual {v1}, Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 854
    :cond_3
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 855
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->hangoutType_:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    invoke-virtual {v1}, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 857
    :cond_4
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 858
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification;->dismissReason_:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    invoke-virtual {v1}, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 860
    :cond_5
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 861
    return-void
.end method
