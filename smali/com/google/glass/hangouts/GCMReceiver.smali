.class public Lcom/google/glass/hangouts/GCMReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GCMReceiver.java"


# static fields
.field static final EXTRA_ACCOUNT_ID:Ljava/lang/String; = "focus_account_id"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final EXTRA_HANGOUT_ID:Ljava/lang/String; = "id"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final EXTRA_INVITE_PROTO:Ljava/lang/String; = "notification"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final EXTRA_TYPE:Ljava/lang/String; = "type"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final PROFILE_PHOTO_URL:Ljava/lang/String; = "http://profiles.google.com/s2/photos/profile/"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final RECEIVE_ACTION:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final REGISTRATION_ACTION:Ljava/lang/String; = "com.google.android.c2dm.intent.REGISTRATION"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final REGISTRATION_ID_EXTRA:Ljava/lang/String; = "registration_id"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = null

.field static final TYPE_HANGOUT:Ljava/lang/String; = "hangout"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private hangoutHelperForTesting:Lcom/google/glass/util/HangoutHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/google/glass/hangouts/GCMReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/hangouts/GCMReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/glass/hangouts/GCMReceiver;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private handleMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 87
    new-instance v0, Lcom/google/glass/timeline/TimelineHelper;

    invoke-direct {v0}, Lcom/google/glass/timeline/TimelineHelper;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/glass/hangouts/GCMReceiver;->handleMessage(Landroid/content/Context;Landroid/content/Intent;Lcom/google/glass/timeline/TimelineHelper;)V

    .line 88
    return-void
.end method

.method private handleRegistration(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 82
    const-string v1, "registration_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, registration:Ljava/lang/String;
    sget-object v1, Lcom/google/glass/hangouts/GCMReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-void
.end method


# virtual methods
.method handleMessage(Landroid/content/Context;Landroid/content/Intent;Lcom/google/glass/timeline/TimelineHelper;)V
    .locals 24
    .parameter "context"
    .parameter "intent"
    .parameter "timelineHelper"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 92
    const-string v2, "focus_account_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 93
    .local v10, accountId:Ljava/lang/String;
    const-string v2, "type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 95
    .local v22, type:Ljava/lang/String;
    sget-object v2, Lcom/google/glass/hangouts/GCMReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incoming GCM message, type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    const-string v2, "hangout"

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    const-string v2, "id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    .local v7, hangoutId:Ljava/lang/String;
    const-string v2, "notification"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 100
    .local v15, hangoutInviteProtoBase64:Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    :cond_0
    sget-object v2, Lcom/google/glass/hangouts/GCMReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid GCM, hangoutId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hangoutInviteProtoBase64="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .end local v7           #hangoutId:Ljava/lang/String;
    .end local v15           #hangoutInviteProtoBase64:Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 106
    .restart local v7       #hangoutId:Ljava/lang/String;
    .restart local v15       #hangoutInviteProtoBase64:Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    invoke-static {v15, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v16

    .line 107
    .local v16, hangoutInviteProtoBytes:[B
    const/4 v14, 0x0

    .line 109
    .local v14, hangoutInviteNotification:Lcom/google/protos/gcomm/HangoutInviteNotification;
    :try_start_0
    invoke-static/range {v16 .. v16}, Lcom/google/protos/gcomm/HangoutInviteNotification;->parseFrom([B)Lcom/google/protos/gcomm/HangoutInviteNotification;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v14

    .line 115
    if-nez v14, :cond_3

    .line 116
    sget-object v2, Lcom/google/glass/hangouts/GCMReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to decode Hangout Invitation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 110
    :catch_0
    move-exception v12

    .line 111
    .local v12, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    sget-object v2, Lcom/google/glass/hangouts/GCMReceiver;->TAG:Ljava/lang/String;

    const-string v3, "Unable to decode Hangout Invitation protobuf."

    invoke-static {v2, v3, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 121
    .end local v12           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_3
    invoke-virtual {v14}, Lcom/google/protos/gcomm/HangoutInviteNotification;->getCommand()Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    move-result-object v11

    .line 122
    .local v11, command:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;
    sget-object v2, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->DISMISSED:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    if-eq v11, v2, :cond_1

    .line 125
    sget-object v2, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->RING:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    if-eq v11, v2, :cond_4

    .line 127
    sget-object v2, Lcom/google/glass/hangouts/GCMReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognised Hangout invite command="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v14}, Lcom/google/protos/gcomm/HangoutInviteNotification;->getContext()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v21

    .line 132
    .local v21, startContext:Lcom/google/protos/gcomm/HangoutStartContext;
    invoke-virtual/range {v21 .. v21}, Lcom/google/protos/gcomm/HangoutStartContext;->getHangoutType()Lcom/google/protos/gcomm/HangoutStartContext$Type;

    move-result-object v17

    .line 134
    .local v17, hangoutType:Lcom/google/protos/gcomm/HangoutStartContext$Type;
    sget-object v2, Lcom/google/protos/gcomm/HangoutStartContext$Type;->ONAIR:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    move-object/from16 v0, v17

    if-ne v0, v2, :cond_5

    .line 135
    sget-object v2, Lcom/google/glass/hangouts/GCMReceiver;->TAG:Ljava/lang/String;

    const-string v3, "Invited to a hangout-on-air; this is currently disallowed by policy. Sorry?"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual/range {v21 .. v21}, Lcom/google/protos/gcomm/HangoutStartContext;->getHangoutId()Ljava/lang/String;

    move-result-object v8

    .line 140
    .local v8, hangoutRoomId:Ljava/lang/String;
    invoke-virtual/range {v21 .. v21}, Lcom/google/protos/gcomm/HangoutStartContext;->getInvitation()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getInviterGaiaId()Ljava/lang/String;

    move-result-object v20

    .line 141
    .local v20, inviterProfileId:Ljava/lang/String;
    invoke-virtual/range {v21 .. v21}, Lcom/google/protos/gcomm/HangoutStartContext;->getInvitation()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getInviterProfileName()Ljava/lang/String;

    move-result-object v9

    .line 142
    .local v9, inviterName:Ljava/lang/String;
    invoke-virtual/range {v21 .. v21}, Lcom/google/protos/gcomm/HangoutStartContext;->getSource()Lcom/google/protos/gcomm/HangoutStartContext$Source;

    move-result-object v19

    .line 143
    .local v19, invitationSource:Lcom/google/protos/gcomm/HangoutStartContext$Source;
    const/4 v2, 0x3

    sget-object v3, Lcom/google/glass/hangouts/GCMReceiver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hangoutId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", hangoutType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", hangoutRoomId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", inviter="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", profileId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", source="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/glass/util/LogHelper;->logPii(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/google/googlex/glass/common/proto/Entity;->newBuilder()Lcom/google/googlex/glass/common/proto/Entity$Builder;

    move-result-object v2

    const-string v3, "api:442840586513"

    invoke-virtual {v2, v3}, Lcom/google/googlex/glass/common/proto/Entity$Builder;->setSource(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/Entity$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/googlex/glass/common/proto/Entity$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/Entity$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://profiles.google.com/s2/photos/profile/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/googlex/glass/common/proto/Entity$Builder;->addImageUrl(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/Entity$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/glass/common/proto/Entity$Builder;->build()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v6

    .line 158
    .local v6, inviter:Lcom/google/googlex/glass/common/proto/Entity;
    invoke-static {}, Lcom/google/glass/util/AsyncThreadExecutorManager;->getSerialExecutor()Ljava/util/concurrent/Executor;

    move-result-object v23

    new-instance v2, Lcom/google/glass/hangouts/GCMReceiver$1;

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/glass/hangouts/GCMReceiver$1;-><init>(Lcom/google/glass/hangouts/GCMReceiver;Lcom/google/glass/timeline/TimelineHelper;Landroid/content/Context;Lcom/google/googlex/glass/common/proto/Entity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    const/4 v13, 0x0

    .line 188
    .local v13, hangoutHelper:Lcom/google/glass/util/HangoutHelper;
    invoke-static {}, Lcom/google/glass/util/Assert;->isTest()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/glass/hangouts/GCMReceiver;->hangoutHelperForTesting:Lcom/google/glass/util/HangoutHelper;

    if-eqz v2, :cond_7

    .line 189
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/glass/hangouts/GCMReceiver;->hangoutHelperForTesting:Lcom/google/glass/util/HangoutHelper;

    .line 195
    :goto_1
    invoke-virtual {v13}, Lcom/google/glass/util/HangoutHelper;->isInHangout()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/glass/bluetooth/BluetoothHeadset;->isInCall(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 196
    :cond_6
    sget-object v2, Lcom/google/glass/hangouts/GCMReceiver;->TAG:Ljava/lang/String;

    const-string v3, "Currently in a call or hangout; ignoring inbound notification"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 191
    :cond_7
    new-instance v13, Lcom/google/glass/util/HangoutHelper;

    .end local v13           #hangoutHelper:Lcom/google/glass/util/HangoutHelper;
    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Lcom/google/glass/util/HangoutHelper;-><init>(Landroid/content/Context;)V

    .restart local v13       #hangoutHelper:Lcom/google/glass/util/HangoutHelper;
    goto :goto_1

    .line 201
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/glass/hangouts/IncomingHangoutActivity;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "inviter"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "room_id"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "hangoutType"

    invoke-virtual/range {v17 .. v17}, Lcom/google/protos/gcomm/HangoutStartContext$Type;->ordinal()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "hangoutSource"

    invoke-virtual/range {v19 .. v19}, Lcom/google/protos/gcomm/HangoutStartContext$Source;->ordinal()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x1000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v18

    .line 207
    .local v18, incomingHangoutIntent:Landroid/content/Intent;
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v3, -0x1

    .line 71
    sget-object v0, Lcom/google/glass/hangouts/GCMReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/glass/hangouts/GCMReceiver;->handleRegistration(Landroid/content/Context;Landroid/content/Intent;)V

    .line 74
    invoke-virtual {p0, v3}, Lcom/google/glass/hangouts/GCMReceiver;->setResultCode(I)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/google/glass/hangouts/GCMReceiver;->handleMessage(Landroid/content/Context;Landroid/content/Intent;)V

    .line 77
    invoke-virtual {p0, v3}, Lcom/google/glass/hangouts/GCMReceiver;->setResultCode(I)V

    goto :goto_0
.end method

.method setHangoutHelperForTesting(Lcom/google/glass/util/HangoutHelper;)V
    .locals 0
    .parameter "hangoutHelper"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/glass/hangouts/GCMReceiver;->hangoutHelperForTesting:Lcom/google/glass/util/HangoutHelper;

    .line 67
    return-void
.end method
