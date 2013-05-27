.class public Lcom/google/glass/hangouts/IncomingHangoutActivity;
.super Lcom/google/glass/app/GlassActivity;
.source "IncomingHangoutActivity.java"


# static fields
.field private static final MENU_ITEM_ACCEPT_HANGOUT:I = 0x0

.field private static final MENU_ITEM_REJECT_HANGOUT:I = 0x1

.field private static final TIME_BETWEEN_RINGS_MS:J = 0x7d0L


# instance fields
.field private action:Ljava/lang/String;

.field private hangoutHelper:Lcom/google/glass/util/HangoutHelper;

.field private imageLoadingTask:Lcom/google/glass/util/EntityImageDownloadTask;

.field private inviter:Lcom/google/googlex/glass/common/proto/Entity;

.field private inviterName:Landroid/widget/TextView;

.field private inviterPicture:Landroid/widget/ImageView;

.field private isRinging:Z

.field private lastRingStreamId:I

.field private powerHelper:Lcom/google/glass/util/PowerHelper;

.field private ringHandler:Landroid/os/Handler;

.field private ringRunnable:Ljava/lang/Runnable;

.field private roomId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/glass/app/GlassActivity;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->ringHandler:Landroid/os/Handler;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->isRinging:Z

    .line 62
    new-instance v0, Lcom/google/glass/hangouts/IncomingHangoutActivity$1;

    invoke-direct {v0, p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity$1;-><init>(Lcom/google/glass/hangouts/IncomingHangoutActivity;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->ringRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private acceptHangout()V
    .locals 5

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accepting hangout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    const-string v0, "0"

    iput-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->action:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->hangoutHelper:Lcom/google/glass/util/HangoutHelper;

    iget-object v1, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->roomId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->inviter:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->shouldFinishTurnScreenOff()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/glass/util/HangoutHelper;->joinHangout(Ljava/lang/String;Lcom/google/googlex/glass/common/proto/Entity;ZZ)V

    .line 262
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->finishAndTurnScreenOffIfRequested()V

    .line 263
    return-void
.end method

.method static synthetic access$000(Lcom/google/glass/hangouts/IncomingHangoutActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/glass/hangouts/IncomingHangoutActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34
    iput p1, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->lastRingStreamId:I

    return p1
.end method

.method static synthetic access$200(Lcom/google/glass/hangouts/IncomingHangoutActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->isRinging:Z

    return v0
.end method

.method static synthetic access$300(Lcom/google/glass/hangouts/IncomingHangoutActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->ringRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/glass/hangouts/IncomingHangoutActivity;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->ringHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private loadUserImage()V
    .locals 8

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->inviter:Lcom/google/googlex/glass/common/proto/Entity;

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->imageLoadingTask:Lcom/google/glass/util/EntityImageDownloadTask;

    if-nez v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Loading user image"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 217
    .local v7, display:Landroid/util/DisplayMetrics;
    new-instance v0, Lcom/google/glass/util/EntityImageDownloadTask;

    iget-object v2, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->inviter:Lcom/google/googlex/glass/common/proto/Entity;

    iget-object v3, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->inviterPicture:Landroid/widget/ImageView;

    const/4 v4, 0x0

    iget v5, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/glass/util/EntityImageDownloadTask;-><init>(Landroid/content/Context;Lcom/google/googlex/glass/common/proto/Entity;Landroid/widget/ImageView;Landroid/widget/TextView;II)V

    iput-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->imageLoadingTask:Lcom/google/glass/util/EntityImageDownloadTask;

    .line 219
    iget-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->imageLoadingTask:Lcom/google/glass/util/EntityImageDownloadTask;

    invoke-static {v0}, Lcom/google/glass/util/DeferredContentLoader;->load(Lcom/google/glass/util/DeferredContentLoader$LoadingTask;)V

    goto :goto_0

    .line 221
    .end local v7           #display:Landroid/util/DisplayMetrics;
    :cond_1
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task is already running"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private logIncomingHangout(Ljava/lang/String;)V
    .locals 8
    .parameter "action"

    .prologue
    const/4 v6, -0x1

    .line 273
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "hangoutType"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 274
    .local v2, type:I
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "hangoutSource"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 275
    .local v1, source:I
    const-string v4, "a"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "s"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "t"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, p1, v5}, Lcom/google/glass/logging/UserEventHelper;->createEventTuple(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 279
    .local v0, data:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Logging incoming Hangout, data="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-static {p0}, Lcom/google/glass/app/GlassApplication;->from(Landroid/content/Context;)Lcom/google/glass/app/GlassApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/glass/app/GlassApplication;->getUserEventHelper()Lcom/google/glass/logging/UserEventHelper;

    move-result-object v3

    .line 282
    .local v3, userEventHelper:Lcom/google/glass/logging/UserEventHelper;
    sget-object v4, Lcom/google/glass/logging/UserEventAction;->HANGOUTS_INCOMING_HANGOUT:Lcom/google/glass/logging/UserEventAction;

    invoke-virtual {v3, v4, v0}, Lcom/google/glass/logging/UserEventHelper;->log(Lcom/google/glass/logging/UserEventAction;Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method private rejectHangout()V
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rejecting hangout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    const-string v0, "1"

    iput-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->action:Ljava/lang/String;

    .line 269
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->finishAndTurnScreenOffIfRequested()V

    .line 270
    return-void
.end method

.method private setInviter()V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->stopLoadingUserImage()V

    .line 198
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "inviter"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;

    iput-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->inviter:Lcom/google/googlex/glass/common/proto/Entity;

    .line 199
    iget-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->inviter:Lcom/google/googlex/glass/common/proto/Entity;

    if-eqz v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->loadUserImage()V

    .line 202
    :cond_0
    return-void
.end method

.method private setRoomId()V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "room_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->roomId:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->roomId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No room id specified in invitation."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->finishAndTurnScreenOffIfRequested()V

    .line 191
    :cond_0
    return-void
.end method

.method private startRinging()V
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting ringing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-direct {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->stopRinging()V

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->isRinging:Z

    .line 246
    iget-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->ringHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->ringRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    return-void
.end method

.method private stopLoadingUserImage()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->imageLoadingTask:Lcom/google/glass/util/EntityImageDownloadTask;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cancelling user image load"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->imageLoadingTask:Lcom/google/glass/util/EntityImageDownloadTask;

    invoke-static {v0}, Lcom/google/glass/util/DeferredContentLoader;->cancel(Lcom/google/glass/util/DeferredContentLoader$LoadingTask;)V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->imageLoadingTask:Lcom/google/glass/util/EntityImageDownloadTask;

    .line 231
    :cond_0
    return-void
.end method

.method private stopRinging()V
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stopping ringing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->isRinging:Z

    .line 252
    iget-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->ringHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->ringRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 253
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getSoundManager()Lcom/google/glass/sound/SoundManager;

    move-result-object v0

    iget v1, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->lastRingStreamId:I

    invoke-virtual {v0, v1}, Lcom/google/glass/sound/SoundManager;->stopSound(I)V

    .line 254
    return-void
.end method

.method private updateUI()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->powerHelper:Lcom/google/glass/util/PowerHelper;

    invoke-virtual {v0}, Lcom/google/glass/util/PowerHelper;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->powerHelper:Lcom/google/glass/util/PowerHelper;

    invoke-virtual {v0}, Lcom/google/glass/util/PowerHelper;->wakeUp()V

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->setRoomId()V

    .line 171
    invoke-direct {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->setInviter()V

    .line 173
    iget-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->inviter:Lcom/google/googlex/glass/common/proto/Entity;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->inviterName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->inviter:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v1}, Lcom/google/googlex/glass/common/proto/Entity;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_0
    invoke-direct {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->startRinging()V

    .line 180
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->inviterName:Landroid/widget/TextView;

    const-string v1, "Incoming hangout"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/google/glass/app/GlassActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    new-instance v0, Lcom/google/glass/util/HangoutHelper;

    invoke-direct {v0, p0}, Lcom/google/glass/util/HangoutHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->hangoutHelper:Lcom/google/glass/util/HangoutHelper;

    .line 133
    new-instance v0, Lcom/google/glass/util/PowerHelper;

    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/glass/util/PowerHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->powerHelper:Lcom/google/glass/util/PowerHelper;

    .line 135
    sget v0, Lcom/google/glass/hangouts/R$id;->inviter_name:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->inviterName:Landroid/widget/TextView;

    .line 136
    sget v0, Lcom/google/glass/hangouts/R$id;->inviter_picture:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->inviterPicture:Landroid/widget/ImageView;

    .line 137
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/google/glass/widget/OptionMenu;)Z
    .locals 4
    .parameter "menu"

    .prologue
    const/4 v3, 0x1

    .line 103
    const/4 v0, 0x0

    sget v1, Lcom/google/glass/hangouts/R$string;->hangout_accept:I

    invoke-virtual {p0, v1}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/glass/hangouts/R$drawable;->ic_hangout_invite_medium:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/glass/widget/OptionMenu;->addItem(ILjava/lang/String;I)V

    .line 105
    sget v0, Lcom/google/glass/hangouts/R$string;->hangout_reject:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/glass/hangouts/R$drawable;->ic_hangout_medium:I

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/glass/widget/OptionMenu;->addItem(ILjava/lang/String;I)V

    .line 107
    return v3
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .parameter "intent"

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/google/glass/app/GlassActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->setIntent(Landroid/content/Intent;)V

    .line 145
    iget-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->roomId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->roomId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "room_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->updateUI()V

    .line 148
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Lcom/google/glass/widget/OptionMenu$Item;)Z
    .locals 3
    .parameter "selectedItem"

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->stopRinging()V

    .line 113
    invoke-virtual {p1}, Lcom/google/glass/widget/OptionMenu$Item;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 123
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/glass/widget/OptionMenu$Item;->getItemId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 115
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Call accepted from menu."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-direct {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->acceptHangout()V

    goto :goto_0

    .line 119
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Call rejected from menu."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-direct {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->rejectHangout()V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lcom/google/glass/app/GlassActivity;->onPause()V

    .line 237
    iget-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->action:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->logIncomingHangout(Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->stopLoadingUserImage()V

    .line 239
    invoke-direct {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->stopRinging()V

    .line 240
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lcom/google/glass/app/GlassActivity;->onResume()V

    .line 154
    const-string v0, "2"

    iput-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity;->action:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/hidden/DonState;->isDonned(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->finishAndTurnScreenOffIfRequested()V

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->updateUI()V

    .line 163
    return-void
.end method

.method protected provideContentView()I
    .locals 1

    .prologue
    .line 98
    sget v0, Lcom/google/glass/hangouts/R$layout;->incoming_hangout_activity:I

    return v0
.end method

.method protected shouldAllowCameraButton()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method protected shouldAllowLongPress()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method protected shouldAllowVoiceInput()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method
