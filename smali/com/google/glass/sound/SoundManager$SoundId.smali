.class public final enum Lcom/google/glass/sound/SoundManager$SoundId;
.super Ljava/lang/Enum;
.source "SoundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/sound/SoundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SoundId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/glass/sound/SoundManager$SoundId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/glass/sound/SoundManager$SoundId; = null

.field public static final enum ADD_CARD:Lcom/google/glass/sound/SoundManager$SoundId; = null

.field public static final enum CALL_INCOMING_RING:Lcom/google/glass/sound/SoundManager$SoundId; = null

.field public static final enum CALL_START:Lcom/google/glass/sound/SoundManager$SoundId; = null

.field public static final enum CALL_STOP:Lcom/google/glass/sound/SoundManager$SoundId; = null

.field public static final enum DISALLOWED_ACTION:Lcom/google/glass/sound/SoundManager$SoundId; = null

.field public static final enum DISMISS:Lcom/google/glass/sound/SoundManager$SoundId; = null

.field public static final enum DOFF:Lcom/google/glass/sound/SoundManager$SoundId; = null

.field public static final enum DON:Lcom/google/glass/sound/SoundManager$SoundId; = null

.field public static final enum ERROR:Lcom/google/glass/sound/SoundManager$SoundId; = null

.field public static final enum FOCUS:Lcom/google/glass/sound/SoundManager$SoundId; = null

.field public static final enum HANGOUT_CHAT_MESSAGE:Lcom/google/glass/sound/SoundManager$SoundId; = null

.field public static final enum HANGOUT_INCOMING_RING:Lcom/google/glass/sound/SoundManager$SoundId; = null

.field public static final enum HANGOUT_PARTICIPANT_JOIN:Lcom/google/glass/sound/SoundManager$SoundId; = null

.field public static final enum HANGOUT_PARTICIPANT_LEAVE:Lcom/google/glass/sound/SoundManager$SoundId; = null

.field public static final enum NOTIFICATION:Lcom/google/glass/sound/SoundManager$SoundId; = null

.field public static final enum NOTIFICATION_MULTIPLE:Lcom/google/glass/sound/SoundManager$SoundId; = null

.field public static final enum NOTIFICATION_NAVIGATION:Lcom/google/glass/sound/SoundManager$SoundId; = null

.field public static final enum PHOTO_READY:Lcom/google/glass/sound/SoundManager$SoundId; = null

.field public static final enum PHOTO_SHUTTER:Lcom/google/glass/sound/SoundManager$SoundId; = null

.field public static final enum POWER_CONNECTED:Lcom/google/glass/sound/SoundManager$SoundId; = null

.field private static final PRIORITY_ACTION:I = 0xa

.field private static final PRIORITY_INCIDENTAL:I = 0x0

.field private static final PRIORITY_NOTIFICATION:I = 0x14

.field public static final enum REMOVE_CARD:Lcom/google/glass/sound/SoundManager$SoundId;

.field public static final enum SCALE1:Lcom/google/glass/sound/SoundManager$SoundId;

.field public static final enum SCALE2:Lcom/google/glass/sound/SoundManager$SoundId;

.field public static final enum SCALE3:Lcom/google/glass/sound/SoundManager$SoundId;

.field public static final enum SCALE4:Lcom/google/glass/sound/SoundManager$SoundId;

.field public static final enum SCALE5:Lcom/google/glass/sound/SoundManager$SoundId;

.field public static final enum SCALE6:Lcom/google/glass/sound/SoundManager$SoundId;

.field public static final enum SCALE7:Lcom/google/glass/sound/SoundManager$SoundId;

.field public static final enum SCALE8:Lcom/google/glass/sound/SoundManager$SoundId;

.field public static final enum SCALE_RESOLVE:Lcom/google/glass/sound/SoundManager$SoundId;

.field public static final enum SHUT_DOWN:Lcom/google/glass/sound/SoundManager$SoundId;

.field public static final enum SUCCESS:Lcom/google/glass/sound/SoundManager$SoundId;

.field public static final enum TAP:Lcom/google/glass/sound/SoundManager$SoundId;

.field public static final enum VIDEO_START:Lcom/google/glass/sound/SoundManager$SoundId;

.field public static final enum VIDEO_STOP:Lcom/google/glass/sound/SoundManager$SoundId;

.field public static final enum VOICE_COMPLETED:Lcom/google/glass/sound/SoundManager$SoundId;

.field public static final enum VOICE_PENDING:Lcom/google/glass/sound/SoundManager$SoundId;

.field public static final enum VOLUME_CHANGE:Lcom/google/glass/sound/SoundManager$SoundId;


# instance fields
.field private final durationMs:I

.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x1f4

    const/4 v7, 0x0

    const/16 v6, 0x14

    const/16 v5, 0xf0

    const/16 v4, 0xa

    .line 45
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "TAP"

    const/16 v2, 0x8c

    invoke-direct {v0, v1, v7, v4, v2}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->TAP:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 48
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "FOCUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->FOCUS:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 51
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "DISMISS"

    const/4 v2, 0x2

    const/16 v3, 0x2ee

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->DISMISS:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 54
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    const/16 v3, 0x28a

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->SUCCESS:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 57
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    const/16 v3, 0x15e

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->ERROR:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 60
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "DISALLOWED_ACTION"

    const/4 v2, 0x5

    const/16 v3, 0x118

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->DISALLOWED_ACTION:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 63
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "DON"

    const/4 v2, 0x6

    const/16 v3, 0x30c

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->DON:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 66
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "DOFF"

    const/4 v2, 0x7

    const/16 v3, 0x352

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->DOFF:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 69
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "NOTIFICATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v6, v8}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->NOTIFICATION:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 72
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "NOTIFICATION_MULTIPLE"

    const/16 v2, 0x9

    const/16 v3, 0x37a

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->NOTIFICATION_MULTIPLE:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 75
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "NOTIFICATION_NAVIGATION"

    const/16 v2, 0x1c2

    invoke-direct {v0, v1, v4, v6, v2}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->NOTIFICATION_NAVIGATION:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 78
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "VOICE_PENDING"

    const/16 v2, 0xb

    const/16 v3, 0xc3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->VOICE_PENDING:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 81
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "VOICE_COMPLETED"

    const/16 v2, 0xc

    const/16 v3, 0x12c

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->VOICE_COMPLETED:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 84
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "PHOTO_READY"

    const/16 v2, 0xd

    const/16 v3, 0x168

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->PHOTO_READY:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 87
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "PHOTO_SHUTTER"

    const/16 v2, 0xe

    const/16 v3, 0x28a

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->PHOTO_SHUTTER:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 90
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "VIDEO_START"

    const/16 v2, 0xf

    const/16 v3, 0x1ea

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->VIDEO_START:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 93
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "VIDEO_STOP"

    const/16 v2, 0x10

    const/16 v3, 0x2a8

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->VIDEO_STOP:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 96
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "HANGOUT_INCOMING_RING"

    const/16 v2, 0x11

    const/16 v3, 0x578

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->HANGOUT_INCOMING_RING:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 99
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "HANGOUT_PARTICIPANT_JOIN"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v4, v8}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->HANGOUT_PARTICIPANT_JOIN:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 102
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "HANGOUT_PARTICIPANT_LEAVE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v4, v8}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->HANGOUT_PARTICIPANT_LEAVE:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 105
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "HANGOUT_CHAT_MESSAGE"

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v6, v4, v2}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->HANGOUT_CHAT_MESSAGE:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 108
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "CALL_INCOMING_RING"

    const/16 v2, 0x15

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->CALL_INCOMING_RING:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 111
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "CALL_START"

    const/16 v2, 0x16

    const/16 v3, 0x1c2

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->CALL_START:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 114
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "CALL_STOP"

    const/16 v2, 0x17

    const/16 v3, 0x212

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->CALL_STOP:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 121
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "ADD_CARD"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, v4, v7}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->ADD_CARD:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 128
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "REMOVE_CARD"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2, v4, v7}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->REMOVE_CARD:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 131
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "POWER_CONNECTED"

    const/16 v2, 0x1a

    const/16 v3, 0x1cc

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->POWER_CONNECTED:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 134
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "SHUT_DOWN"

    const/16 v2, 0x1b

    const/16 v3, 0x226

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->SHUT_DOWN:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 137
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "VOLUME_CHANGE"

    const/16 v2, 0x1c

    const/16 v3, 0xc3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->VOLUME_CHANGE:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 140
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "SCALE1"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->SCALE1:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 141
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "SCALE2"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->SCALE2:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 142
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "SCALE3"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->SCALE3:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 143
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "SCALE4"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->SCALE4:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 144
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "SCALE5"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->SCALE5:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 145
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "SCALE6"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->SCALE6:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 146
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "SCALE7"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->SCALE7:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 147
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "SCALE8"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->SCALE8:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 148
    new-instance v0, Lcom/google/glass/sound/SoundManager$SoundId;

    const-string v1, "SCALE_RESOLVE"

    const/16 v2, 0x25

    const/16 v3, 0x258

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/glass/sound/SoundManager$SoundId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->SCALE_RESOLVE:Lcom/google/glass/sound/SoundManager$SoundId;

    .line 43
    const/16 v0, 0x26

    new-array v0, v0, [Lcom/google/glass/sound/SoundManager$SoundId;

    sget-object v1, Lcom/google/glass/sound/SoundManager$SoundId;->TAP:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v1, v0, v7

    const/4 v1, 0x1

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->FOCUS:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->DISMISS:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->SUCCESS:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->ERROR:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->DISALLOWED_ACTION:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->DON:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->DOFF:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->NOTIFICATION:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->NOTIFICATION_MULTIPLE:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/glass/sound/SoundManager$SoundId;->NOTIFICATION_NAVIGATION:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v1, v0, v4

    const/16 v1, 0xb

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->VOICE_PENDING:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->VOICE_COMPLETED:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->PHOTO_READY:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->PHOTO_SHUTTER:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->VIDEO_START:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->VIDEO_STOP:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->HANGOUT_INCOMING_RING:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->HANGOUT_PARTICIPANT_JOIN:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->HANGOUT_PARTICIPANT_LEAVE:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/glass/sound/SoundManager$SoundId;->HANGOUT_CHAT_MESSAGE:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v1, v0, v6

    const/16 v1, 0x15

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->CALL_INCOMING_RING:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->CALL_START:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->CALL_STOP:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->ADD_CARD:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->REMOVE_CARD:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->POWER_CONNECTED:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->SHUT_DOWN:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->VOLUME_CHANGE:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->SCALE1:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->SCALE2:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->SCALE3:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->SCALE4:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->SCALE5:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->SCALE6:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->SCALE7:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->SCALE8:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->SCALE_RESOLVE:Lcom/google/glass/sound/SoundManager$SoundId;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->$VALUES:[Lcom/google/glass/sound/SoundManager$SoundId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .parameter
    .parameter
    .parameter "priority"
    .parameter "durationMs"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 168
    iput p3, p0, Lcom/google/glass/sound/SoundManager$SoundId;->priority:I

    .line 169
    iput p4, p0, Lcom/google/glass/sound/SoundManager$SoundId;->durationMs:I

    .line 170
    return-void
.end method

.method static synthetic access$200(Lcom/google/glass/sound/SoundManager$SoundId;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget v0, p0, Lcom/google/glass/sound/SoundManager$SoundId;->durationMs:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/glass/sound/SoundManager$SoundId;
    .locals 1
    .parameter "name"

    .prologue
    .line 43
    const-class v0, Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/glass/sound/SoundManager$SoundId;

    return-object v0
.end method

.method public static values()[Lcom/google/glass/sound/SoundManager$SoundId;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/glass/sound/SoundManager$SoundId;->$VALUES:[Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-virtual {v0}, [Lcom/google/glass/sound/SoundManager$SoundId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/glass/sound/SoundManager$SoundId;

    return-object v0
.end method


# virtual methods
.method getDuration()I
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 178
    iget v0, p0, Lcom/google/glass/sound/SoundManager$SoundId;->durationMs:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/google/glass/sound/SoundManager$SoundId;->priority:I

    return v0
.end method
