.class public Lcom/google/glass/hangouts/HangoutActivity;
.super Lcom/google/glass/app/GlassActivity;
.source "HangoutActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/glass/hangouts/HangoutActivity$10;,
        Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;
    }
.end annotation


# static fields
.field private static final CHAT_FADE_DURATION_MS:J = 0x1f4L

.field private static final DIALOG_KEY_ENTITY:Ljava/lang/String; = "_entity"

.field private static final DIALOG_KEY_FOOTER:Ljava/lang/String; = "_footer"

.field private static final DIALOG_KEY_HEADER:Ljava/lang/String; = "_header"

.field private static final DIALOG_KEY_ICON:Ljava/lang/String; = "_icon"

.field private static final DIALOG_KEY_SHADE:Ljava/lang/String; = "_shade"

.field private static final DIALOG_KEY_SLIDER:Ljava/lang/String; = "_showSlider"

.field static final DIALOG_STATUS:I = 0x1

.field private static final DIALOG_VIEW_TIME_MS:J = 0xbb8L

.field private static final EXTRA_FOREGROUND_KEY:Ljava/lang/String; = "foreground"

.field private static final INCOMING_VIDEO_FRAMERATE:I = 0x5

.field private static final INCOMING_VIDEO_HEIGHT:I = 0x5a

.field private static final INCOMING_VIDEO_WIDTH:I = 0xa0

.field private static final REQUEST_INVITE:I = 0x1


# instance fields
.field activeHangoutCardId:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private batteryHelper:Lcom/google/glass/util/BatteryHelper;

.field private batteryStateReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

.field private cardView:Landroid/widget/ImageView;

.field private chatBottomContainer:Landroid/widget/LinearLayout;

.field private chatBottomPhotoView:Landroid/widget/ImageView;

.field private chatBottomTextView:Lcom/google/glass/widget/TypophileTextView;

.field private chatContainer:Landroid/widget/LinearLayout;

.field private chatTopContainer:Landroid/widget/LinearLayout;

.field private chatTopPhotoView:Landroid/widget/ImageView;

.field private chatTopTextView:Lcom/google/glass/widget/TypophileTextView;

.field private hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;

.field hangoutListener:Lcom/google/glass/hangouts/HangoutsEventListener;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private hangoutOptions:Lcom/google/glass/widget/OptionMenu;

.field private hangoutUtils:Lcom/google/glass/hangouts/HangoutUtils;

.field private hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

.field private iconProvider:Lcom/google/glass/util/IconProvider;

.field private incomingView:Landroid/opengl/GLSurfaceView;

.field private menu:Lcom/google/glass/widget/OptionMenu;

.field private mutedParticipants:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/glass/hangouts/MeetingMember;",
            ">;"
        }
    .end annotation
.end field

.field private nameView:Landroid/widget/TextView;

.field private outgoingView:Landroid/view/SurfaceView;

.field private participantOptions:Lcom/google/glass/widget/OptionMenu;

.field private volatile pausing:Z

.field private final serviceConnection:Landroid/content/ServiceConnection;

.field private slot:Lcom/google/glass/hangouts/VideoSlot;

.field private volatile startingInviteFlow:Z

.field private statusDialog:Lcom/google/glass/hangouts/StatusDialog;

.field private videoChooser:Lcom/google/glass/hangouts/VideoChooser;

.field private videoChooserCallback:Lcom/google/glass/hangouts/VideoChooser$Callback;

.field private warningView:Lcom/google/glass/widget/TipsView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/glass/app/GlassActivity;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->pausing:Z

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->mutedParticipants:Ljava/util/Set;

    .line 149
    new-instance v0, Lcom/google/glass/hangouts/HangoutActivity$1;

    invoke-direct {v0, p0}, Lcom/google/glass/hangouts/HangoutActivity$1;-><init>(Lcom/google/glass/hangouts/HangoutActivity;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->batteryStateReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    .line 175
    new-instance v0, Lcom/google/glass/hangouts/HangoutActivity$2;

    invoke-direct {v0, p0}, Lcom/google/glass/hangouts/HangoutActivity$2;-><init>(Lcom/google/glass/hangouts/HangoutActivity;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutListener:Lcom/google/glass/hangouts/HangoutsEventListener;

    .line 426
    new-instance v0, Lcom/google/glass/hangouts/HangoutActivity$3;

    invoke-direct {v0, p0}, Lcom/google/glass/hangouts/HangoutActivity$3;-><init>(Lcom/google/glass/hangouts/HangoutActivity;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooserCallback:Lcom/google/glass/hangouts/VideoChooser$Callback;

    .line 530
    new-instance v0, Lcom/google/glass/hangouts/HangoutActivity$4;

    invoke-direct {v0, p0}, Lcom/google/glass/hangouts/HangoutActivity$4;-><init>(Lcom/google/glass/hangouts/HangoutActivity;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/util/BatteryHelper;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->batteryHelper:Lcom/google/glass/util/BatteryHelper;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/glass/hangouts/HangoutActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/google/glass/hangouts/HangoutActivity;->updateMetadata(Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/glass/hangouts/HangoutActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->updateTimelineCard()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/glass/hangouts/HangoutActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->finishAndTurnScreenOffIfRequested()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/glass/hangouts/HangoutActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->checkLowBatteryCondition()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2000(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutUtils;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutUtils:Lcom/google/glass/hangouts/HangoutUtils;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2200(Lcom/google/glass/hangouts/HangoutActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getParticipantCount()I

    move-result v0

    return v0
.end method

.method static synthetic access$2300(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getInviteeWaitingString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2400(Lcom/google/glass/hangouts/HangoutActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2600(Lcom/google/glass/hangouts/HangoutActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->showLonelyDialogAndLeave()V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2800(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/util/Set;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->mutedParticipants:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/widget/TipsView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->warningView:Lcom/google/glass/widget/TipsView;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3100(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3800(Lcom/google/glass/hangouts/HangoutActivity;)Landroid/opengl/GLSurfaceView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->incomingView:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/google/glass/hangouts/HangoutActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->nameView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4000(Lcom/google/glass/hangouts/HangoutActivity;Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/google/glass/hangouts/HangoutActivity;->updateRemoteMuteIcons(Lcom/google/glass/hangouts/MeetingMember;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/google/glass/hangouts/HangoutActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->cardView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/VideoSlot;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->slot:Lcom/google/glass/hangouts/VideoSlot;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4400(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4500(Lcom/google/glass/hangouts/HangoutActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->onServiceConnected()V

    return-void
.end method

.method static synthetic access$4600(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4700(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4800(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4900(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/StatusDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->statusDialog:Lcom/google/glass/hangouts/StatusDialog;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/glass/hangouts/HangoutActivity;Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"
    .parameter "x6"

    .prologue
    .line 70
    invoke-direct/range {p0 .. p6}, Lcom/google/glass/hangouts/HangoutActivity;->showStatusDialog(Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$5000(Lcom/google/glass/hangouts/HangoutActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->finishAndTurnScreenOffIfRequested()V

    return-void
.end method

.method static synthetic access$5100(Lcom/google/glass/hangouts/HangoutActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->updateParticipantCount()V

    return-void
.end method

.method static synthetic access$5200(Lcom/google/glass/hangouts/HangoutActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->updateMuteState()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutsService;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/glass/hangouts/HangoutActivity;Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/HangoutsService;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/googlex/glass/common/proto/Entity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getInvitee()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getInviteeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutHandler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;

    return-object v0
.end method

.method private checkLowBatteryCondition()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1439
    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutActivity;->batteryHelper:Lcom/google/glass/util/BatteryHelper;

    invoke-virtual {v2}, Lcom/google/glass/util/BatteryHelper;->isCharging()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1444
    :cond_0
    :goto_0
    return v1

    .line 1443
    :cond_1
    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutActivity;->batteryHelper:Lcom/google/glass/util/BatteryHelper;

    invoke-virtual {v2}, Lcom/google/glass/util/BatteryHelper;->getChargePercent()F

    move-result v0

    .line 1444
    .local v0, chargePercent:F
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x41f0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private disconnectFromHangout()V
    .locals 2

    .prologue
    .line 983
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/HangoutHandler;->removeMessages(I)V

    .line 985
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/HangoutHandler;->removeMessages(I)V

    .line 988
    :cond_0
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/glass/hangouts/HangoutsApplication;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsApplication;->stopSpeaking()V

    .line 990
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->slot:Lcom/google/glass/hangouts/VideoSlot;

    if-eqz v0, :cond_1

    .line 991
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->slot:Lcom/google/glass/hangouts/VideoSlot;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/VideoSlot;->pause()V

    .line 995
    :cond_1
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 996
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->leaveHangout()V

    .line 998
    :cond_2
    return-void
.end method

.method private getInvitee()Lcom/google/googlex/glass/common/proto/Entity;
    .locals 3

    .prologue
    .line 1338
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "_invitee"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;

    .line 1339
    .local v0, invitee:Lcom/google/googlex/glass/common/proto/Entity;
    if-eqz v0, :cond_0

    .line 1343
    .end local v0           #invitee:Lcom/google/googlex/glass/common/proto/Entity;
    :goto_0
    return-object v0

    .line 1342
    .restart local v0       #invitee:Lcom/google/googlex/glass/common/proto/Entity;
    :cond_0
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error, no Hangout invitee found."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1343
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getInviteeName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1361
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getInvitee()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    .line 1362
    .local v0, invitee:Lcom/google/googlex/glass/common/proto/Entity;
    if-eqz v0, :cond_0

    .line 1363
    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/Entity;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 1365
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getInviteeWaitingString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1348
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getInvitee()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    .line 1350
    .local v0, invitee:Lcom/google/googlex/glass/common/proto/Entity;
    const/4 v1, 0x0

    .line 1351
    .local v1, waitingString:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/Entity;->getType()Lcom/google/googlex/glass/common/proto/Entity$Type;

    move-result-object v2

    sget-object v3, Lcom/google/googlex/glass/common/proto/Entity$Type;->GROUP:Lcom/google/googlex/glass/common/proto/Entity$Type;

    if-ne v2, v3, :cond_1

    .line 1352
    :cond_0
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/glass/hangouts/R$string;->status_waiting_many:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1357
    :goto_0
    return-object v1

    .line 1354
    :cond_1
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/glass/hangouts/R$string;->status_waiting_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private getParticipantCount()I
    .locals 1

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->getCurrentParticipants()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private onServiceConnected()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 652
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    iget-boolean v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->pausing:Z

    if-eqz v0, :cond_1

    .line 655
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service connected after HangoutActivity paused, aborting."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 657
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    const-string v0, "com.google.glass.action.EXIT_HANGOUTS"

    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getUserEventHelper()Lcom/google/glass/logging/UserEventHelper;

    move-result-object v0

    sget-object v1, Lcom/google/glass/logging/UserEventAction;->HANGOUTS_ENDED_FROM_ACTIVE_CARD:Lcom/google/glass/logging/UserEventAction;

    invoke-virtual {v0, v1}, Lcom/google/glass/logging/UserEventHelper;->log(Lcom/google/glass/logging/UserEventAction;)V

    .line 664
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->exitHangout()V

    goto :goto_0

    .line 670
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lcom/google/glass/hangouts/HangoutActivity$5;

    invoke-direct {v1, p0}, Lcom/google/glass/hangouts/HangoutActivity$5;-><init>(Lcom/google/glass/hangouts/HangoutActivity;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 692
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->slot:Lcom/google/glass/hangouts/VideoSlot;

    if-nez v0, :cond_3

    .line 693
    new-instance v0, Lcom/google/glass/hangouts/VideoSlot;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity;->incomingView:Landroid/opengl/GLSurfaceView;

    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v2}, Lcom/google/glass/hangouts/HangoutsService;->createIncomingVideoRenderer()Lcom/google/glass/hangouts/IncomingVideoRenderer;

    move-result-object v2

    const/16 v3, 0xa0

    const/16 v4, 0x5a

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/google/glass/hangouts/VideoSlot;-><init>(Landroid/opengl/GLSurfaceView;Lcom/google/glass/hangouts/IncomingVideoRenderer;III)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->slot:Lcom/google/glass/hangouts/VideoSlot;

    .line 695
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->slot:Lcom/google/glass/hangouts/VideoSlot;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/VideoSlot;->initialize()V

    .line 698
    :cond_3
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity;->slot:Lcom/google/glass/hangouts/VideoSlot;

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/HangoutsService;->setVideoSlot(Lcom/google/glass/hangouts/VideoSlot;)V

    .line 699
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutListener:Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/HangoutsService;->addListener(Lcom/google/glass/hangouts/HangoutsEventListener;)V

    .line 701
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->getVideoChooser()Lcom/google/glass/hangouts/VideoChooser;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    .line 702
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    if-eqz v0, :cond_4

    .line 703
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooserCallback:Lcom/google/glass/hangouts/VideoChooser$Callback;

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/VideoChooser;->setCallback(Lcom/google/glass/hangouts/VideoChooser$Callback;)V

    .line 706
    :cond_4
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->slot:Lcom/google/glass/hangouts/VideoSlot;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/VideoSlot;->resume()V

    .line 709
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "foreground"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 710
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getUserEventHelper()Lcom/google/glass/logging/UserEventHelper;

    move-result-object v0

    sget-object v1, Lcom/google/glass/logging/UserEventAction;->HANGOUTS_ENTERED_FROM_ACTIVE_CARD:Lcom/google/glass/logging/UserEventAction;

    invoke-virtual {v0, v1}, Lcom/google/glass/logging/UserEventHelper;->log(Lcom/google/glass/logging/UserEventAction;)V

    .line 711
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->startAudioVideo()V

    .line 716
    :goto_1
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->establishConnection()V

    .line 718
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->getCurrentHangout()Lcom/google/glass/hangouts/Hangout;

    move-result-object v0

    if-nez v0, :cond_6

    .line 719
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->startWaitingScreen()V

    .line 720
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getInvitee()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v1

    sget v3, Lcom/google/glass/hangouts/R$drawable;->ic_hangout_medium:I

    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getInviteeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/glass/hangouts/R$string;->status_connecting:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v2, v7

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/glass/hangouts/HangoutActivity;->showStatusDialog(Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 713
    :cond_5
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/HangoutsService;->setHangoutIntent(Landroid/content/Intent;)V

    goto :goto_1

    .line 723
    :cond_6
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->getAppState()Lcom/google/glass/hangouts/HangoutsService$AppState;

    move-result-object v0

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->WAITING_FOR_OTHERS:Lcom/google/glass/hangouts/HangoutsService$AppState;

    if-ne v0, v1, :cond_7

    .line 724
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->startWaitingScreen()V

    .line 725
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getInvitee()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v1

    sget v3, Lcom/google/glass/hangouts/R$drawable;->ic_hangout_medium:I

    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getInviteeName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getInviteeWaitingString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v2, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/glass/hangouts/HangoutActivity;->showStatusDialog(Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 727
    :cond_7
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->getAppState()Lcom/google/glass/hangouts/HangoutsService$AppState;

    move-result-object v0

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->HANGING_OUT:Lcom/google/glass/hangouts/HangoutsService$AppState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->getCurrentParticipants()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 730
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->showLonelyDialogAndLeave()V

    goto/16 :goto_0
.end method

.method private showLonelyDialogAndLeave()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1393
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getInvitee()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v1

    sget v3, Lcom/google/glass/hangouts/R$drawable;->ic_hangout_medium:I

    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getInviteeName()Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/google/glass/hangouts/R$string;->status_participant_has_left:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/glass/hangouts/HangoutActivity;->showStatusDialog(Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 1395
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;

    if-eqz v0, :cond_0

    .line 1396
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/glass/hangouts/HangoutHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1401
    :goto_0
    return-void

    .line 1399
    :cond_0
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Handler was null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private showStatusDialog(Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .parameter "target"
    .parameter "showShade"
    .parameter "imageResourceId"
    .parameter "header"
    .parameter "footer"
    .parameter "showSlider"

    .prologue
    .line 842
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getContentView()Landroid/view/View;

    move-result-object v8

    new-instance v0, Lcom/google/glass/hangouts/HangoutActivity$6;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/glass/hangouts/HangoutActivity$6;-><init>(Lcom/google/glass/hangouts/HangoutActivity;Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 864
    return-void
.end method

.method private tearDownService()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 824
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0, v2}, Lcom/google/glass/hangouts/HangoutsService;->setVideoSlot(Lcom/google/glass/hangouts/VideoSlot;)V

    .line 826
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v0, v2}, Lcom/google/glass/hangouts/VideoChooser;->setCallback(Lcom/google/glass/hangouts/VideoChooser$Callback;)V

    .line 828
    iput-object v2, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutListener:Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/HangoutsService;->removeListener(Lcom/google/glass/hangouts/HangoutsEventListener;)V

    .line 832
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->muteOutgoingAudio()V

    .line 833
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->muteOutgoingVideo()V

    .line 834
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 835
    iput-object v2, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    .line 836
    return-void
.end method

.method private toggleParticipantModeViews(Z)V
    .locals 3
    .parameter "enabled"

    .prologue
    const/16 v2, 0x8

    .line 1233
    if-eqz p1, :cond_0

    .line 1234
    sget v0, Lcom/google/glass/hangouts/R$id;->hangout_metadata_container:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    :goto_0
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hiding active participant checkmark."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1241
    sget v0, Lcom/google/glass/hangouts/R$id;->active_participant:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1242
    sget v0, Lcom/google/glass/hangouts/R$id;->participant_mic_muted:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1243
    return-void

    .line 1236
    :cond_0
    sget v0, Lcom/google/glass/hangouts/R$id;->hangout_metadata_container:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateBatteryWarning()V
    .locals 1

    .prologue
    .line 1425
    new-instance v0, Lcom/google/glass/hangouts/HangoutActivity$9;

    invoke-direct {v0, p0}, Lcom/google/glass/hangouts/HangoutActivity$9;-><init>(Lcom/google/glass/hangouts/HangoutActivity;)V

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1431
    return-void
.end method

.method private updateMetadata(Z)V
    .locals 1
    .parameter "showMetadata"

    .prologue
    .line 1409
    new-instance v0, Lcom/google/glass/hangouts/HangoutActivity$8;

    invoke-direct {v0, p0, p1}, Lcom/google/glass/hangouts/HangoutActivity$8;-><init>(Lcom/google/glass/hangouts/HangoutActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1419
    return-void
.end method

.method private updateMuteState()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 895
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    if-nez v4, :cond_0

    .line 896
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Tried to update mute state before service was bound, aborting."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    :goto_0
    return-void

    .line 900
    :cond_0
    const/4 v0, 0x0

    .line 901
    .local v0, audioItem:Lcom/google/glass/widget/OptionMenu$Item;
    const/4 v2, 0x0

    .line 902
    .local v2, videoItem:Lcom/google/glass/widget/OptionMenu$Item;
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity;->menu:Lcom/google/glass/widget/OptionMenu;

    if-eqz v4, :cond_1

    .line 903
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity;->menu:Lcom/google/glass/widget/OptionMenu;

    sget v5, Lcom/google/glass/hangouts/R$id;->menu_audio:I

    invoke-virtual {v4, v5}, Lcom/google/glass/widget/OptionMenu;->findItem(I)Lcom/google/glass/widget/OptionMenu$Item;

    move-result-object v0

    .line 904
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity;->menu:Lcom/google/glass/widget/OptionMenu;

    sget v5, Lcom/google/glass/hangouts/R$id;->menu_video:I

    invoke-virtual {v4, v5}, Lcom/google/glass/widget/OptionMenu;->findItem(I)Lcom/google/glass/widget/OptionMenu$Item;

    move-result-object v2

    .line 907
    :cond_1
    sget v4, Lcom/google/glass/hangouts/R$id;->self_mic_muted:I

    invoke-virtual {p0, v4}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 908
    .local v1, audioMuteView:Landroid/widget/ImageView;
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v4}, Lcom/google/glass/hangouts/HangoutsService;->isOutgoingAudioMuted()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 909
    if-eqz v0, :cond_2

    .line 910
    sget v4, Lcom/google/glass/hangouts/R$id;->menu_muted_audio:I

    invoke-virtual {v0, v4}, Lcom/google/glass/widget/OptionMenu$Item;->setCurrentState(I)V

    .line 912
    :cond_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 920
    :goto_1
    sget v4, Lcom/google/glass/hangouts/R$id;->self_video_muted:I

    invoke-virtual {p0, v4}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 921
    .local v3, videoMuteView:Landroid/widget/ImageView;
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v4}, Lcom/google/glass/hangouts/HangoutsService;->isOutgoingVideoMuted()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 922
    if-eqz v2, :cond_3

    .line 923
    sget v4, Lcom/google/glass/hangouts/R$id;->menu_muted_video:I

    invoke-virtual {v2, v4}, Lcom/google/glass/widget/OptionMenu$Item;->setCurrentState(I)V

    .line 925
    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 914
    .end local v3           #videoMuteView:Landroid/widget/ImageView;
    :cond_4
    if-eqz v0, :cond_5

    .line 915
    sget v4, Lcom/google/glass/hangouts/R$id;->menu_unmuted_audio:I

    invoke-virtual {v0, v4}, Lcom/google/glass/widget/OptionMenu$Item;->setCurrentState(I)V

    .line 917
    :cond_5
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 927
    .restart local v3       #videoMuteView:Landroid/widget/ImageView;
    :cond_6
    if-eqz v2, :cond_7

    .line 928
    sget v4, Lcom/google/glass/hangouts/R$id;->menu_unmuted_video:I

    invoke-virtual {v2, v4}, Lcom/google/glass/widget/OptionMenu$Item;->setCurrentState(I)V

    .line 930
    :cond_7
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateParticipantCount()V
    .locals 3

    .prologue
    .line 1381
    sget v2, Lcom/google/glass/hangouts/R$id;->participant_count:I

    invoke-virtual {p0, v2}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1383
    .local v1, participantCountView:Landroid/widget/TextView;
    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v2}, Lcom/google/glass/hangouts/HangoutsService;->getTotalParticipants()Ljava/util/Collection;

    move-result-object v0

    .line 1384
    .local v0, members:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/glass/hangouts/MeetingMember;>;"
    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v2}, Lcom/google/glass/hangouts/HangoutsService;->getSelfMeetingMember()Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1387
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1388
    return-void
.end method

.method private updateRemoteMuteIcons(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 2
    .parameter "member"

    .prologue
    .line 935
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->mutedParticipants:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->isOutgoingAudioMuted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 937
    :cond_0
    sget v0, Lcom/google/glass/hangouts/R$id;->participant_mic_muted:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 941
    :goto_0
    sget v0, Lcom/google/glass/hangouts/R$id;->participant_mic_muted:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 942
    return-void

    .line 939
    :cond_1
    sget v0, Lcom/google/glass/hangouts/R$id;->participant_mic_muted:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateTimelineCard()V
    .locals 4

    .prologue
    .line 947
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity;->activeHangoutCardId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/HangoutsService;->getCurrentHangout()Lcom/google/glass/hangouts/Hangout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/HangoutsService;->getSelfMeetingMember()Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 949
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hangout complete, updating Timeline card."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->activeHangoutCardId:Ljava/lang/String;

    .line 951
    .local v0, itemId:Ljava/lang/String;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity;->activeHangoutCardId:Ljava/lang/String;

    .line 952
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutUtils:Lcom/google/glass/hangouts/HangoutUtils;

    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v2}, Lcom/google/glass/hangouts/HangoutsService;->getSelfMeetingMember()Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v2

    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v3}, Lcom/google/glass/hangouts/HangoutsService;->getTotalParticipants()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/glass/hangouts/HangoutUtils;->updateTimelineCard(Lcom/google/glass/hangouts/MeetingMember;Ljava/util/Collection;Ljava/lang/String;)V

    .line 955
    .end local v0           #itemId:Ljava/lang/String;
    :cond_0
    return-void
.end method


# virtual methods
.method dismissStatusDialog()V
    .locals 1

    .prologue
    .line 1332
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->isDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1333
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->dismissDialog(I)V

    .line 1335
    :cond_0
    return-void
.end method

.method exitHangout()V
    .locals 2

    .prologue
    .line 960
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/HangoutHandler;->removeMessages(I)V

    .line 964
    :cond_0
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->updateTimelineCard()V

    .line 968
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->disconnectFromHangout()V

    .line 971
    new-instance v0, Lcom/google/glass/hangouts/HangoutActivity$7;

    invoke-direct {v0, p0}, Lcom/google/glass/hangouts/HangoutActivity$7;-><init>(Lcom/google/glass/hangouts/HangoutActivity;)V

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 979
    return-void
.end method

.method public getSelfMeetingMemberName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->getSelfMeetingMember()Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutUtils;->getFullName(Lcom/google/glass/hangouts/MeetingMember;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method hideChatMessage(Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;)V
    .locals 7
    .parameter "position"

    .prologue
    const-wide/16 v5, 0x1f4

    const/4 v4, 0x0

    .line 1310
    sget-object v2, Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;->Bottom:Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;

    if-ne p1, v2, :cond_1

    .line 1311
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->chatBottomContainer:Landroid/widget/LinearLayout;

    .line 1312
    .local v0, container:Landroid/widget/LinearLayout;
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity;->chatTopContainer:Landroid/widget/LinearLayout;

    .line 1319
    .local v1, otherContainer:Landroid/widget/LinearLayout;
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1323
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f80

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 1324
    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutActivity;->chatContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1326
    :cond_0
    return-void

    .line 1314
    .end local v0           #container:Landroid/widget/LinearLayout;
    .end local v1           #otherContainer:Landroid/widget/LinearLayout;
    :cond_1
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->chatTopContainer:Landroid/widget/LinearLayout;

    .line 1315
    .restart local v0       #container:Landroid/widget/LinearLayout;
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity;->chatBottomContainer:Landroid/widget/LinearLayout;

    .restart local v1       #otherContainer:Landroid/widget/LinearLayout;
    goto :goto_0
.end method

.method isDialogShowing()Z
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->statusDialog:Lcom/google/glass/hangouts/StatusDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->statusDialog:Lcom/google/glass/hangouts/StatusDialog;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/StatusDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "intent"

    .prologue
    .line 1092
    packed-switch p1, :pswitch_data_0

    .line 1107
    :cond_0
    :goto_0
    return-void

    .line 1094
    :pswitch_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1095
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShareActivity returned with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    const-string v1, "valid_share_targets"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1097
    const-string v1, "share_target"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;

    .line 1099
    .local v0, invitee:Lcom/google/googlex/glass/common/proto/Entity;
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invitee="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/glass/util/LogHelper;->logPii(ILjava/lang/String;Ljava/lang/String;)V

    .line 1100
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v1, v0}, Lcom/google/glass/hangouts/HangoutsService;->invite(Lcom/google/googlex/glass/common/proto/Entity;)V

    goto :goto_0

    .line 1102
    .end local v0           #invitee:Lcom/google/googlex/glass/common/proto/Entity;
    :cond_1
    if-nez p2, :cond_0

    .line 1103
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invite cancelled."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1092
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfirm()Z
    .locals 1

    .prologue
    .line 1055
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->dismissStatusDialog()V

    .line 1057
    invoke-super {p0}, Lcom/google/glass/app/GlassActivity;->onConfirm()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 552
    invoke-super {p0, p1}, Lcom/google/glass/app/GlassActivity;->onCreate(Landroid/os/Bundle;)V

    .line 554
    new-instance v0, Lcom/google/glass/hangouts/HangoutUtils;

    invoke-direct {v0, p0}, Lcom/google/glass/hangouts/HangoutUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutUtils:Lcom/google/glass/hangouts/HangoutUtils;

    .line 555
    new-instance v0, Lcom/google/glass/util/BatteryHelper;

    invoke-direct {v0, p0}, Lcom/google/glass/util/BatteryHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->batteryHelper:Lcom/google/glass/util/BatteryHelper;

    .line 557
    sget v0, Lcom/google/glass/hangouts/R$id;->participant_name:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->nameView:Landroid/widget/TextView;

    .line 558
    sget v0, Lcom/google/glass/hangouts/R$id;->participant_photo:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->cardView:Landroid/widget/ImageView;

    .line 559
    sget v0, Lcom/google/glass/hangouts/R$id;->chat_text_top:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/glass/widget/TypophileTextView;

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->chatTopTextView:Lcom/google/glass/widget/TypophileTextView;

    .line 560
    sget v0, Lcom/google/glass/hangouts/R$id;->chat_text_bottom:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/glass/widget/TypophileTextView;

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->chatBottomTextView:Lcom/google/glass/widget/TypophileTextView;

    .line 561
    sget v0, Lcom/google/glass/hangouts/R$id;->chat_photo_top:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->chatTopPhotoView:Landroid/widget/ImageView;

    .line 562
    sget v0, Lcom/google/glass/hangouts/R$id;->chat_photo_bottom:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->chatBottomPhotoView:Landroid/widget/ImageView;

    .line 563
    sget v0, Lcom/google/glass/hangouts/R$id;->chat_top:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->chatTopContainer:Landroid/widget/LinearLayout;

    .line 564
    sget v0, Lcom/google/glass/hangouts/R$id;->chat_bottom:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->chatBottomContainer:Landroid/widget/LinearLayout;

    .line 565
    sget v0, Lcom/google/glass/hangouts/R$id;->chat_container:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->chatContainer:Landroid/widget/LinearLayout;

    .line 566
    sget v0, Lcom/google/glass/hangouts/R$id;->warning:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/glass/widget/TipsView;

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->warningView:Lcom/google/glass/widget/TipsView;

    .line 567
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->warningView:Lcom/google/glass/widget/TipsView;

    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/glass/hangouts/R$string;->hangout_connect_charger:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/TipsView;->setTip(Ljava/lang/String;)V

    .line 569
    sget v0, Lcom/google/glass/hangouts/R$id;->incoming_video:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->incomingView:Landroid/opengl/GLSurfaceView;

    .line 570
    sget v0, Lcom/google/glass/hangouts/R$id;->self_video:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->outgoingView:Landroid/view/SurfaceView;

    .line 573
    sget v0, Lcom/google/glass/hangouts/R$menu;->hangout_activity:I

    invoke-static {p0, v0}, Lcom/google/glass/widget/OptionMenu;->inflateFrom(Landroid/content/Context;I)Lcom/google/glass/widget/OptionMenu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutOptions:Lcom/google/glass/widget/OptionMenu;

    .line 574
    sget v0, Lcom/google/glass/hangouts/R$menu;->hangout_participant_mode:I

    invoke-static {p0, v0}, Lcom/google/glass/widget/OptionMenu;->inflateFrom(Landroid/content/Context;I)Lcom/google/glass/widget/OptionMenu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->participantOptions:Lcom/google/glass/widget/OptionMenu;

    .line 576
    new-instance v0, Lcom/google/glass/util/IconProvider;

    invoke-direct {v0, p0}, Lcom/google/glass/util/IconProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->iconProvider:Lcom/google/glass/util/IconProvider;

    .line 577
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter "id"
    .parameter "args"

    .prologue
    .line 798
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 799
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Creating a new status dialog."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    new-instance v0, Lcom/google/glass/hangouts/StatusDialog;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity;->iconProvider:Lcom/google/glass/util/IconProvider;

    sget v2, Lcom/google/glass/hangouts/R$style;->GlassTheme_Translucent:I

    invoke-direct {v0, p0, v1, v2}, Lcom/google/glass/hangouts/StatusDialog;-><init>(Lcom/google/glass/app/GlassActivity;Lcom/google/glass/util/IconProvider;I)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->statusDialog:Lcom/google/glass/hangouts/StatusDialog;

    .line 801
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->statusDialog:Lcom/google/glass/hangouts/StatusDialog;

    .line 803
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/glass/app/GlassActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/google/glass/widget/OptionMenu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 886
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutActivity;->menu:Lcom/google/glass/widget/OptionMenu;

    .line 887
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 772
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;

    .line 777
    iget-boolean v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->startingInviteFlow:Z

    if-eqz v0, :cond_0

    .line 778
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->tearDownService()V

    .line 781
    :cond_0
    invoke-super {p0}, Lcom/google/glass/app/GlassActivity;->onDestroy()V

    .line 782
    return-void
.end method

.method public onDismiss(Lcom/google/glass/input/InputListener$DismissAction;)Z
    .locals 2
    .parameter "dismissAction"

    .prologue
    const/4 v0, 0x1

    .line 1044
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/VideoChooser;->inParticipantsMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1045
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/glass/hangouts/HangoutActivity;->toggleParticipantModeViews(Z)V

    .line 1046
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v1, v0}, Lcom/google/glass/hangouts/VideoChooser;->cancelParticipantsMode(Z)V

    .line 1050
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/glass/app/GlassActivity;->onDismiss(Lcom/google/glass/input/InputListener$DismissAction;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .parameter "newIntent"

    .prologue
    .line 582
    invoke-virtual {p0, p1}, Lcom/google/glass/hangouts/HangoutActivity;->setIntent(Landroid/content/Intent;)V

    .line 585
    const-string v0, "foreground"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0, p1}, Lcom/google/glass/hangouts/HangoutsService;->setHangoutIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Lcom/google/glass/widget/OptionMenu$Item;)Z
    .locals 17
    .parameter "selectedItem"

    .prologue
    .line 1111
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->pausing:Z

    if-eqz v14, :cond_0

    .line 1112
    const/4 v14, 0x0

    .line 1228
    :goto_0
    return v14

    .line 1115
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/glass/widget/OptionMenu$Item;->getItemId()I

    move-result v9

    .line 1116
    .local v9, selectedItemId:I
    invoke-virtual/range {p1 .. p1}, Lcom/google/glass/widget/OptionMenu$Item;->getCurrentState()Lcom/google/glass/widget/OptionMenu$ItemState;

    move-result-object v12

    .line 1119
    .local v12, state:Lcom/google/glass/widget/OptionMenu$ItemState;
    sget v14, Lcom/google/glass/hangouts/R$id;->menu_exit:I

    if-ne v9, v14, :cond_3

    .line 1120
    invoke-virtual/range {p0 .. p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Exiting activity through the Leave menu"

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;

    if-eqz v14, :cond_1

    .line 1123
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/glass/hangouts/HangoutHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1125
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/glass/hangouts/HangoutActivity;->exitHangout()V

    .line 1228
    :cond_2
    :goto_1
    const/4 v14, 0x1

    goto :goto_0

    .line 1126
    :cond_3
    sget v14, Lcom/google/glass/hangouts/R$id;->menu_video:I

    if-ne v9, v14, :cond_6

    .line 1127
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    if-eqz v14, :cond_4

    .line 1128
    invoke-virtual {v12}, Lcom/google/glass/widget/OptionMenu$ItemState;->getId()I

    move-result v14

    sget v15, Lcom/google/glass/hangouts/R$id;->menu_unmuted_video:I

    if-ne v14, v15, :cond_5

    .line 1129
    invoke-virtual/range {p0 .. p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Muting outgoing video"

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1130
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v14}, Lcom/google/glass/hangouts/HangoutsService;->muteOutgoingVideo()V

    .line 1136
    :cond_4
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/glass/hangouts/HangoutActivity;->updateMuteState()V

    .line 1137
    invoke-virtual/range {p0 .. p0}, Lcom/google/glass/hangouts/HangoutActivity;->invalidateOptionsMenu()V

    goto :goto_1

    .line 1132
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Unmuting outgoing video"

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v14}, Lcom/google/glass/hangouts/HangoutsService;->unmuteOutgoingVideo()V

    goto :goto_2

    .line 1138
    :cond_6
    sget v14, Lcom/google/glass/hangouts/R$id;->menu_invite:I

    if-ne v9, v14, :cond_b

    .line 1139
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->startingInviteFlow:Z

    .line 1141
    invoke-static {}, Lcom/google/glass/entity/EntityHelper;->getSharedInstance()Lcom/google/glass/entity/EntityHelper;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/glass/entity/EntityHelper;->getPlusShareTargets(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-static {v14}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 1145
    .local v11, shareTargets:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/googlex/glass/common/proto/Entity;>;"
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v14}, Lcom/google/glass/hangouts/HangoutsService;->getCurrentParticipants()Ljava/util/List;

    move-result-object v2

    .line 1146
    .local v2, currentParticipants:Ljava/util/List;,"Ljava/util/List<Lcom/google/glass/hangouts/MeetingMember;>;"
    if-eqz v2, :cond_a

    .line 1147
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v1, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1148
    .local v1, currentParticipantIds:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/glass/hangouts/MeetingMember;

    .line 1150
    .local v7, participant:Lcom/google/glass/hangouts/MeetingMember;
    invoke-virtual {v7}, Lcom/google/glass/hangouts/MeetingMember;->getId()Ljava/lang/String;

    move-result-object v14

    const-string v15, "g:"

    const-string v16, ""

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 1151
    .local v8, participantId:Ljava/lang/String;
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1156
    .end local v7           #participant:Lcom/google/glass/hangouts/MeetingMember;
    .end local v8           #participantId:Ljava/lang/String;
    :cond_7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1157
    .local v4, entitiesToRemove:Ljava/util/HashSet;,"Ljava/util/HashSet<Lcom/google/googlex/glass/common/proto/Entity;>;"
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/googlex/glass/common/proto/Entity;

    .line 1158
    .local v10, shareTarget:Lcom/google/googlex/glass/common/proto/Entity;
    invoke-virtual {v10}, Lcom/google/googlex/glass/common/proto/Entity;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 1159
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1162
    .end local v10           #shareTarget:Lcom/google/googlex/glass/common/proto/Entity;
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a

    .line 1163
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1167
    .end local v1           #currentParticipantIds:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v4           #entitiesToRemove:Ljava/util/HashSet;,"Ljava/util/HashSet<Lcom/google/googlex/glass/common/proto/Entity;>;"
    .end local v5           #i$:Ljava/util/Iterator;
    :cond_a
    sget-object v14, Lcom/google/glass/timeline/TimelineProvider;->TIMELINE_URI:Landroid/net/Uri;

    invoke-virtual {v14}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/glass/hangouts/HangoutActivity;->activeHangoutCardId:Ljava/lang/String;

    invoke-virtual {v14, v15}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    .line 1170
    .local v13, uri:Landroid/net/Uri;
    new-instance v14, Landroid/content/Intent;

    const-class v15, Lcom/google/glass/share/ShareActivity;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v15, "android.intent.action.EDIT"

    invoke-virtual {v14, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    .line 1173
    .local v6, inviteIntent:Landroid/content/Intent;
    const-string v14, "update_timeline_share"

    const/4 v15, 0x0

    invoke-virtual {v6, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1174
    const-string v14, "progress_string"

    sget v15, Lcom/google/glass/hangouts/R$string;->menu_inviting:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/glass/hangouts/HangoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1175
    const-string v14, "confirmed_string"

    sget v15, Lcom/google/glass/hangouts/R$string;->menu_invited:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/glass/hangouts/HangoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1176
    const-string v14, "valid_share_targets"

    invoke-virtual {v6, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1177
    const-string v14, "disable_camera"

    const/4 v15, 0x1

    invoke-virtual {v6, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1178
    const-string v14, "disable_voice"

    const/4 v15, 0x1

    invoke-virtual {v6, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1179
    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v14}, Lcom/google/glass/hangouts/HangoutActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1180
    .end local v2           #currentParticipants:Ljava/util/List;,"Ljava/util/List<Lcom/google/glass/hangouts/MeetingMember;>;"
    .end local v6           #inviteIntent:Landroid/content/Intent;
    .end local v11           #shareTargets:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/googlex/glass/common/proto/Entity;>;"
    .end local v13           #uri:Landroid/net/Uri;
    :cond_b
    sget v14, Lcom/google/glass/hangouts/R$id;->menu_audio:I

    if-ne v9, v14, :cond_f

    .line 1181
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    if-eqz v14, :cond_c

    .line 1182
    invoke-virtual {v12}, Lcom/google/glass/widget/OptionMenu$ItemState;->getId()I

    move-result v14

    sget v15, Lcom/google/glass/hangouts/R$id;->menu_muted_audio:I

    if-ne v14, v15, :cond_e

    .line 1183
    invoke-virtual/range {p0 .. p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Unmuting outgoing audio"

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v14}, Lcom/google/glass/hangouts/HangoutsService;->unmuteOutgoingAudio()V

    .line 1190
    :cond_c
    :goto_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    if-eqz v14, :cond_d

    .line 1191
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v14}, Lcom/google/glass/hangouts/VideoChooser;->inParticipantsMode()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 1192
    invoke-virtual/range {p0 .. p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v14

    const-string v15, "In Participants menu, updating remote mute."

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1193
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v14}, Lcom/google/glass/hangouts/VideoChooser;->getCurrentDisplayMember()Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/google/glass/hangouts/HangoutActivity;->updateRemoteMuteIcons(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 1196
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/google/glass/hangouts/HangoutActivity;->updateMuteState()V

    .line 1197
    invoke-virtual/range {p0 .. p0}, Lcom/google/glass/hangouts/HangoutActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1

    .line 1186
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Muting outgoing audio"

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v14}, Lcom/google/glass/hangouts/HangoutsService;->muteOutgoingAudio()V

    goto :goto_5

    .line 1198
    :cond_f
    sget v14, Lcom/google/glass/hangouts/R$id;->menu_participants:I

    if-ne v9, v14, :cond_10

    .line 1199
    invoke-virtual/range {p0 .. p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Starting participant mode"

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/google/glass/hangouts/HangoutActivity;->toggleParticipantModeViews(Z)V

    .line 1201
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    if-eqz v14, :cond_2

    .line 1202
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v14}, Lcom/google/glass/hangouts/VideoChooser;->enterParticipantsMode()V

    goto/16 :goto_1

    .line 1204
    :cond_10
    sget v14, Lcom/google/glass/hangouts/R$id;->menu_remote_audio:I

    if-ne v9, v14, :cond_15

    .line 1208
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v14}, Lcom/google/glass/hangouts/VideoChooser;->getCurrentDisplayMember()Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v3

    .line 1209
    .local v3, displayedMember:Lcom/google/glass/hangouts/MeetingMember;
    invoke-virtual {v12}, Lcom/google/glass/widget/OptionMenu$ItemState;->getId()I

    move-result v14

    sget v15, Lcom/google/glass/hangouts/R$id;->menu_remote_mute:I

    if-ne v14, v15, :cond_13

    .line 1210
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    if-eqz v14, :cond_11

    .line 1211
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v14, v3}, Lcom/google/glass/hangouts/HangoutsService;->muteRemoteAudio(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 1213
    :cond_11
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->menu:Lcom/google/glass/widget/OptionMenu;

    if-eqz v14, :cond_12

    .line 1214
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->menu:Lcom/google/glass/widget/OptionMenu;

    sget v15, Lcom/google/glass/hangouts/R$id;->menu_remote_audio:I

    invoke-virtual {v14, v15}, Lcom/google/glass/widget/OptionMenu;->findItem(I)Lcom/google/glass/widget/OptionMenu$Item;

    move-result-object v14

    sget v15, Lcom/google/glass/hangouts/R$id;->menu_remote_muted:I

    invoke-virtual {v14, v15}, Lcom/google/glass/widget/OptionMenu$Item;->setCurrentState(I)V

    .line 1215
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->menu:Lcom/google/glass/widget/OptionMenu;

    sget v15, Lcom/google/glass/hangouts/R$id;->menu_remote_audio:I

    invoke-virtual {v14, v15}, Lcom/google/glass/widget/OptionMenu;->findItem(I)Lcom/google/glass/widget/OptionMenu$Item;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/glass/widget/OptionMenu$Item;->setEnabled(Z)V

    .line 1217
    :cond_12
    sget v14, Lcom/google/glass/hangouts/R$id;->participant_mic_muted:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1219
    :cond_13
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->menu:Lcom/google/glass/widget/OptionMenu;

    if-eqz v14, :cond_14

    .line 1220
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/glass/hangouts/HangoutActivity;->menu:Lcom/google/glass/widget/OptionMenu;

    sget v15, Lcom/google/glass/hangouts/R$id;->menu_remote_audio:I

    invoke-virtual {v14, v15}, Lcom/google/glass/widget/OptionMenu;->findItem(I)Lcom/google/glass/widget/OptionMenu$Item;

    move-result-object v14

    sget v15, Lcom/google/glass/hangouts/R$id;->menu_remote_mute:I

    invoke-virtual {v14, v15}, Lcom/google/glass/widget/OptionMenu$Item;->setCurrentState(I)V

    .line 1222
    :cond_14
    sget v14, Lcom/google/glass/hangouts/R$id;->participant_mic_muted:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1225
    .end local v3           #displayedMember:Lcom/google/glass/hangouts/MeetingMember;
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Unhandled option"

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 736
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->pausing:Z

    .line 737
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->batteryStateReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/google/glass/util/SafeBroadcastReceiver;->unregister(Landroid/content/Context;)V

    .line 742
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;

    invoke-virtual {v0, v2}, Lcom/google/glass/hangouts/HangoutHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 745
    :cond_0
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->dismissStatusDialog()V

    .line 748
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutHandler;->onPause()V

    .line 750
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;

    invoke-virtual {v0, v2}, Lcom/google/glass/hangouts/HangoutHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 751
    iput-object v2, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    if-eqz v0, :cond_2

    .line 755
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/VideoChooser;->cancelParticipantsMode(Z)V

    .line 756
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/VideoChooser;->cleanup()V

    .line 757
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/VideoChooser;->pause()V

    .line 761
    :cond_2
    iget-boolean v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->startingInviteFlow:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    if-eqz v0, :cond_3

    .line 762
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not starting invite flow, cleaning up HangoutsService."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->tearDownService()V

    .line 766
    :cond_3
    invoke-super {p0}, Lcom/google/glass/app/GlassActivity;->onPause()V

    .line 767
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 7
    .parameter "id"
    .parameter "dialog"
    .parameter "args"

    .prologue
    .line 809
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 810
    const-string v0, "_icon"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 811
    .local v3, imageResourceId:I
    const-string v0, "_entity"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/glass/common/proto/Entity;

    .line 812
    .local v1, target:Lcom/google/googlex/glass/common/proto/Entity;
    const-string v0, "_shade"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 813
    .local v2, showShade:Z
    const-string v0, "_header"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 814
    .local v4, header:Ljava/lang/String;
    const-string v0, "_footer"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 815
    .local v5, footer:Ljava/lang/String;
    const-string v0, "_showSlider"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .local v6, showSlider:Z
    move-object v0, p2

    .line 817
    check-cast v0, Lcom/google/glass/hangouts/StatusDialog;

    invoke-virtual/range {v0 .. v6}, Lcom/google/glass/hangouts/StatusDialog;->setStatus(Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 820
    .end local v1           #target:Lcom/google/googlex/glass/common/proto/Entity;
    .end local v2           #showShade:Z
    .end local v3           #imageResourceId:I
    .end local v4           #header:Ljava/lang/String;
    .end local v5           #footer:Ljava/lang/String;
    .end local v6           #showSlider:Z
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Lcom/google/glass/widget/OptionMenu;)Z
    .locals 7
    .parameter "menu"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1002
    invoke-virtual {p1}, Lcom/google/glass/widget/OptionMenu;->clearItems()V

    .line 1004
    iget-object v5, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;

    if-nez v5, :cond_1

    :cond_0
    move v3, v4

    .line 1037
    :goto_0
    return v3

    .line 1009
    :cond_1
    iget-object v5, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v5}, Lcom/google/glass/hangouts/VideoChooser;->inParticipantsMode()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1011
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    .local v2, items:Ljava/util/List;,"Ljava/util/List<Lcom/google/glass/widget/OptionMenu$Item;>;"
    iget-object v5, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v5}, Lcom/google/glass/hangouts/VideoChooser;->getCurrentDisplayMember()Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v0

    .line 1016
    .local v0, displayedMember:Lcom/google/glass/hangouts/MeetingMember;
    invoke-virtual {v0}, Lcom/google/glass/hangouts/MeetingMember;->isSelf()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1017
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutOptions:Lcom/google/glass/widget/OptionMenu;

    sget v5, Lcom/google/glass/hangouts/R$id;->menu_audio:I

    invoke-virtual {v4, v5}, Lcom/google/glass/widget/OptionMenu;->findItem(I)Lcom/google/glass/widget/OptionMenu$Item;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1029
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/glass/widget/OptionMenu;->addAllItems(Ljava/util/List;)V

    goto :goto_0

    .line 1019
    :cond_2
    iget-object v5, p0, Lcom/google/glass/hangouts/HangoutActivity;->participantOptions:Lcom/google/glass/widget/OptionMenu;

    sget v6, Lcom/google/glass/hangouts/R$id;->menu_remote_audio:I

    invoke-virtual {v5, v6}, Lcom/google/glass/widget/OptionMenu;->findItem(I)Lcom/google/glass/widget/OptionMenu$Item;

    move-result-object v1

    .line 1020
    .local v1, item:Lcom/google/glass/widget/OptionMenu$Item;
    iget-object v5, p0, Lcom/google/glass/hangouts/HangoutActivity;->mutedParticipants:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1021
    invoke-virtual {v1, v4}, Lcom/google/glass/widget/OptionMenu$Item;->setEnabled(Z)V

    .line 1022
    sget v4, Lcom/google/glass/hangouts/R$id;->menu_remote_muted:I

    invoke-virtual {v1, v4}, Lcom/google/glass/widget/OptionMenu$Item;->setCurrentState(I)V

    .line 1027
    :goto_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1024
    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/glass/widget/OptionMenu$Item;->setEnabled(Z)V

    .line 1025
    sget v4, Lcom/google/glass/hangouts/R$id;->menu_remote_mute:I

    invoke-virtual {v1, v4}, Lcom/google/glass/widget/OptionMenu$Item;->setCurrentState(I)V

    goto :goto_2

    .line 1033
    .end local v0           #displayedMember:Lcom/google/glass/hangouts/MeetingMember;
    .end local v1           #item:Lcom/google/glass/widget/OptionMenu$Item;
    .end local v2           #items:Ljava/util/List;,"Ljava/util/List<Lcom/google/glass/widget/OptionMenu$Item;>;"
    :cond_4
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutOptions:Lcom/google/glass/widget/OptionMenu;

    invoke-virtual {v4}, Lcom/google/glass/widget/OptionMenu;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/glass/widget/OptionMenu;->addAllItems(Ljava/util/List;)V

    .line 1035
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->updateMuteState()V

    .line 1036
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->invalidateOptionsMenu()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 598
    invoke-super {p0}, Lcom/google/glass/app/GlassActivity;->onResume()V

    .line 600
    iput-boolean v8, p0, Lcom/google/glass/hangouts/HangoutActivity;->pausing:Z

    .line 602
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;

    if-nez v0, :cond_0

    .line 603
    new-instance v0, Lcom/google/glass/hangouts/HangoutHandler;

    invoke-direct {v0, p0}, Lcom/google/glass/hangouts/HangoutHandler;-><init>(Lcom/google/glass/hangouts/HangoutActivity;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    if-nez v0, :cond_3

    .line 608
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "foreground"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getInvitee()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v1

    sget v3, Lcom/google/glass/hangouts/R$drawable;->ic_hangout_medium:I

    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getInviteeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/glass/hangouts/R$string;->status_connecting:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/glass/hangouts/HangoutActivity;->showStatusDialog(Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 613
    :cond_1
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Binding to HangoutsService."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/google/glass/hangouts/HangoutsService;

    invoke-direct {v7, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 615
    .local v7, serviceIntent:Landroid/content/Intent;
    invoke-virtual {p0, v7}, Lcom/google/glass/hangouts/HangoutActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 616
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v7, v0, v2}, Lcom/google/glass/hangouts/HangoutActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 642
    .end local v7           #serviceIntent:Landroid/content/Intent;
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->outgoingView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v8}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->incomingView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v9}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->nameView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->cardView:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->warningView:Lcom/google/glass/widget/TipsView;

    invoke-virtual {v0, v9}, Lcom/google/glass/widget/TipsView;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->batteryStateReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    aput-object v2, v1, v8

    invoke-virtual {v0, p0, v1}, Lcom/google/glass/util/SafeBroadcastReceiver;->register(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    return-void

    .line 618
    :cond_3
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already have a connection to HangoutsService, startingInviteFlow="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/google/glass/hangouts/HangoutActivity;->startingInviteFlow:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    iget-boolean v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->startingInviteFlow:Z

    if-eqz v0, :cond_5

    .line 623
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutListener:Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/HangoutsService;->addListener(Lcom/google/glass/hangouts/HangoutsEventListener;)V

    .line 624
    iput-boolean v8, p0, Lcom/google/glass/hangouts/HangoutActivity;->startingInviteFlow:Z

    .line 625
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->isParticipatingInHangout()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 626
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/VideoChooser;->resume()V

    .line 627
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->slot:Lcom/google/glass/hangouts/VideoSlot;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/VideoSlot;->resume()V

    .line 628
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v0, v8}, Lcom/google/glass/hangouts/VideoChooser;->startArbitraryVideo(Z)V

    .line 631
    :cond_4
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->getAppState()Lcom/google/glass/hangouts/HangoutsService$AppState;

    move-result-object v0

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->HANGING_OUT:Lcom/google/glass/hangouts/HangoutsService$AppState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->getCurrentParticipants()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 634
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity;->showLonelyDialogAndLeave()V

    goto :goto_0

    .line 637
    :cond_5
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected onResume() already had a hangoutsService binding while not in invite flow."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public onSwipe(ILcom/google/glass/input/SwipeDirection;)Z
    .locals 2
    .parameter "fingerCount"
    .parameter "direction"

    .prologue
    .line 1062
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 1063
    invoke-super {p0, p1, p2}, Lcom/google/glass/app/GlassActivity;->onSwipe(ILcom/google/glass/input/SwipeDirection;)Z

    move-result v0

    .line 1087
    :goto_0
    return v0

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/VideoChooser;->inParticipantsMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1068
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring swipe in regular mode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    const/4 v0, 0x0

    goto :goto_0

    .line 1072
    :cond_1
    sget-object v0, Lcom/google/glass/hangouts/HangoutActivity$10;->$SwitchMap$com$google$glass$input$SwipeDirection:[I

    invoke-virtual {p2}, Lcom/google/glass/input/SwipeDirection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1087
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/google/glass/app/GlassActivity;->onSwipe(ILcom/google/glass/input/SwipeDirection;)Z

    move-result v0

    goto :goto_0

    .line 1074
    :pswitch_0
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    if-eqz v0, :cond_2

    .line 1075
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/VideoChooser;->nextParticipant()V

    goto :goto_1

    .line 1079
    :pswitch_1
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    if-eqz v0, :cond_2

    .line 1080
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/VideoChooser;->previousParticipant()V

    goto :goto_1

    .line 1072
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected provideContentView()I
    .locals 1

    .prologue
    .line 881
    sget v0, Lcom/google/glass/hangouts/R$layout;->hangout_activity:I

    return v0
.end method

.method public shouldAllowCameraButton()Z
    .locals 1

    .prologue
    .line 786
    const/4 v0, 0x0

    return v0
.end method

.method public shouldAllowDismiss()Z
    .locals 2

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->getAppState()Lcom/google/glass/hangouts/HangoutsService$AppState;

    move-result-object v0

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->WAITING_FOR_OTHERS:Lcom/google/glass/hangouts/HangoutsService$AppState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected shouldAllowHorizontalTugging()Z
    .locals 1

    .prologue
    .line 1449
    const/4 v0, 0x1

    return v0
.end method

.method protected shouldAllowLongPress()Z
    .locals 1

    .prologue
    .line 793
    const/4 v0, 0x0

    return v0
.end method

.method protected shouldAllowVoiceInput()Z
    .locals 1

    .prologue
    .line 876
    const/4 v0, 0x0

    return v0
.end method

.method showChatMessage(Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter "position"
    .parameter "profilePhoto"
    .parameter "name"
    .parameter "message"

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3f80

    .line 1268
    sget-object v4, Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;->Bottom:Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;

    if-ne p1, v4, :cond_1

    .line 1269
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutActivity;->chatBottomTextView:Lcom/google/glass/widget/TypophileTextView;

    .line 1270
    .local v3, textView:Lcom/google/glass/widget/TypophileTextView;
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity;->chatBottomPhotoView:Landroid/widget/ImageView;

    .line 1271
    .local v1, photoView:Landroid/widget/ImageView;
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->chatBottomContainer:Landroid/widget/LinearLayout;

    .line 1273
    .local v0, container:Landroid/widget/LinearLayout;
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity;->chatContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 1275
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getSoundManager()Lcom/google/glass/sound/SoundManager;

    move-result-object v4

    sget-object v5, Lcom/google/glass/sound/SoundManager$SoundId;->HANGOUT_CHAT_MESSAGE:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-virtual {v4, v5}, Lcom/google/glass/sound/SoundManager;->playSound(Lcom/google/glass/sound/SoundManager$SoundId;)I

    .line 1283
    :cond_0
    :goto_0
    if-nez p2, :cond_2

    .line 1284
    sget v4, Lcom/google/glass/hangouts/R$drawable;->ic_anon_big:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1289
    :goto_1
    new-instance v2, Landroid/text/SpannableString;

    sget v4, Lcom/google/glass/hangouts/R$string;->chat_message_format:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v8

    const/4 v6, 0x1

    aput-object p4, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/google/glass/hangouts/HangoutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1291
    .local v2, text:Landroid/text/SpannableString;
    new-instance v4, Landroid/text/style/TypefaceSpan;

    const-string v5, "light"

    invoke-direct {v4, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v4, v8, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1292
    invoke-virtual {v3, v2}, Lcom/google/glass/widget/TypophileTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1296
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity;->chatContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1297
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1298
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1299
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity;->chatContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1300
    return-void

    .line 1278
    .end local v0           #container:Landroid/widget/LinearLayout;
    .end local v1           #photoView:Landroid/widget/ImageView;
    .end local v2           #text:Landroid/text/SpannableString;
    .end local v3           #textView:Lcom/google/glass/widget/TypophileTextView;
    :cond_1
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutActivity;->chatTopTextView:Lcom/google/glass/widget/TypophileTextView;

    .line 1279
    .restart local v3       #textView:Lcom/google/glass/widget/TypophileTextView;
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity;->chatTopPhotoView:Landroid/widget/ImageView;

    .line 1280
    .restart local v1       #photoView:Landroid/widget/ImageView;
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity;->chatTopContainer:Landroid/widget/LinearLayout;

    .restart local v0       #container:Landroid/widget/LinearLayout;
    goto :goto_0

    .line 1286
    :cond_2
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public speak(Ljava/lang/String;)V
    .locals 1
    .parameter "toSpeech"

    .prologue
    .line 1371
    invoke-virtual {p0}, Lcom/google/glass/hangouts/HangoutActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/glass/hangouts/HangoutsApplication;

    invoke-virtual {v0, p1}, Lcom/google/glass/hangouts/HangoutsApplication;->speak(Ljava/lang/String;)V

    .line 1372
    return-void
.end method
