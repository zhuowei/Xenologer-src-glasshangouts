.class public final enum Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;
.super Ljava/lang/Enum;
.source "MeetingEnterError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

.field public static final enum AUDIO_VIDEO_SESSION:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

.field public static final enum BLOCKED_BY_SOMEONE_IN_HANGOUT:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

.field public static final enum BLOCKING_SOMEONE_IN_HANGOUT:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

.field public static final enum MAX_USERS:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

.field public static final enum SERVER:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

.field public static final enum TIMEOUT:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

.field public static final enum UNKNOWN:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->UNKNOWN:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    .line 11
    new-instance v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->TIMEOUT:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    .line 12
    new-instance v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    const-string v1, "BLOCKED_BY_SOMEONE_IN_HANGOUT"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->BLOCKED_BY_SOMEONE_IN_HANGOUT:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    .line 13
    new-instance v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    const-string v1, "BLOCKING_SOMEONE_IN_HANGOUT"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->BLOCKING_SOMEONE_IN_HANGOUT:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    .line 14
    new-instance v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    const-string v1, "MAX_USERS"

    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->MAX_USERS:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    .line 15
    new-instance v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    const-string v1, "SERVER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->SERVER:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    .line 16
    new-instance v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    const-string v1, "AUDIO_VIDEO_SESSION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->AUDIO_VIDEO_SESSION:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    .line 9
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    sget-object v1, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->UNKNOWN:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->TIMEOUT:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->BLOCKED_BY_SOMEONE_IN_HANGOUT:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->BLOCKING_SOMEONE_IN_HANGOUT:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->MAX_USERS:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->SERVER:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->AUDIO_VIDEO_SESSION:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->$VALUES:[Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromOrdinal(I)Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;
    .locals 1
    .parameter "ordinal"

    .prologue
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 22
    sget-object v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->UNKNOWN:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    .line 34
    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->TIMEOUT:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->BLOCKED_BY_SOMEONE_IN_HANGOUT:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->BLOCKING_SOMEONE_IN_HANGOUT:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->MAX_USERS:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    goto :goto_0

    .line 32
    :pswitch_4
    sget-object v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->SERVER:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    goto :goto_0

    .line 34
    :pswitch_5
    sget-object v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->AUDIO_VIDEO_SESSION:Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;
    .locals 1
    .parameter "name"

    .prologue
    .line 9
    const-class v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->$VALUES:[Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    invoke-virtual {v0}, [Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/plus/hangout/jni/MeetingEnterError;

    return-object v0
.end method
