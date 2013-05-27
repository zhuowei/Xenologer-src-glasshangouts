.class public final enum Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;
.super Ljava/lang/Enum;
.source "HangoutsEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/hangouts/HangoutsEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MeetingEnterError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

.field public static final enum AUDIO_VIDEO_SESSION:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

.field public static final enum BLOCKED_BY_SOMEONE_IN_HANGOUT:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

.field public static final enum BLOCKING_SOMEONE_IN_HANGOUT:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

.field public static final enum HANGOUT_ON_AIR:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

.field public static final enum HANGOUT_OVER:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

.field public static final enum MAX_USERS:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

.field public static final enum MEDIA_START_TIMEOUT:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

.field public static final enum NONE:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

.field public static final enum OUTDATED_CLIENT:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

.field public static final enum REQUEST_GREEN_ROOM_INFO:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

.field public static final enum SERVER:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

.field public static final enum TIMEOUT:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

.field public static final enum UNKNOWN:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    new-instance v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    const-string v1, "NONE"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->NONE:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    .line 69
    new-instance v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v4}, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->UNKNOWN:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    .line 70
    new-instance v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1, v6, v5}, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->TIMEOUT:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    .line 71
    new-instance v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    const-string v1, "BLOCKED_BY_SOMEONE_IN_HANGOUT"

    invoke-direct {v0, v1, v7, v6}, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->BLOCKED_BY_SOMEONE_IN_HANGOUT:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    .line 72
    new-instance v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    const-string v1, "BLOCKING_SOMEONE_IN_HANGOUT"

    invoke-direct {v0, v1, v8, v7}, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->BLOCKING_SOMEONE_IN_HANGOUT:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    .line 73
    new-instance v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    const-string v1, "MAX_USERS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->MAX_USERS:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    .line 74
    new-instance v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    const-string v1, "SERVER"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->SERVER:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    .line 75
    new-instance v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    const-string v1, "MEDIA_START_TIMEOUT"

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->MEDIA_START_TIMEOUT:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    .line 76
    new-instance v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    const-string v1, "AUDIO_VIDEO_SESSION"

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->AUDIO_VIDEO_SESSION:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    .line 77
    new-instance v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    const-string v1, "REQUEST_GREEN_ROOM_INFO"

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->REQUEST_GREEN_ROOM_INFO:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    .line 78
    new-instance v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    const-string v1, "OUTDATED_CLIENT"

    const/16 v2, 0xa

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->OUTDATED_CLIENT:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    .line 79
    new-instance v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    const-string v1, "HANGOUT_OVER"

    const/16 v2, 0xb

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->HANGOUT_OVER:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    .line 80
    new-instance v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    const-string v1, "HANGOUT_ON_AIR"

    const/16 v2, 0xc

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->HANGOUT_ON_AIR:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    .line 67
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    sget-object v1, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->NONE:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->UNKNOWN:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->TIMEOUT:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->BLOCKED_BY_SOMEONE_IN_HANGOUT:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->BLOCKING_SOMEONE_IN_HANGOUT:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->MAX_USERS:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->SERVER:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->MEDIA_START_TIMEOUT:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->AUDIO_VIDEO_SESSION:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->REQUEST_GREEN_ROOM_INFO:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->OUTDATED_CLIENT:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->HANGOUT_OVER:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->HANGOUT_ON_AIR:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->$VALUES:[Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter "code"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput p3, p0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->code:I

    .line 87
    return-void
.end method

.method public static fromCode(I)Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;
    .locals 5
    .parameter "code"

    .prologue
    .line 90
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->values()[Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    move-result-object v0

    .local v0, arr$:[Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 91
    .local v1, error:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;
    iget v4, v1, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->code:I

    if-ne v4, p0, :cond_0

    .line 95
    .end local v1           #error:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;
    :goto_1
    return-object v1

    .line 90
    .restart local v1       #error:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    .end local v1           #error:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;
    .locals 1
    .parameter "name"

    .prologue
    .line 67
    const-class v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    return-object v0
.end method

.method public static values()[Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->$VALUES:[Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    invoke-virtual {v0}, [Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    return-object v0
.end method
