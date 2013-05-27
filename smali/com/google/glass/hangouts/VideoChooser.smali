.class public Lcom/google/glass/hangouts/VideoChooser;
.super Ljava/lang/Object;
.source "VideoChooser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/glass/hangouts/VideoChooser$Callback;,
        Lcom/google/glass/hangouts/VideoChooser$Style;
    }
.end annotation


# static fields
.field static final MESSAGE_ALLOW_SWITCHING:I = 0x1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MESSAGE_FETCH_VIDEO:I = 0x2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MESSAGE_SET_DISPLAY_MEMBER:I = 0x3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final NEW_PARTICIPANT_JOIN_DISPLAY_TIME_MS:J = 0x2710L
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final PHOTO_DISPLAY_TIMEOUT_MS:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = null

.field private static final VIDEO_SWITCHING_BLACKOUT_MS:J = 0x1388L


# instance fields
.field private callback:Lcom/google/glass/hangouts/VideoChooser$Callback;

.field private volatile canShowVideo:Z

.field private volatile canStartVideo:Z

.field private volatile canSwitchVideo:Z

.field private currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;

.field private currentDisplayStyle:Lcom/google/glass/hangouts/VideoChooser$Style;

.field eventListener:Lcom/google/glass/hangouts/HangoutsEventListener;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

.field private volatile hasReceivedFrames:Z

.field private inParticipantsMode:Z

.field private isAutoFollowing:Z

.field private isPaused:Z

.field videoHandler:Landroid/os/Handler;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/hangouts/VideoChooser;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/glass/hangouts/HangoutsService;)V
    .locals 2
    .parameter "hangoutsService"

    .prologue
    const/4 v1, 0x1

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/hangouts/VideoChooser;->isPaused:Z

    .line 87
    new-instance v0, Lcom/google/glass/hangouts/VideoChooser$1;

    invoke-direct {v0, p0}, Lcom/google/glass/hangouts/VideoChooser$1;-><init>(Lcom/google/glass/hangouts/VideoChooser;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->videoHandler:Landroid/os/Handler;

    .line 111
    new-instance v0, Lcom/google/glass/hangouts/VideoChooser$2;

    invoke-direct {v0, p0}, Lcom/google/glass/hangouts/VideoChooser$2;-><init>(Lcom/google/glass/hangouts/VideoChooser;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->eventListener:Lcom/google/glass/hangouts/HangoutsEventListener;

    .line 312
    iput-object p1, p0, Lcom/google/glass/hangouts/VideoChooser;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    .line 313
    iput-boolean v1, p0, Lcom/google/glass/hangouts/VideoChooser;->isAutoFollowing:Z

    .line 314
    iput-boolean v1, p0, Lcom/google/glass/hangouts/VideoChooser;->canSwitchVideo:Z

    .line 315
    return-void
.end method

.method static synthetic access$000(Lcom/google/glass/hangouts/VideoChooser;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/glass/hangouts/VideoChooser;->canSwitchVideo:Z

    return v0
.end method

.method static synthetic access$002(Lcom/google/glass/hangouts/VideoChooser;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/google/glass/hangouts/VideoChooser;->canSwitchVideo:Z

    return p1
.end method

.method static synthetic access$1000(Lcom/google/glass/hangouts/VideoChooser;)Lcom/google/glass/hangouts/VideoChooser$Callback;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->callback:Lcom/google/glass/hangouts/VideoChooser$Callback;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/glass/hangouts/VideoChooser;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/google/glass/hangouts/VideoChooser;->canShowVideo:Z

    return p1
.end method

.method static synthetic access$200(Lcom/google/glass/hangouts/VideoChooser;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/glass/hangouts/VideoChooser;->updateDisplay()V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/google/glass/hangouts/VideoChooser;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/glass/hangouts/VideoChooser;Lcom/google/glass/hangouts/MeetingMember;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/glass/hangouts/VideoChooser;->setDisplayMember(Lcom/google/glass/hangouts/MeetingMember;Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/glass/hangouts/VideoChooser;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/glass/hangouts/VideoChooser;->isAutoFollowing:Z

    return v0
.end method

.method static synthetic access$600(Lcom/google/glass/hangouts/VideoChooser;)Lcom/google/glass/hangouts/MeetingMember;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/glass/hangouts/VideoChooser;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/glass/hangouts/VideoChooser;->canStartVideo:Z

    return v0
.end method

.method static synthetic access$702(Lcom/google/glass/hangouts/VideoChooser;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/google/glass/hangouts/VideoChooser;->canStartVideo:Z

    return p1
.end method

.method static synthetic access$800(Lcom/google/glass/hangouts/VideoChooser;)Lcom/google/glass/hangouts/HangoutsService;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/glass/hangouts/VideoChooser;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/glass/hangouts/VideoChooser;->hasReceivedFrames:Z

    return v0
.end method

.method static synthetic access$902(Lcom/google/glass/hangouts/VideoChooser;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/google/glass/hangouts/VideoChooser;->hasReceivedFrames:Z

    return p1
.end method

.method private computeStyle()Lcom/google/glass/hangouts/VideoChooser$Style;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 476
    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/HangoutsService;->getCurrentParticipants()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 477
    sget-object v1, Lcom/google/glass/hangouts/VideoChooser$Style;->NONE:Lcom/google/glass/hangouts/VideoChooser$Style;

    .line 493
    :goto_0
    return-object v1

    .line 480
    :cond_0
    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 481
    :cond_1
    sget-object v1, Lcom/google/glass/hangouts/VideoChooser;->TAG:Ljava/lang/String;

    const-string v2, "Surprising null pointer in currentDisplayMember"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    sget-object v1, Lcom/google/glass/hangouts/VideoChooser$Style;->PHOTO_ONLY:Lcom/google/glass/hangouts/VideoChooser$Style;

    goto :goto_0

    .line 485
    :cond_2
    iget-boolean v1, p0, Lcom/google/glass/hangouts/VideoChooser;->inParticipantsMode:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/MeetingMember;->getVCard()Lcom/google/android/apps/plus/hangout/VCard;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/MeetingMember;->getVCard()Lcom/google/android/apps/plus/hangout/VCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/plus/hangout/VCard;->getFullName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 488
    .local v0, hasName:Z
    :goto_1
    iget-boolean v1, p0, Lcom/google/glass/hangouts/VideoChooser;->canShowVideo:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/glass/hangouts/VideoChooser;->hasReceivedFrames:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    iget-object v2, p0, Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;

    invoke-virtual {v1, v2}, Lcom/google/glass/hangouts/HangoutsService;->isIncomingVideoReady(Lcom/google/glass/hangouts/MeetingMember;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 490
    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    iget-object v2, p0, Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;

    invoke-virtual {v1, v2}, Lcom/google/glass/hangouts/HangoutsService;->showIncomingVideo(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 491
    if-eqz v0, :cond_4

    sget-object v1, Lcom/google/glass/hangouts/VideoChooser$Style;->VIDEO_AND_NAME:Lcom/google/glass/hangouts/VideoChooser$Style;

    goto :goto_0

    .line 485
    .end local v0           #hasName:Z
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 491
    .restart local v0       #hasName:Z
    :cond_4
    sget-object v1, Lcom/google/glass/hangouts/VideoChooser$Style;->VIDEO_ONLY:Lcom/google/glass/hangouts/VideoChooser$Style;

    goto :goto_0

    .line 493
    :cond_5
    if-eqz v0, :cond_6

    sget-object v1, Lcom/google/glass/hangouts/VideoChooser$Style;->PHOTO_AND_NAME:Lcom/google/glass/hangouts/VideoChooser$Style;

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/google/glass/hangouts/VideoChooser$Style;->PHOTO_ONLY:Lcom/google/glass/hangouts/VideoChooser$Style;

    goto :goto_0
.end method

.method private setDisplayMember(Lcom/google/glass/hangouts/MeetingMember;Z)V
    .locals 4
    .parameter "member"
    .parameter "forceVideoFetch"

    .prologue
    .line 428
    if-nez p1, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;

    invoke-virtual {p1, v0}, Lcom/google/glass/hangouts/MeetingMember;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    invoke-direct {p0}, Lcom/google/glass/hangouts/VideoChooser;->updateDisplay()V

    .line 434
    if-eqz p2, :cond_0

    .line 439
    :cond_2
    iget-boolean v0, p0, Lcom/google/glass/hangouts/VideoChooser;->canStartVideo:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;

    if-eqz v0, :cond_3

    .line 440
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/HangoutsService;->stopIncomingVideo(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 443
    :cond_3
    iput-object p1, p0, Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;

    .line 445
    iget-boolean v0, p0, Lcom/google/glass/hangouts/VideoChooser;->inParticipantsMode:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/glass/hangouts/VideoChooser;->isAutoFollowing:Z

    if-nez v0, :cond_4

    .line 448
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/hangouts/VideoChooser;->canShowVideo:Z

    .line 449
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->videoHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 454
    :goto_1
    invoke-direct {p0}, Lcom/google/glass/hangouts/VideoChooser;->updateDisplay()V

    goto :goto_0

    .line 451
    :cond_4
    invoke-virtual {p0}, Lcom/google/glass/hangouts/VideoChooser;->fetchVideo()V

    goto :goto_1
.end method

.method private updateDisplay()V
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;

    if-nez v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    invoke-direct {p0}, Lcom/google/glass/hangouts/VideoChooser;->computeStyle()Lcom/google/glass/hangouts/VideoChooser$Style;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->currentDisplayStyle:Lcom/google/glass/hangouts/VideoChooser$Style;

    .line 465
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->callback:Lcom/google/glass/hangouts/VideoChooser$Callback;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->callback:Lcom/google/glass/hangouts/VideoChooser$Callback;

    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;

    iget-object v2, p0, Lcom/google/glass/hangouts/VideoChooser;->currentDisplayStyle:Lcom/google/glass/hangouts/VideoChooser$Style;

    iget-boolean v3, p0, Lcom/google/glass/hangouts/VideoChooser;->isAutoFollowing:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/google/glass/hangouts/VideoChooser$Callback;->onUpdateDisplay(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/VideoChooser$Style;Z)V

    goto :goto_0
.end method


# virtual methods
.method public cancelParticipantsMode(Z)V
    .locals 3
    .parameter "startVideo"

    .prologue
    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->videoHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/hangouts/VideoChooser;->isAutoFollowing:Z

    .line 381
    if-eqz p1, :cond_0

    .line 382
    invoke-virtual {p0, v2}, Lcom/google/glass/hangouts/VideoChooser;->startArbitraryVideo(Z)V

    .line 384
    :cond_0
    iput-boolean v2, p0, Lcom/google/glass/hangouts/VideoChooser;->inParticipantsMode:Z

    .line 385
    invoke-direct {p0}, Lcom/google/glass/hangouts/VideoChooser;->updateDisplay()V

    .line 386
    return-void
.end method

.method public cleanup()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->videoHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 323
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->videoHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 324
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->videoHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;

    .line 326
    return-void
.end method

.method public enterParticipantsMode()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->videoHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/hangouts/VideoChooser;->isAutoFollowing:Z

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/hangouts/VideoChooser;->inParticipantsMode:Z

    .line 369
    invoke-direct {p0}, Lcom/google/glass/hangouts/VideoChooser;->updateDisplay()V

    .line 370
    return-void
.end method

.method fetchVideo()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 517
    iget-boolean v0, p0, Lcom/google/glass/hangouts/VideoChooser;->isPaused:Z

    if-nez v0, :cond_0

    .line 518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/hangouts/VideoChooser;->hasReceivedFrames:Z

    .line 519
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/HangoutsService;->startIncomingVideo(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 520
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/HangoutsService;->showIncomingVideo(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 521
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/hangouts/VideoChooser;->canShowVideo:Z

    .line 523
    :cond_0
    return-void
.end method

.method public getCurrentDisplayMember()Lcom/google/glass/hangouts/MeetingMember;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;

    return-object v0
.end method

.method public inParticipantsMode()Z
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/google/glass/hangouts/VideoChooser;->inParticipantsMode:Z

    return v0
.end method

.method public isAutoFollowing()Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/google/glass/hangouts/VideoChooser;->isAutoFollowing:Z

    return v0
.end method

.method public nextParticipant()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 392
    iget-object v2, p0, Lcom/google/glass/hangouts/VideoChooser;->videoHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 394
    iget-object v2, p0, Lcom/google/glass/hangouts/VideoChooser;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v2}, Lcom/google/glass/hangouts/HangoutsService;->getCurrentParticipants()Ljava/util/List;

    move-result-object v0

    .line 396
    .local v0, members:Ljava/util/List;,"Ljava/util/List<Lcom/google/glass/hangouts/MeetingMember;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v3, :cond_0

    .line 403
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v2, p0, Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/MeetingMember;

    .line 402
    .local v1, next:Lcom/google/glass/hangouts/MeetingMember;
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/glass/hangouts/VideoChooser;->setDisplayMember(Lcom/google/glass/hangouts/MeetingMember;Z)V

    goto :goto_0
.end method

.method pause()V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 527
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/hangouts/VideoChooser;->isPaused:Z

    .line 528
    return-void
.end method

.method public previousParticipant()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 409
    iget-object v2, p0, Lcom/google/glass/hangouts/VideoChooser;->videoHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 411
    iget-object v2, p0, Lcom/google/glass/hangouts/VideoChooser;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v2}, Lcom/google/glass/hangouts/HangoutsService;->getCurrentParticipants()Ljava/util/List;

    move-result-object v0

    .line 413
    .local v0, members:Ljava/util/List;,"Ljava/util/List<Lcom/google/glass/hangouts/MeetingMember;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v3, :cond_0

    .line 421
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v2, p0, Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/MeetingMember;

    .line 420
    .local v1, prev:Lcom/google/glass/hangouts/MeetingMember;
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/glass/hangouts/VideoChooser;->setDisplayMember(Lcom/google/glass/hangouts/MeetingMember;Z)V

    goto :goto_0
.end method

.method public register()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser;->eventListener:Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/HangoutsService;->addListener(Lcom/google/glass/hangouts/HangoutsEventListener;)V

    .line 334
    return-void
.end method

.method resume()V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 532
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/hangouts/VideoChooser;->isPaused:Z

    .line 533
    return-void
.end method

.method public setCallback(Lcom/google/glass/hangouts/VideoChooser$Callback;)V
    .locals 0
    .parameter "callback"

    .prologue
    .line 318
    iput-object p1, p0, Lcom/google/glass/hangouts/VideoChooser;->callback:Lcom/google/glass/hangouts/VideoChooser$Callback;

    .line 319
    return-void
.end method

.method public startArbitraryVideo(Z)V
    .locals 7
    .parameter "forceVideoFetch"

    .prologue
    .line 499
    sget-object v3, Lcom/google/glass/hangouts/VideoChooser;->TAG:Ljava/lang/String;

    const-string v4, "startArbitraryVideo()"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    iget-object v3, p0, Lcom/google/glass/hangouts/VideoChooser;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v3}, Lcom/google/glass/hangouts/HangoutsService;->getCurrentParticipants()Ljava/util/List;

    move-result-object v2

    .line 503
    .local v2, members:Ljava/util/List;,"Ljava/util/List<Lcom/google/glass/hangouts/MeetingMember;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/MeetingMember;

    .line 504
    .local v1, member:Lcom/google/glass/hangouts/MeetingMember;
    invoke-virtual {v1}, Lcom/google/glass/hangouts/MeetingMember;->isSelf()Z

    move-result v3

    if-nez v3, :cond_0

    .line 505
    const/4 v3, 0x3

    sget-object v4, Lcom/google/glass/hangouts/VideoChooser;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting arbitrary video for: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/glass/util/LogHelper;->logPii(ILjava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-direct {p0, v1, p1}, Lcom/google/glass/hangouts/VideoChooser;->setDisplayMember(Lcom/google/glass/hangouts/MeetingMember;Z)V

    .line 512
    .end local v1           #member:Lcom/google/glass/hangouts/MeetingMember;
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-object v3, p0, Lcom/google/glass/hangouts/VideoChooser;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v3}, Lcom/google/glass/hangouts/HangoutsService;->getSelfMeetingMember()Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lcom/google/glass/hangouts/VideoChooser;->setDisplayMember(Lcom/google/glass/hangouts/MeetingMember;Z)V

    goto :goto_0
.end method

.method public unregister()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser;->eventListener:Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/HangoutsService;->removeListener(Lcom/google/glass/hangouts/HangoutsEventListener;)V

    .line 330
    return-void
.end method
