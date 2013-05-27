.class public Lcom/google/glass/hangouts/HangoutsService;
.super Landroid/app/Service;
.source "HangoutsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/glass/hangouts/HangoutsService$12;,
        Lcom/google/glass/hangouts/HangoutsService$HangoutsBinder;,
        Lcom/google/glass/hangouts/HangoutsService$AppState;,
        Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;
    }
.end annotation


# static fields
.field private static final CHIME_INTERVAL_MS:J = 0x2710L

.field private static final DURATION_MS_EXTRA:Ljava/lang/String; = "duration_ms"

.field private static final GOOGLE_EXPERT_ID:Ljava/lang/String; = "106444264708719059273"

.field private static final INVITATION_TIMEOUT_MS:J = 0x1d4c0L

.field static final INVITE_DELAY_MS:J = 0xbb8L
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final MAX_RTT_MS_THRESHOLD:J = 0x36ee80L

.field static final OUTGOING_VIDEO_HEIGHT:I = 0x1e0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final OUTGOING_VIDEO_WIDTH:I = 0x280
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final SCREEN_WAITING_TIMEOUT_MS:J = 0x3a98L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private audioVideoStarted:Z

.field private final binder:Landroid/os/Binder;

.field private connectionManager:Lcom/google/glass/hangouts/ConnectionManager;

.field private connectionManagerCallback:Lcom/google/glass/hangouts/ConnectionManager$Callback;

.field private volatile currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;

.field private currentInitiationType:Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;

.field private donStateReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

.field private exitRunnable:Ljava/lang/Runnable;

.field private expertHangout:Z

.field private hangoutHelper:Lcom/google/glass/util/HangoutHelper;

.field private hangoutIntent:Landroid/content/Intent;

.field private hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

.field private hangoutsListener:Lcom/google/glass/hangouts/HangoutsEventListener;

.field private idToInvitationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private nobodyJoinedRunnable:Ljava/lang/Runnable;

.field private powerHelper:Lcom/google/glass/util/PowerHelper;

.field private ringRunnable:Ljava/lang/Runnable;

.field private screenOffReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

.field private serviceHandler:Landroid/os/Handler;

.field private turnOffAndRingRunnable:Ljava/lang/Runnable;

.field private uniqueParticipants:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/glass/hangouts/MeetingMember;",
            ">;"
        }
    .end annotation
.end field

.field private userEventHelper:Lcom/google/glass/logging/UserEventHelper;

.field private userMutedAudio:Z

.field private userMutedVideo:Z

.field private videoChooser:Lcom/google/glass/hangouts/VideoChooser;

.field private videoSlot:Lcom/google/glass/hangouts/VideoSlot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 749
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 104
    new-instance v0, Lcom/google/glass/hangouts/HangoutsService$1;

    invoke-direct {v0, p0}, Lcom/google/glass/hangouts/HangoutsService$1;-><init>(Lcom/google/glass/hangouts/HangoutsService;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->exitRunnable:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/google/glass/hangouts/HangoutsService$2;

    invoke-direct {v0, p0}, Lcom/google/glass/hangouts/HangoutsService$2;-><init>(Lcom/google/glass/hangouts/HangoutsService;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->nobodyJoinedRunnable:Ljava/lang/Runnable;

    .line 130
    new-instance v0, Lcom/google/glass/hangouts/HangoutsService$3;

    invoke-direct {v0, p0}, Lcom/google/glass/hangouts/HangoutsService$3;-><init>(Lcom/google/glass/hangouts/HangoutsService;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->ringRunnable:Ljava/lang/Runnable;

    .line 152
    new-instance v0, Lcom/google/glass/hangouts/HangoutsService$4;

    invoke-direct {v0, p0}, Lcom/google/glass/hangouts/HangoutsService$4;-><init>(Lcom/google/glass/hangouts/HangoutsService;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->turnOffAndRingRunnable:Ljava/lang/Runnable;

    .line 169
    new-instance v0, Lcom/google/glass/hangouts/HangoutsService$HangoutsBinder;

    invoke-direct {v0, p0}, Lcom/google/glass/hangouts/HangoutsService$HangoutsBinder;-><init>(Lcom/google/glass/hangouts/HangoutsService;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->binder:Landroid/os/Binder;

    .line 182
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->uniqueParticipants:Ljava/util/Set;

    .line 189
    iput-boolean v1, p0, Lcom/google/glass/hangouts/HangoutsService;->userMutedVideo:Z

    .line 190
    iput-boolean v1, p0, Lcom/google/glass/hangouts/HangoutsService;->userMutedAudio:Z

    .line 192
    iput-boolean v1, p0, Lcom/google/glass/hangouts/HangoutsService;->audioVideoStarted:Z

    .line 208
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService$AppState;->NONE:Lcom/google/glass/hangouts/HangoutsService$AppState;

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;

    .line 210
    iput-boolean v1, p0, Lcom/google/glass/hangouts/HangoutsService;->expertHangout:Z

    .line 223
    new-instance v0, Lcom/google/glass/hangouts/HangoutsService$5;

    invoke-direct {v0, p0}, Lcom/google/glass/hangouts/HangoutsService$5;-><init>(Lcom/google/glass/hangouts/HangoutsService;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->donStateReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    .line 239
    new-instance v0, Lcom/google/glass/hangouts/HangoutsService$6;

    invoke-direct {v0, p0}, Lcom/google/glass/hangouts/HangoutsService$6;-><init>(Lcom/google/glass/hangouts/HangoutsService;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->screenOffReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    .line 292
    new-instance v0, Lcom/google/glass/hangouts/HangoutsService$7;

    invoke-direct {v0, p0}, Lcom/google/glass/hangouts/HangoutsService$7;-><init>(Lcom/google/glass/hangouts/HangoutsService;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsListener:Lcom/google/glass/hangouts/HangoutsEventListener;

    .line 624
    new-instance v0, Lcom/google/glass/hangouts/HangoutsService$8;

    invoke-direct {v0, p0}, Lcom/google/glass/hangouts/HangoutsService$8;-><init>(Lcom/google/glass/hangouts/HangoutsService;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->connectionManagerCallback:Lcom/google/glass/hangouts/ConnectionManager$Callback;

    .line 750
    new-instance v0, Lcom/google/glass/hangouts/VideoChooser;

    invoke-direct {v0, p0}, Lcom/google/glass/hangouts/VideoChooser;-><init>(Lcom/google/glass/hangouts/HangoutsService;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    .line 751
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/glass/hangouts/HangoutsService;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->serviceHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/glass/hangouts/HangoutsService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/google/glass/hangouts/HangoutsService;->audioVideoStarted:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/BaseHangoutsClient;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/VideoChooser;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/ConnectionManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->connectionManager:Lcom/google/glass/hangouts/ConnectionManager;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/glass/hangouts/HangoutsService;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->nobodyJoinedRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/HangoutsEventListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsListener:Lcom/google/glass/hangouts/HangoutsEventListener;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/glass/hangouts/HangoutsService;)Landroid/content/Intent;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutIntent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/glass/hangouts/HangoutsService;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->exitRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/glass/hangouts/HangoutsService;)Ljava/util/HashMap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->idToInvitationMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/glass/hangouts/HangoutsService;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->ringRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/logging/UserEventHelper;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->userEventHelper:Lcom/google/glass/logging/UserEventHelper;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/util/PowerHelper;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->powerHelper:Lcom/google/glass/util/PowerHelper;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/HangoutsService$AppState;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/glass/hangouts/HangoutsService;Lcom/google/glass/hangouts/HangoutsService$AppState;)Lcom/google/glass/hangouts/HangoutsService$AppState;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->currentInitiationType:Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/glass/hangouts/HangoutsService;Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;)Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutsService;->currentInitiationType:Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/glass/hangouts/HangoutsService;)Ljava/util/Set;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->uniqueParticipants:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/glass/hangouts/HangoutsService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/google/glass/hangouts/HangoutsService;->expertHangout:Z

    return v0
.end method

.method static synthetic access$802(Lcom/google/glass/hangouts/HangoutsService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/google/glass/hangouts/HangoutsService;->expertHangout:Z

    return p1
.end method

.method static synthetic access$900(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/util/HangoutHelper;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutHelper:Lcom/google/glass/util/HangoutHelper;

    return-object v0
.end method

.method private connectAndSignin()V
    .locals 3

    .prologue
    .line 864
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService$AppState;->SIGNING_IN:Lcom/google/glass/hangouts/HangoutsService$AppState;

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;

    .line 866
    invoke-static {}, Lcom/google/glass/util/Assert;->assertUiThread()V

    .line 867
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-static {v0}, Lcom/google/glass/util/Assert;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/hangouts/BaseHangoutsClient;->initializeOutgoingVideo(II)V

    .line 871
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionManager state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutsService;->connectionManager:Lcom/google/glass/hangouts/ConnectionManager;

    invoke-virtual {v2}, Lcom/google/glass/hangouts/ConnectionManager;->getConnectionState()Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->connectionManager:Lcom/google/glass/hangouts/ConnectionManager;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/ConnectionManager;->connectAndSignIn()V

    .line 873
    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/glass/hangouts/HangoutsEventListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 876
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-virtual {v0, p1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->addListener(Lcom/google/glass/hangouts/HangoutsEventListener;)V

    .line 877
    return-void
.end method

.method public cancelPendingInvitation(Ljava/lang/String;)V
    .locals 4
    .parameter "id"

    .prologue
    .line 916
    const-string v0, "g:"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 917
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->idToInvitationMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 918
    :try_start_0
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->idToInvitationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Canceling pending invitations for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutsService;->serviceHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->idToInvitationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 921
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->idToInvitationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    :goto_0
    monitor-exit v1

    .line 926
    return-void

    .line 923
    :cond_0
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No pending invitations for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 925
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createIncomingVideoRenderer()Lcom/google/glass/hangouts/IncomingVideoRenderer;
    .locals 2

    .prologue
    .line 1117
    new-instance v1, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;

    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    check-cast v0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;-><init>(Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;)V

    return-object v1
.end method

.method public establishConnection()V
    .locals 3

    .prologue
    .line 835
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    const-string v1, "establishConnection()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 838
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    const-string v1, "Rebinding to hangouts without a specific intent. This should not be possible."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->connectionManager:Lcom/google/glass/hangouts/ConnectionManager;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/ConnectionManager;->disconnect()V

    .line 841
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->connectionManager:Lcom/google/glass/hangouts/ConnectionManager;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/ConnectionManager;->clearPendingTasks()V

    .line 858
    :goto_0
    return-void

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->connectionManager:Lcom/google/glass/hangouts/ConnectionManager;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/ConnectionManager;->getConnectionState()Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->connectionManager:Lcom/google/glass/hangouts/ConnectionManager;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/ConnectionManager;->getConnectionState()Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->DISCONNECTED:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->DONE:Lcom/google/glass/hangouts/HangoutsService$AppState;

    if-ne v0, v1, :cond_2

    .line 849
    :cond_1
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutsService;->connectAndSignin()V

    goto :goto_0

    .line 850
    :cond_2
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutsService;->isParticipatingInHangout()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 851
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->connectionManager:Lcom/google/glass/hangouts/ConnectionManager;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/ConnectionManager;->resumePolling()V

    goto :goto_0

    .line 855
    :cond_3
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rebinding to an active HangoutsService. This should not be possible. ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getAppState()Lcom/google/glass/hangouts/HangoutsService$AppState;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;

    return-object v0
.end method

.method getConnectionManagerCallbackForTest()Lcom/google/glass/hangouts/ConnectionManager$Callback;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1224
    invoke-static {}, Lcom/google/glass/util/Assert;->assertIsTest()V

    .line 1225
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->connectionManagerCallback:Lcom/google/glass/hangouts/ConnectionManager$Callback;

    return-object v0
.end method

.method public getCurrentHangout()Lcom/google/glass/hangouts/Hangout;
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->getHangout()Lcom/google/glass/hangouts/Hangout;

    move-result-object v0

    return-object v0
.end method

.method getCurrentInitiationTypeForTest()Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1230
    invoke-static {}, Lcom/google/glass/util/Assert;->assertIsTest()V

    .line 1231
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->currentInitiationType:Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;

    return-object v0
.end method

.method public getCurrentParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/glass/hangouts/MeetingMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->getHangoutParticipantsOrderedByEntry()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getHangoutsEventListenerForTest()Lcom/google/glass/hangouts/HangoutsEventListener;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1218
    invoke-static {}, Lcom/google/glass/util/Assert;->assertIsTest()V

    .line 1219
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsListener:Lcom/google/glass/hangouts/HangoutsEventListener;

    return-object v0
.end method

.method getIdToInvitationMapForTest()Ljava/util/HashMap;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1236
    invoke-static {}, Lcom/google/glass/util/Assert;->assertIsTest()V

    .line 1237
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->idToInvitationMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSelfMeetingMember()Lcom/google/glass/hangouts/MeetingMember;
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->getSelfMeetingMember()Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v0

    return-object v0
.end method

.method public getTotalParticipants()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/glass/hangouts/MeetingMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->uniqueParticipants:Ljava/util/Set;

    return-object v0
.end method

.method public getVideoChooser()Lcom/google/glass/hangouts/VideoChooser;
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    return-object v0
.end method

.method gracefullyExit()V
    .locals 2

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->serviceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->nobodyJoinedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1146
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService$12;->$SwitchMap$com$google$glass$hangouts$HangoutsService$AppState:[I

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/HangoutsService$AppState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1161
    :goto_0
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService$AppState;->DONE:Lcom/google/glass/hangouts/HangoutsService$AppState;

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;

    .line 1162
    return-void

    .line 1149
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutsService;->leaveHangout()V

    goto :goto_0

    .line 1154
    :pswitch_1
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->connectionManager:Lcom/google/glass/hangouts/ConnectionManager;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/ConnectionManager;->disconnect()V

    .line 1155
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->connectionManager:Lcom/google/glass/hangouts/ConnectionManager;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/ConnectionManager;->clearPendingTasks()V

    goto :goto_0

    .line 1146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public invite(Lcom/google/googlex/glass/common/proto/Entity;)V
    .locals 8
    .parameter "shareTarget"

    .prologue
    const/4 v7, 0x3

    .line 930
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;

    sget-object v5, Lcom/google/glass/hangouts/HangoutsService$AppState;->WAITING_FOR_OTHERS:Lcom/google/glass/hangouts/HangoutsService$AppState;

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;

    sget-object v5, Lcom/google/glass/hangouts/HangoutsService$AppState;->HANGING_OUT:Lcom/google/glass/hangouts/HangoutsService$AppState;

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;

    sget-object v5, Lcom/google/glass/hangouts/HangoutsService$AppState;->HANGOUT_CREATED:Lcom/google/glass/hangouts/HangoutsService$AppState;

    if-eq v4, v5, :cond_0

    .line 933
    sget-object v4, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    const-string v5, "Not currently waiting or hanging out; not sending invitation"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    :goto_0
    return-void

    .line 938
    :cond_0
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-virtual {v4}, Lcom/google/glass/hangouts/BaseHangoutsClient;->getHangout()Lcom/google/glass/hangouts/Hangout;

    move-result-object v1

    .line 939
    .local v1, currentHangout:Lcom/google/glass/hangouts/Hangout;
    invoke-static {v1}, Lcom/google/glass/util/Assert;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    invoke-static {p0}, Lcom/google/glass/app/GlassApplication;->from(Landroid/content/Context;)Lcom/google/glass/app/GlassApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/glass/app/GlassApplication;->getUserEventHelper()Lcom/google/glass/logging/UserEventHelper;

    move-result-object v2

    .line 942
    .local v2, userEventHelper:Lcom/google/glass/logging/UserEventHelper;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 943
    .local v3, userIds:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 944
    .local v0, circleIds:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    sget-object v4, Lcom/google/googlex/glass/common/proto/Entity$Type;->GROUP:Lcom/google/googlex/glass/common/proto/Entity$Type;

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->getType()Lcom/google/googlex/glass/common/proto/Entity$Type;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 945
    sget-object v4, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inviting circle: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lcom/google/glass/util/LogHelper;->logPii(ILjava/lang/String;Ljava/lang/String;)V

    .line 946
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    sget-object v4, Lcom/google/glass/logging/UserEventAction;->HANGOUTS_INVITE:Lcom/google/glass/logging/UserEventAction;

    const-string v5, "2"

    invoke-virtual {v2, v4, v5}, Lcom/google/glass/logging/UserEventHelper;->log(Lcom/google/glass/logging/UserEventAction;Ljava/lang/String;)V

    .line 959
    :goto_1
    invoke-static {}, Lcom/google/glass/util/AsyncThreadExecutorManager;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lcom/google/glass/hangouts/HangoutsService$10;

    invoke-direct {v5, p0, v3, v0}, Lcom/google/glass/hangouts/HangoutsService$10;-><init>(Lcom/google/glass/hangouts/HangoutsService;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 950
    :cond_1
    sget-object v4, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inviting person: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lcom/google/glass/util/LogHelper;->logPii(ILjava/lang/String;Ljava/lang/String;)V

    .line 951
    const-string v4, "106444264708719059273"

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 952
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/glass/hangouts/HangoutsService;->expertHangout:Z

    .line 954
    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    sget-object v4, Lcom/google/glass/logging/UserEventAction;->HANGOUTS_INVITE:Lcom/google/glass/logging/UserEventAction;

    const-string v5, "1"

    invoke-virtual {v2, v4, v5}, Lcom/google/glass/logging/UserEventHelper;->log(Lcom/google/glass/logging/UserEventAction;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public invite(Lcom/google/googlex/glass/common/proto/Entity;Z)V
    .locals 5
    .parameter "shareTarget"
    .parameter "immediate"

    .prologue
    .line 891
    if-eqz p2, :cond_0

    .line 892
    invoke-virtual {p0, p1}, Lcom/google/glass/hangouts/HangoutsService;->invite(Lcom/google/googlex/glass/common/proto/Entity;)V

    .line 911
    :goto_0
    return-void

    .line 894
    :cond_0
    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutsService;->idToInvitationMap:Ljava/util/HashMap;

    monitor-enter v2

    .line 895
    :try_start_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->idToInvitationMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 896
    new-instance v0, Lcom/google/glass/hangouts/HangoutsService$9;

    invoke-direct {v0, p0, p1}, Lcom/google/glass/hangouts/HangoutsService$9;-><init>(Lcom/google/glass/hangouts/HangoutsService;Lcom/google/googlex/glass/common/proto/Entity;)V

    .line 906
    .local v0, invitation:Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->idToInvitationMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->serviceHandler:Landroid/os/Handler;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 909
    .end local v0           #invitation:Ljava/lang/Runnable;
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isFinished()Z
    .locals 2

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->SIGNING_OUT:Lcom/google/glass/hangouts/HangoutsService$AppState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->DONE:Lcom/google/glass/hangouts/HangoutsService$AppState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIncomingVideoReady(Lcom/google/glass/hangouts/MeetingMember;)Z
    .locals 1
    .parameter "member"

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-virtual {v0, p1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->isVideoReadyForMember(Lcom/google/glass/hangouts/MeetingMember;)Z

    move-result v0

    return v0
.end method

.method public isOutgoingAudioMuted()Z
    .locals 1

    .prologue
    .line 1074
    iget-boolean v0, p0, Lcom/google/glass/hangouts/HangoutsService;->userMutedAudio:Z

    return v0
.end method

.method public isOutgoingVideoMuted()Z
    .locals 1

    .prologue
    .line 1054
    iget-boolean v0, p0, Lcom/google/glass/hangouts/HangoutsService;->userMutedVideo:Z

    return v0
.end method

.method public isParticipatingInHangout()Z
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->HANGING_OUT:Lcom/google/glass/hangouts/HangoutsService$AppState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWaiting()Z
    .locals 2

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->connectionManager:Lcom/google/glass/hangouts/ConnectionManager;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/ConnectionManager;->getConnectionState()Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->RUNNING:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->WAITING_FOR_OTHERS:Lcom/google/glass/hangouts/HangoutsService$AppState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public joinHangout(Ljava/lang/String;)V
    .locals 3
    .parameter "roomId"

    .prologue
    const/4 v2, 0x0

    .line 970
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutIntent:Landroid/content/Intent;

    const-string v1, "menu_item_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;->Timeline:Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->currentInitiationType:Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;

    .line 977
    :goto_0
    iput-boolean v2, p0, Lcom/google/glass/hangouts/HangoutsService;->userMutedVideo:Z

    .line 978
    iput-boolean v2, p0, Lcom/google/glass/hangouts/HangoutsService;->userMutedAudio:Z

    .line 979
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->uniqueParticipants:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 981
    invoke-static {}, Lcom/google/glass/util/AsyncThreadExecutorManager;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/glass/hangouts/HangoutsService$11;

    invoke-direct {v1, p0, p1}, Lcom/google/glass/hangouts/HangoutsService$11;-><init>(Lcom/google/glass/hangouts/HangoutsService;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 987
    return-void

    .line 973
    :cond_0
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;->Voice:Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->currentInitiationType:Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;

    goto :goto_0
.end method

.method public leaveHangout()V
    .locals 3

    .prologue
    .line 991
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;

    sget-object v2, Lcom/google/glass/hangouts/HangoutsService$AppState;->SIGNING_OUT:Lcom/google/glass/hangouts/HangoutsService$AppState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;

    sget-object v2, Lcom/google/glass/hangouts/HangoutsService$AppState;->DONE:Lcom/google/glass/hangouts/HangoutsService$AppState;

    if-ne v1, v2, :cond_1

    .line 992
    :cond_0
    sget-object v1, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    const-string v2, "Redundant leaveHangout call"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    :goto_0
    return-void

    .line 996
    :cond_1
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;

    .line 997
    .local v0, previousAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;
    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->SIGNING_OUT:Lcom/google/glass/hangouts/HangoutsService$AppState;

    iput-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;

    .line 999
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutsService;->stopWaitingScreen()V

    .line 1001
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->serviceHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1002
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->connectionManager:Lcom/google/glass/hangouts/ConnectionManager;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/ConnectionManager;->clearPendingTasks()V

    .line 1004
    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->SIGNING_IN:Lcom/google/glass/hangouts/HangoutsService$AppState;

    if-ne v0, v1, :cond_2

    .line 1005
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->signoutAndDisconnect()V

    goto :goto_0

    .line 1007
    :cond_2
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->exitHangout()V

    goto :goto_0
.end method

.method public muteOutgoingAudio()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1067
    iput-boolean v1, p0, Lcom/google/glass/hangouts/HangoutsService;->userMutedAudio:Z

    .line 1068
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->setOutgoingAudioMute(Z)V

    .line 1069
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->userEventHelper:Lcom/google/glass/logging/UserEventHelper;

    sget-object v1, Lcom/google/glass/logging/UserEventAction;->HANGOUTS_MUTE_MY_AUDIO:Lcom/google/glass/logging/UserEventAction;

    invoke-virtual {v0, v1}, Lcom/google/glass/logging/UserEventHelper;->log(Lcom/google/glass/logging/UserEventAction;)V

    .line 1070
    return-void
.end method

.method public muteOutgoingVideo()V
    .locals 2

    .prologue
    .line 1047
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/hangouts/HangoutsService;->userMutedVideo:Z

    .line 1048
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->stopOutgoingVideo()V

    .line 1049
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->userEventHelper:Lcom/google/glass/logging/UserEventHelper;

    sget-object v1, Lcom/google/glass/logging/UserEventAction;->HANGOUTS_MUTE_MY_VIDEO:Lcom/google/glass/logging/UserEventAction;

    invoke-virtual {v0, v1}, Lcom/google/glass/logging/UserEventHelper;->log(Lcom/google/glass/logging/UserEventAction;)V

    .line 1050
    return-void
.end method

.method public muteRemoteAudio(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 2
    .parameter "member"

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-virtual {v0, p1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->remoteMute(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 1080
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->userEventHelper:Lcom/google/glass/logging/UserEventHelper;

    sget-object v1, Lcom/google/glass/logging/UserEventAction;->HANGOUTS_MUTE_REMOTE:Lcom/google/glass/logging/UserEventAction;

    invoke-virtual {v0, v1}, Lcom/google/glass/logging/UserEventHelper;->log(Lcom/google/glass/logging/UserEventAction;)V

    .line 1081
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .parameter "intent"

    .prologue
    .line 805
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    const-string v1, "onBind()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->binder:Landroid/os/Binder;

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 755
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 759
    invoke-static {p0}, Lcom/google/glass/app/GlassApplication;->from(Landroid/content/Context;)Lcom/google/glass/app/GlassApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/app/GlassApplication;->getUserEventHelper()Lcom/google/glass/logging/UserEventHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->userEventHelper:Lcom/google/glass/logging/UserEventHelper;

    .line 762
    invoke-static {}, Lcom/google/glass/util/Assert;->isTest()Z

    move-result v0

    if-nez v0, :cond_0

    .line 763
    sget-object v0, Lcom/google/glass/util/Labs$Feature;->HO_USE_SVC:Lcom/google/glass/util/Labs$Feature;

    invoke-static {v0}, Lcom/google/glass/util/Labs;->isEnabled(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 764
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    const-string v1, "Using SVC"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutsService;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->staticInitializeSvc(Landroid/content/Context;Ljava/lang/String;)Z

    .line 774
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;

    invoke-direct {v0}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    .line 775
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsListener:Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->addListener(Lcom/google/glass/hangouts/HangoutsEventListener;)V

    .line 776
    new-instance v0, Lcom/google/glass/util/HangoutHelper;

    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/glass/util/HangoutHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutHelper:Lcom/google/glass/util/HangoutHelper;

    .line 778
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->serviceHandler:Landroid/os/Handler;

    .line 780
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->idToInvitationMap:Ljava/util/HashMap;

    .line 784
    new-instance v0, Lcom/google/glass/hangouts/ConnectionManager;

    new-instance v1, Lcom/google/glass/hangouts/AuthenticationHelper;

    invoke-direct {v1, p0}, Lcom/google/glass/hangouts/AuthenticationHelper;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService;->connectionManagerCallback:Lcom/google/glass/hangouts/ConnectionManager$Callback;

    const-string v4, "connectivity"

    invoke-virtual {p0, v4}, Lcom/google/glass/hangouts/HangoutsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    const-string v5, "wifi"

    invoke-virtual {p0, v5}, Lcom/google/glass/hangouts/HangoutsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    invoke-direct/range {v0 .. v5}, Lcom/google/glass/hangouts/ConnectionManager;-><init>(Lcom/google/glass/hangouts/AuthenticationHelper;Lcom/google/glass/hangouts/BaseHangoutsClient;Lcom/google/glass/hangouts/ConnectionManager$Callback;Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->connectionManager:Lcom/google/glass/hangouts/ConnectionManager;

    .line 788
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/VideoChooser;->register()V

    .line 790
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->donStateReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "com.google.glass.action.DON_STATE"

    aput-object v2, v1, v6

    invoke-virtual {v0, p0, v1}, Lcom/google/glass/util/SafeBroadcastReceiver;->register(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->screenOffReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "android.intent.action.SCREEN_OFF"

    aput-object v2, v1, v6

    invoke-virtual {v0, p0, v1}, Lcom/google/glass/util/SafeBroadcastReceiver;->register(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    new-instance v0, Lcom/google/glass/util/PowerHelper;

    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/glass/util/PowerHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->powerHelper:Lcom/google/glass/util/PowerHelper;

    .line 793
    return-void

    .line 767
    :cond_1
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    const-string v1, "Using AVC"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutsService;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->staticInitializeAvc(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 817
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/VideoChooser;->unregister()V

    .line 821
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    .line 823
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->donStateReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/google/glass/util/SafeBroadcastReceiver;->unregister(Landroid/content/Context;)V

    .line 824
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->screenOffReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/google/glass/util/SafeBroadcastReceiver;->unregister(Landroid/content/Context;)V

    .line 825
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .parameter "intent"
    .parameter "flags"
    .parameter "startId"

    .prologue
    .line 797
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    const-string v1, "onStartCommand()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    const/4 v0, 0x1

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .parameter "intent"

    .prologue
    .line 811
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    const-string v1, "onUnbind()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    const/4 v0, 0x0

    return v0
.end method

.method public removeListener(Lcom/google/glass/hangouts/HangoutsEventListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 880
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-virtual {v0, p1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->removeListener(Lcom/google/glass/hangouts/HangoutsEventListener;)V

    .line 881
    return-void
.end method

.method setConnectionManagerForTest(Lcom/google/glass/hangouts/ConnectionManager;)V
    .locals 0
    .parameter "connectionManager"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1212
    invoke-static {}, Lcom/google/glass/util/Assert;->assertIsTest()V

    .line 1213
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutsService;->connectionManager:Lcom/google/glass/hangouts/ConnectionManager;

    .line 1214
    return-void
.end method

.method public setHangoutIntent(Landroid/content/Intent;)V
    .locals 0
    .parameter "intent"

    .prologue
    .line 217
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutIntent:Landroid/content/Intent;

    .line 218
    return-void
.end method

.method setHangoutsClientForTest(Lcom/google/glass/hangouts/BaseHangoutsClient;)V
    .locals 0
    .parameter "hangoutsClient"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1206
    invoke-static {}, Lcom/google/glass/util/Assert;->assertIsTest()V

    .line 1207
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    .line 1208
    return-void
.end method

.method public setVideoSlot(Lcom/google/glass/hangouts/VideoSlot;)V
    .locals 2
    .parameter "slot"

    .prologue
    .line 1084
    invoke-static {}, Lcom/google/glass/util/Assert;->isTest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    :goto_0
    return-void

    .line 1088
    :cond_0
    if-eqz p1, :cond_1

    .line 1089
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutsService;->videoSlot:Lcom/google/glass/hangouts/VideoSlot;

    .line 1090
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-virtual {v0, p1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->addVideoSlot(Lcom/google/glass/hangouts/VideoSlot;)V

    goto :goto_0

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->videoSlot:Lcom/google/glass/hangouts/VideoSlot;

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->removeVideoSlot(Lcom/google/glass/hangouts/VideoSlot;)V

    goto :goto_0
.end method

.method public shouldRing()Z
    .locals 1

    .prologue
    .line 1168
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutsService;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->powerHelper:Lcom/google/glass/util/PowerHelper;

    invoke-virtual {v0}, Lcom/google/glass/util/PowerHelper;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showIncomingVideo(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 2
    .parameter "member"

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->videoSlot:Lcom/google/glass/hangouts/VideoSlot;

    invoke-virtual {v0, p1, v1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->showIncomingVideoForUser(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/VideoSlot;)V

    .line 1114
    return-void
.end method

.method startAudioVideo()V
    .locals 3

    .prologue
    .line 1197
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio/video started is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/glass/hangouts/HangoutsService;->audioVideoStarted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1198
    iget-boolean v0, p0, Lcom/google/glass/hangouts/HangoutsService;->audioVideoStarted:Z

    if-nez v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->startAudioVideo()V

    .line 1200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/hangouts/HangoutsService;->audioVideoStarted:Z

    .line 1202
    :cond_0
    return-void
.end method

.method startHangoutsMedia()V
    .locals 3

    .prologue
    .line 1180
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userMutedVideo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/glass/hangouts/HangoutsService;->userMutedVideo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", userMutedAudio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/glass/hangouts/HangoutsService;->userMutedAudio:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "outgoingVideoStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-virtual {v2}, Lcom/google/glass/hangouts/BaseHangoutsClient;->isOutgoingVideoStarted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", outgoingAudioMuted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-virtual {v2}, Lcom/google/glass/hangouts/BaseHangoutsClient;->isOutgoingAudioMuted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1183
    iget-boolean v0, p0, Lcom/google/glass/hangouts/HangoutsService;->userMutedVideo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->isOutgoingVideoStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutsService;->startAudioVideo()V

    .line 1185
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    const-string v1, "Unmuting outgoing video."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->startOutgoingVideo()V

    .line 1188
    :cond_0
    iget-boolean v0, p0, Lcom/google/glass/hangouts/HangoutsService;->userMutedAudio:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->isOutgoingAudioMuted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1189
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutsService;->startAudioVideo()V

    .line 1190
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService;->TAG:Ljava/lang/String;

    const-string v1, "Unmuting outgoing audio."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1191
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->setOutgoingAudioMute(Z)V

    .line 1193
    :cond_1
    return-void
.end method

.method public startIncomingVideo(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 2
    .parameter "member"

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->videoSlot:Lcom/google/glass/hangouts/VideoSlot;

    invoke-virtual {v0, p1, v1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->startIncomingVideoForUser(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/VideoSlot;)V

    .line 1110
    return-void
.end method

.method public startWaitingScreen()V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->serviceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->turnOffAndRingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->serviceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->ringRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 263
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->serviceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->nobodyJoinedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 265
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->serviceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->nobodyJoinedRunnable:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    sget-object v0, Lcom/google/glass/util/Labs$Feature;->HO_BG_WAITING:Lcom/google/glass/util/Labs$Feature;

    invoke-static {v0}, Lcom/google/glass/util/Labs;->isEnabled(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-static {p0}, Lcom/google/glass/ongoing/OngoingActivityManager;->getInstance(Landroid/content/Context;)Lcom/google/glass/ongoing/OngoingActivityManager;

    move-result-object v0

    sget-object v1, Lcom/google/glass/ongoing/OngoingActivityManager$ActivityType;->HANGOUT:Lcom/google/glass/ongoing/OngoingActivityManager$ActivityType;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/ongoing/OngoingActivityManager;->showOngoingActivity(Lcom/google/glass/ongoing/OngoingActivityManager$ActivityType;Landroid/os/Bundle;)V

    .line 270
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->serviceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->turnOffAndRingRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
    :cond_0
    return-void
.end method

.method public stopIncomingVideo(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 1
    .parameter "member"

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-virtual {v0, p1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->stopIncomingVideoForUser(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 1102
    return-void
.end method

.method public stopWaitingScreen()V
    .locals 2

    .prologue
    .line 278
    sget-object v0, Lcom/google/glass/util/Labs$Feature;->HO_BG_WAITING:Lcom/google/glass/util/Labs$Feature;

    invoke-static {v0}, Lcom/google/glass/util/Labs;->isEnabled(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-static {p0}, Lcom/google/glass/ongoing/OngoingActivityManager;->getInstance(Landroid/content/Context;)Lcom/google/glass/ongoing/OngoingActivityManager;

    move-result-object v0

    sget-object v1, Lcom/google/glass/ongoing/OngoingActivityManager$ActivityType;->HANGOUT:Lcom/google/glass/ongoing/OngoingActivityManager$ActivityType;

    invoke-virtual {v0, v1}, Lcom/google/glass/ongoing/OngoingActivityManager;->hideOngoingActivity(Lcom/google/glass/ongoing/OngoingActivityManager$ActivityType;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->serviceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->turnOffAndRingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 283
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->serviceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->ringRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 284
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->serviceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService;->nobodyJoinedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 285
    return-void
.end method

.method public unmuteOutgoingAudio()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1059
    iput-boolean v1, p0, Lcom/google/glass/hangouts/HangoutsService;->userMutedAudio:Z

    .line 1060
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutsService;->startAudioVideo()V

    .line 1061
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->setOutgoingAudioMute(Z)V

    .line 1062
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->userEventHelper:Lcom/google/glass/logging/UserEventHelper;

    sget-object v1, Lcom/google/glass/logging/UserEventAction;->HANGOUTS_UNMUTE_MY_AUDIO:Lcom/google/glass/logging/UserEventAction;

    invoke-virtual {v0, v1}, Lcom/google/glass/logging/UserEventHelper;->log(Lcom/google/glass/logging/UserEventAction;)V

    .line 1063
    return-void
.end method

.method public unmuteOutgoingVideo()V
    .locals 2

    .prologue
    .line 1039
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/hangouts/HangoutsService;->userMutedVideo:Z

    .line 1040
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutsService;->startAudioVideo()V

    .line 1041
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->startOutgoingVideo()V

    .line 1042
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService;->userEventHelper:Lcom/google/glass/logging/UserEventHelper;

    sget-object v1, Lcom/google/glass/logging/UserEventAction;->HANGOUTS_UNMUTE_MY_VIDEO:Lcom/google/glass/logging/UserEventAction;

    invoke-virtual {v0, v1}, Lcom/google/glass/logging/UserEventHelper;->log(Lcom/google/glass/logging/UserEventAction;)V

    .line 1043
    return-void
.end method
