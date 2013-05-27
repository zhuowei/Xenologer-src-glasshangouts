.class public Lcom/google/glass/hangouts/ConnectionManager;
.super Ljava/lang/Object;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/glass/hangouts/ConnectionManager$6;,
        Lcom/google/glass/hangouts/ConnectionManager$RetryTask;,
        Lcom/google/glass/hangouts/ConnectionManager$Callback;,
        Lcom/google/glass/hangouts/ConnectionManager$CheckResult;,
        Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;
    }
.end annotation


# static fields
.field private static final INITIAL_DELAY_MS:I = 0x64

.field static final MESSAGE_BEGIN_CONNECTION:I = 0x3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MESSAGE_BEGIN_OAUTH:I = 0x2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MESSAGE_POLL:I = 0x1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final MULTIPLIER:D = 2.0

.field private static final NUM_RETRIES:I = 0x4

.field private static final POLL_DELAY_MS:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = null

.field private static final WIFI_LEVELS:I = 0xa

.field private static final WIFI_SIGNAL_THRESHOLD:I = 0x2


# instance fields
.field private accountName:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private final authenticationHelper:Lcom/google/glass/hangouts/AuthenticationHelper;

.field private callback:Lcom/google/glass/hangouts/ConnectionManager$Callback;

.field final connectionHandler:Landroid/os/Handler;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

.field private final connectionTask:Lcom/google/glass/hangouts/ConnectionManager$RetryTask;

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private hangoutListener:Lcom/google/glass/hangouts/BaseHangoutsEventListener;

.field private final hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

.field private numRemainingRetries:I

.field private final oauthTask:Lcom/google/glass/hangouts/ConnectionManager$RetryTask;

.field private final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/google/glass/hangouts/ConnectionManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/hangouts/ConnectionManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/glass/hangouts/AuthenticationHelper;Lcom/google/glass/hangouts/BaseHangoutsClient;Lcom/google/glass/hangouts/ConnectionManager$Callback;Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;)V
    .locals 2
    .parameter "authenticationHelper"
    .parameter "hangoutsClient"
    .parameter "callback"
    .parameter "connectivityManager"
    .parameter "wifiManager"

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Lcom/google/glass/hangouts/ConnectionManager$1;

    invoke-direct {v0, p0}, Lcom/google/glass/hangouts/ConnectionManager$1;-><init>(Lcom/google/glass/hangouts/ConnectionManager;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager;->hangoutListener:Lcom/google/glass/hangouts/BaseHangoutsEventListener;

    .line 192
    iput-object p1, p0, Lcom/google/glass/hangouts/ConnectionManager;->authenticationHelper:Lcom/google/glass/hangouts/AuthenticationHelper;

    .line 193
    iput-object p2, p0, Lcom/google/glass/hangouts/ConnectionManager;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    .line 195
    iput-object p3, p0, Lcom/google/glass/hangouts/ConnectionManager;->callback:Lcom/google/glass/hangouts/ConnectionManager$Callback;

    .line 196
    iput-object p4, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 197
    iput-object p5, p0, Lcom/google/glass/hangouts/ConnectionManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 199
    new-instance v0, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;

    new-instance v1, Lcom/google/glass/hangouts/ConnectionManager$2;

    invoke-direct {v1, p0, p1}, Lcom/google/glass/hangouts/ConnectionManager$2;-><init>(Lcom/google/glass/hangouts/ConnectionManager;Lcom/google/glass/hangouts/AuthenticationHelper;)V

    invoke-direct {v0, v1}, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager;->oauthTask:Lcom/google/glass/hangouts/ConnectionManager$RetryTask;

    .line 228
    new-instance v0, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;

    new-instance v1, Lcom/google/glass/hangouts/ConnectionManager$3;

    invoke-direct {v1, p0, p2}, Lcom/google/glass/hangouts/ConnectionManager$3;-><init>(Lcom/google/glass/hangouts/ConnectionManager;Lcom/google/glass/hangouts/BaseHangoutsClient;)V

    invoke-direct {v0, v1}, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionTask:Lcom/google/glass/hangouts/ConnectionManager$RetryTask;

    .line 236
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager;->hangoutListener:Lcom/google/glass/hangouts/BaseHangoutsEventListener;

    invoke-virtual {p2, v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->addListener(Lcom/google/glass/hangouts/HangoutsEventListener;)V

    .line 238
    new-instance v0, Lcom/google/glass/hangouts/ConnectionManager$4;

    invoke-direct {v0, p0, p3}, Lcom/google/glass/hangouts/ConnectionManager$4;-><init>(Lcom/google/glass/hangouts/ConnectionManager;Lcom/google/glass/hangouts/ConnectionManager$Callback;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionHandler:Landroid/os/Handler;

    .line 281
    return-void
.end method

.method static synthetic access$000(Lcom/google/glass/hangouts/ConnectionManager;)Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/glass/hangouts/ConnectionManager;Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;)Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    return-object p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/glass/hangouts/ConnectionManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/glass/hangouts/ConnectionManager;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/glass/hangouts/ConnectionManager;->handleEvent()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/glass/hangouts/ConnectionManager;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/glass/hangouts/ConnectionManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/glass/hangouts/ConnectionManager;->accountName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/glass/hangouts/ConnectionManager;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/glass/hangouts/ConnectionManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/glass/hangouts/ConnectionManager;->authToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/glass/hangouts/ConnectionManager;)Lcom/google/glass/hangouts/ConnectionManager$RetryTask;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager;->oauthTask:Lcom/google/glass/hangouts/ConnectionManager$RetryTask;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/glass/hangouts/ConnectionManager;)Lcom/google/glass/hangouts/ConnectionManager$RetryTask;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionTask:Lcom/google/glass/hangouts/ConnectionManager$RetryTask;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/glass/hangouts/ConnectionManager;)Lcom/google/glass/hangouts/BaseHangoutsClient;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    return-object v0
.end method

.method private handleEvent()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const-wide/16 v5, 0x0

    .line 357
    sget-object v2, Lcom/google/glass/hangouts/ConnectionManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handling connection state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    if-nez v2, :cond_0

    .line 362
    sget-object v2, Lcom/google/glass/hangouts/ConnectionManager;->TAG:Ljava/lang/String;

    const-string v3, "Out of order call, this should not happen."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    :cond_0
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->callback:Lcom/google/glass/hangouts/ConnectionManager$Callback;

    if-eqz v2, :cond_1

    .line 366
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->callback:Lcom/google/glass/hangouts/ConnectionManager$Callback;

    invoke-interface {v2}, Lcom/google/glass/hangouts/ConnectionManager$Callback;->onStateChange()V

    .line 369
    :cond_1
    const-wide/16 v0, -0x1

    .line 371
    .local v0, delay:J
    sget-object v2, Lcom/google/glass/hangouts/ConnectionManager$6;->$SwitchMap$com$google$glass$hangouts$ConnectionManager$ConnectionState:[I

    iget-object v3, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    invoke-virtual {v3}, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 456
    :goto_0
    :pswitch_0
    return-void

    .line 373
    :pswitch_1
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->oauthTask:Lcom/google/glass/hangouts/ConnectionManager$RetryTask;

    invoke-virtual {v2}, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;->getDelay()J

    move-result-wide v0

    .line 374
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionHandler:Landroid/os/Handler;

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 378
    :pswitch_2
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->oauthTask:Lcom/google/glass/hangouts/ConnectionManager$RetryTask;

    invoke-virtual {v2}, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;->getDelay()J

    move-result-wide v0

    .line 379
    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    .line 380
    sget-object v2, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->ERROR:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    iput-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    .line 381
    invoke-direct {p0}, Lcom/google/glass/hangouts/ConnectionManager;->handleEvent()V

    goto :goto_0

    .line 384
    :cond_2
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionHandler:Landroid/os/Handler;

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 388
    :pswitch_3
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->oauthTask:Lcom/google/glass/hangouts/ConnectionManager$RetryTask;

    invoke-virtual {v2}, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;->reset()V

    .line 390
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionTask:Lcom/google/glass/hangouts/ConnectionManager$RetryTask;

    invoke-virtual {v2}, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;->getDelay()J

    move-result-wide v0

    .line 391
    cmp-long v2, v0, v5

    if-gez v2, :cond_3

    .line 392
    sget-object v2, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->ERROR:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    iput-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    .line 393
    invoke-direct {p0}, Lcom/google/glass/hangouts/ConnectionManager;->handleEvent()V

    goto :goto_0

    .line 396
    :cond_3
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionHandler:Landroid/os/Handler;

    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 400
    :pswitch_4
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionTask:Lcom/google/glass/hangouts/ConnectionManager$RetryTask;

    invoke-virtual {v2}, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;->getDelay()J

    move-result-wide v0

    .line 401
    cmp-long v2, v0, v5

    if-gez v2, :cond_4

    .line 402
    sget-object v2, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->ERROR:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    iput-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    .line 403
    invoke-direct {p0}, Lcom/google/glass/hangouts/ConnectionManager;->handleEvent()V

    goto :goto_0

    .line 406
    :cond_4
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionHandler:Landroid/os/Handler;

    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 410
    :pswitch_5
    sget-object v2, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->RUNNING:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    iput-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    .line 411
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionTask:Lcom/google/glass/hangouts/ConnectionManager$RetryTask;

    invoke-virtual {v2}, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;->reset()V

    .line 412
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->callback:Lcom/google/glass/hangouts/ConnectionManager$Callback;

    if-eqz v2, :cond_5

    .line 413
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->callback:Lcom/google/glass/hangouts/ConnectionManager$Callback;

    invoke-interface {v2}, Lcom/google/glass/hangouts/ConnectionManager$Callback;->onSuccess()V

    .line 415
    :cond_5
    invoke-virtual {p0}, Lcom/google/glass/hangouts/ConnectionManager;->resumePolling()V

    goto :goto_0

    .line 419
    :pswitch_6
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionTask:Lcom/google/glass/hangouts/ConnectionManager$RetryTask;

    invoke-virtual {v2}, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;->reset()V

    .line 420
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->oauthTask:Lcom/google/glass/hangouts/ConnectionManager$RetryTask;

    invoke-virtual {v2}, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;->reset()V

    .line 421
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->callback:Lcom/google/glass/hangouts/ConnectionManager$Callback;

    if-eqz v2, :cond_6

    .line 422
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->callback:Lcom/google/glass/hangouts/ConnectionManager$Callback;

    invoke-interface {v2}, Lcom/google/glass/hangouts/ConnectionManager$Callback;->onFailure()V

    .line 424
    :cond_6
    invoke-virtual {p0}, Lcom/google/glass/hangouts/ConnectionManager;->clearPendingTasks()V

    .line 426
    invoke-direct {p0}, Lcom/google/glass/hangouts/ConnectionManager;->signoutAndDisconnect()V

    .line 427
    sget-object v2, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->DISCONNECTED:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    iput-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    goto/16 :goto_0

    .line 431
    :pswitch_7
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionTask:Lcom/google/glass/hangouts/ConnectionManager$RetryTask;

    invoke-virtual {v2}, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;->reset()V

    .line 432
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->oauthTask:Lcom/google/glass/hangouts/ConnectionManager$RetryTask;

    invoke-virtual {v2}, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;->reset()V

    .line 433
    sget-object v2, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->DISCONNECTED:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    iput-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    .line 434
    invoke-direct {p0}, Lcom/google/glass/hangouts/ConnectionManager;->signoutAndDisconnect()V

    .line 436
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->callback:Lcom/google/glass/hangouts/ConnectionManager$Callback;

    if-eqz v2, :cond_7

    .line 437
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager;->callback:Lcom/google/glass/hangouts/ConnectionManager$Callback;

    invoke-interface {v2}, Lcom/google/glass/hangouts/ConnectionManager$Callback;->onDisconnect()V

    .line 439
    :cond_7
    invoke-virtual {p0}, Lcom/google/glass/hangouts/ConnectionManager;->clearPendingTasks()V

    goto/16 :goto_0

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private signoutAndDisconnect()V
    .locals 3

    .prologue
    .line 488
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/glass/hangouts/ConnectionManager$5;

    invoke-direct {v1, p0}, Lcom/google/glass/hangouts/ConnectionManager$5;-><init>(Lcom/google/glass/hangouts/ConnectionManager;)V

    const-string v2, "GComm-disconnect"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 494
    return-void
.end method


# virtual methods
.method asynchronouslyRun(Ljava/lang/Runnable;)V
    .locals 0
    .parameter "runnable"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 467
    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 468
    return-void
.end method

.method public clearPendingTasks()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 476
    return-void
.end method

.method public connectAndSignIn()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager;->callback:Lcom/google/glass/hangouts/ConnectionManager$Callback;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager;->callback:Lcom/google/glass/hangouts/ConnectionManager$Callback;

    invoke-interface {v0}, Lcom/google/glass/hangouts/ConnectionManager$Callback;->onConnect()V

    .line 335
    :cond_0
    sget-object v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->OAUTH_FETCHING:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    iput-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    .line 336
    invoke-direct {p0}, Lcom/google/glass/hangouts/ConnectionManager;->handleEvent()V

    .line 337
    return-void
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 349
    sget-object v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->DISCONNECTING:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    iput-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    .line 350
    invoke-direct {p0}, Lcom/google/glass/hangouts/ConnectionManager;->handleEvent()V

    .line 351
    return-void
.end method

.method public getConnectionState()Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    return-object v0
.end method

.method public isItOkToRunHangouts()Lcom/google/glass/hangouts/ConnectionManager$CheckResult;
    .locals 7

    .prologue
    .line 291
    iget-object v4, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/glass/hangouts/ConnectionManager;->wifiManager:Landroid/net/wifi/WifiManager;

    if-nez v4, :cond_2

    .line 292
    :cond_0
    sget-object v1, Lcom/google/glass/hangouts/ConnectionManager$CheckResult;->OK:Lcom/google/glass/hangouts/ConnectionManager$CheckResult;

    .line 322
    :cond_1
    :goto_0
    return-object v1

    .line 295
    :cond_2
    sget-object v1, Lcom/google/glass/hangouts/ConnectionManager$CheckResult;->OK:Lcom/google/glass/hangouts/ConnectionManager$CheckResult;

    .line 296
    .local v1, result:Lcom/google/glass/hangouts/ConnectionManager$CheckResult;
    iget-object v4, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 298
    .local v0, info:Landroid/net/NetworkInfo;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_4

    .line 299
    :cond_3
    sget-object v1, Lcom/google/glass/hangouts/ConnectionManager$CheckResult;->NO_NETWORK:Lcom/google/glass/hangouts/ConnectionManager$CheckResult;

    goto :goto_0

    .line 300
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 303
    iget-object v4, p0, Lcom/google/glass/hangouts/ConnectionManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 304
    .local v3, wifiInfo:Landroid/net/wifi/WifiInfo;
    if-nez v3, :cond_5

    .line 305
    sget-object v1, Lcom/google/glass/hangouts/ConnectionManager$CheckResult;->NO_NETWORK:Lcom/google/glass/hangouts/ConnectionManager$CheckResult;

    .line 308
    :cond_5
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v2

    .line 309
    .local v2, signalStrength:I
    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    .line 310
    sget-object v4, Lcom/google/glass/hangouts/ConnectionManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wifi signal strength is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " / 10; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Mbps"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    sget-object v1, Lcom/google/glass/hangouts/ConnectionManager$CheckResult;->NETWORK_STRENGTH_TOO_LOW:Lcom/google/glass/hangouts/ConnectionManager$CheckResult;

    goto :goto_0

    .line 314
    .end local v2           #signalStrength:I
    .end local v3           #wifiInfo:Landroid/net/wifi/WifiInfo;
    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_1

    .line 319
    sget-object v1, Lcom/google/glass/hangouts/ConnectionManager$CheckResult;->INSUFFICIENT_NETWORK_QUALITY:Lcom/google/glass/hangouts/ConnectionManager$CheckResult;

    goto :goto_0
.end method

.method public reconnect()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager;->callback:Lcom/google/glass/hangouts/ConnectionManager$Callback;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager;->callback:Lcom/google/glass/hangouts/ConnectionManager$Callback;

    invoke-interface {v0}, Lcom/google/glass/hangouts/ConnectionManager$Callback;->onReconnect()V

    .line 344
    :cond_0
    sget-object v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->OAUTH_FETCHING:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    iput-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    .line 345
    invoke-direct {p0}, Lcom/google/glass/hangouts/ConnectionManager;->handleEvent()V

    .line 346
    return-void
.end method

.method public resumePolling()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 479
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 480
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager;->connectionHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 481
    return-void
.end method
