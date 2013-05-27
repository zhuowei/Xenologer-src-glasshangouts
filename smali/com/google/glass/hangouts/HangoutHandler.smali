.class public Lcom/google/glass/hangouts/HangoutHandler;
.super Landroid/os/Handler;
.source "HangoutHandler.java"


# static fields
.field static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field static final KEY_NAME:Ljava/lang/String; = "name"

.field static final KEY_PHOTO:Ljava/lang/String; = "photo"

.field static final MESSAGE_ADD_NAME_TO_SPEAK:I = 0x4

.field static final MESSAGE_DISMISS_DIALOG:I = 0x2

.field static final MESSAGE_DISMISS_DIALOG_AND_EXIT:I = 0x3

.field static final MESSAGE_HIDE_CHAT_TEXT:I = 0x6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MESSAGE_SHOW_CHAT_TEXT:I = 0x5

.field static final MESSAGE_SPEAK_NAMES:I = 0x7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final NEWEST_CHAT_TEXT_TIMEOUT_MS:J = 0x7530L

.field private static final OLDER_CHAT_TEXT_TIMEOUT_MS:J = 0x3a98L

.field private static final PROFILE_FREQUENCY_MS:J = 0x7530L

.field private static final PROFILE_SAMPLE_LENGTH_MS:J = 0x3a98L

.field public static final TAG:Ljava/lang/String; = null

.field private static final TTS_DELAY_MS:J = 0xfa0L


# instance fields
.field private hangoutActivity:Lcom/google/glass/hangouts/HangoutActivity;

.field private lastChatMessage:Ljava/lang/String;

.field private lastChatName:Ljava/lang/String;

.field private lastChatPhoto:Landroid/graphics/Bitmap;

.field private final namesToSpeak:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private newestChatTimestamp:J

.field private volatile numChatMessagesShowing:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/google/glass/hangouts/HangoutHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/hangouts/HangoutHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/glass/hangouts/HangoutActivity;)V
    .locals 1
    .parameter "hangoutActivity"

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/hangouts/HangoutHandler;->numChatMessagesShowing:I

    .line 63
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutHandler;->hangoutActivity:Lcom/google/glass/hangouts/HangoutActivity;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutHandler;->namesToSpeak:Ljava/util/HashSet;

    .line 65
    return-void
.end method

.method private hideChatText(Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;)V
    .locals 2
    .parameter "position"

    .prologue
    const/4 v1, 0x0

    .line 148
    iget v0, p0, Lcom/google/glass/hangouts/HangoutHandler;->numChatMessagesShowing:I

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutHandler;->hangoutActivity:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v0, p1}, Lcom/google/glass/hangouts/HangoutActivity;->hideChatMessage(Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;)V

    .line 153
    sget-object v0, Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;->Bottom:Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;

    if-ne p1, v0, :cond_1

    .line 154
    iput-object v1, p0, Lcom/google/glass/hangouts/HangoutHandler;->lastChatMessage:Ljava/lang/String;

    .line 155
    iput-object v1, p0, Lcom/google/glass/hangouts/HangoutHandler;->lastChatPhoto:Landroid/graphics/Bitmap;

    .line 157
    :cond_1
    iget v0, p0, Lcom/google/glass/hangouts/HangoutHandler;->numChatMessagesShowing:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/glass/hangouts/HangoutHandler;->numChatMessagesShowing:I

    goto :goto_0
.end method

.method private showChatText(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .parameter "photo"
    .parameter "name"
    .parameter "message"

    .prologue
    const-wide/16 v10, 0x7530

    const-wide/16 v0, 0x3a98

    const/4 v9, 0x6

    .line 113
    invoke-virtual {p0, v9}, Lcom/google/glass/hangouts/HangoutHandler;->removeMessages(I)V

    .line 116
    iget v4, p0, Lcom/google/glass/hangouts/HangoutHandler;->numChatMessagesShowing:I

    if-lez v4, :cond_1

    .line 117
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutHandler;->hangoutActivity:Lcom/google/glass/hangouts/HangoutActivity;

    sget-object v5, Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;->Top:Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;

    iget-object v6, p0, Lcom/google/glass/hangouts/HangoutHandler;->lastChatPhoto:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/google/glass/hangouts/HangoutHandler;->lastChatName:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/glass/hangouts/HangoutHandler;->lastChatMessage:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/glass/hangouts/HangoutActivity;->showChatMessage(Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/glass/hangouts/HangoutHandler;->newestChatTimestamp:J

    sub-long v2, v4, v6

    .line 126
    .local v2, delta:J
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sub-long v0, v10, v2

    .line 128
    .local v0, delay:J
    :cond_0
    sget-object v4, Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;->Top:Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;

    invoke-virtual {p0, v9, v4}, Lcom/google/glass/hangouts/HangoutHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {p0, v4, v0, v1}, Lcom/google/glass/hangouts/HangoutHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 132
    .end local v0           #delay:J
    .end local v2           #delta:J
    :cond_1
    iget v4, p0, Lcom/google/glass/hangouts/HangoutHandler;->numChatMessagesShowing:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/glass/hangouts/HangoutHandler;->numChatMessagesShowing:I

    .line 133
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutHandler;->hangoutActivity:Lcom/google/glass/hangouts/HangoutActivity;

    sget-object v5, Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;->Bottom:Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;

    invoke-virtual {v4, v5, p1, p2, p3}, Lcom/google/glass/hangouts/HangoutActivity;->showChatMessage(Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/glass/hangouts/HangoutHandler;->newestChatTimestamp:J

    .line 137
    sget-object v4, Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;->Bottom:Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;

    invoke-virtual {p0, v9, v4}, Lcom/google/glass/hangouts/HangoutHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {p0, v4, v10, v11}, Lcom/google/glass/hangouts/HangoutHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 141
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutHandler;->lastChatPhoto:Landroid/graphics/Bitmap;

    .line 142
    iput-object p2, p0, Lcom/google/glass/hangouts/HangoutHandler;->lastChatName:Ljava/lang/String;

    .line 143
    iput-object p3, p0, Lcom/google/glass/hangouts/HangoutHandler;->lastChatMessage:Ljava/lang/String;

    .line 144
    return-void
.end method

.method private speakNames()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 163
    iget-object v5, p0, Lcom/google/glass/hangouts/HangoutHandler;->namesToSpeak:Ljava/util/HashSet;

    monitor-enter v5

    .line 164
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutHandler;->namesToSpeak:Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 165
    .local v2, localNames:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutHandler;->namesToSpeak:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 166
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    const/4 v4, 0x7

    invoke-virtual {p0, v4}, Lcom/google/glass/hangouts/HangoutHandler;->removeMessages(I)V

    .line 170
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutHandler;->hangoutActivity:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v4}, Lcom/google/glass/hangouts/HangoutActivity;->getSelfMeetingMemberName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 172
    const-string v3, ""

    .line 173
    .local v3, textToSpeak:Ljava/lang/String;
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 185
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutHandler;->hangoutActivity:Lcom/google/glass/hangouts/HangoutActivity;

    sget v5, Lcom/google/glass/hangouts/R$string;->speak_joining_plural:I

    invoke-virtual {v4, v5}, Lcom/google/glass/hangouts/HangoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, ", "

    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187
    .local v0, joinedNames:Ljava/lang/String;
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 188
    .local v1, lastComma:I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 193
    .end local v0           #joinedNames:Ljava/lang/String;
    .end local v1           #lastComma:I
    :goto_0
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutHandler;->hangoutActivity:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v4, v3}, Lcom/google/glass/hangouts/HangoutActivity;->speak(Ljava/lang/String;)V

    .line 194
    :pswitch_0
    return-void

    .line 166
    .end local v2           #localNames:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v3           #textToSpeak:Ljava/lang/String;
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 178
    .restart local v2       #localNames:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v3       #textToSpeak:Ljava/lang/String;
    :pswitch_1
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutHandler;->hangoutActivity:Lcom/google/glass/hangouts/HangoutActivity;

    sget v5, Lcom/google/glass/hangouts/R$string;->speak_joining:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Lcom/google/glass/hangouts/HangoutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 180
    goto :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .parameter "message"

    .prologue
    .line 69
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 105
    sget-object v4, Lcom/google/glass/hangouts/HangoutHandler;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected message type in handler: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutHandler;->hangoutActivity:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v4}, Lcom/google/glass/hangouts/HangoutActivity;->dismissStatusDialog()V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutHandler;->hangoutActivity:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v4}, Lcom/google/glass/hangouts/HangoutActivity;->dismissStatusDialog()V

    .line 77
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutHandler;->hangoutActivity:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v4}, Lcom/google/glass/hangouts/HangoutActivity;->exitHangout()V

    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "photo"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 82
    .local v2, photo:Landroid/graphics/Bitmap;
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .local v1, name:Ljava/lang/String;
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "message"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    .local v0, msg:Ljava/lang/String;
    invoke-direct {p0, v2, v1, v0}, Lcom/google/glass/hangouts/HangoutHandler;->showChatText(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    .end local v0           #msg:Ljava/lang/String;
    .end local v1           #name:Ljava/lang/String;
    .end local v2           #photo:Landroid/graphics/Bitmap;
    :pswitch_3
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;

    .line 90
    .local v3, position:Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;
    invoke-direct {p0, v3}, Lcom/google/glass/hangouts/HangoutHandler;->hideChatText(Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;)V

    goto :goto_0

    .line 94
    .end local v3           #position:Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;
    :pswitch_4
    iget-object v5, p0, Lcom/google/glass/hangouts/HangoutHandler;->namesToSpeak:Ljava/util/HashSet;

    monitor-enter v5

    .line 95
    :try_start_0
    iget-object v6, p0, Lcom/google/glass/hangouts/HangoutHandler;->namesToSpeak:Ljava/util/HashSet;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const/4 v4, 0x7

    const-wide/16 v5, 0xfa0

    invoke-virtual {p0, v4, v5, v6}, Lcom/google/glass/hangouts/HangoutHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 101
    :pswitch_5
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutHandler;->speakNames()V

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 198
    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutHandler;->hangoutActivity:Lcom/google/glass/hangouts/HangoutActivity;

    .line 199
    return-void
.end method
