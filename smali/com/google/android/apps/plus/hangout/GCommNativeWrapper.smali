.class public Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;
.super Lcom/google/glass/hangouts/BaseHangoutsClient;
.source "GCommNativeWrapper.java"


# static fields
.field private static final EGL_VERSION:I = 0x2

.field private static final GCOMM_CAN_LOG_PII:Z = false

.field private static final GCOMM_CRASH_REPORT_NAME:Ljava/lang/String; = "Google_X_Glass"

.field private static final GCOMM_CRASH_REPORT_VERSION:Ljava/lang/String; = "0"

.field private static final GCOMM_FAKE_CLIENT_VERSION:Ljava/lang/String; = "320"

.field private static final GCOMM_LOG_LEVEL:Ljava/lang/String; = null

.field private static final GLASS_RESOURCE:Ljava/lang/String; = "glass_hang"

.field private static final GLASS_SERVICE:Ljava/lang/String; = "glass"

.field public static final HANGOUT:Ljava/lang/String; = "HANGOUT"

.field private static final HANGOUT_INVITATION_MUC:Ljava/lang/String; = "groupchat.google.com/hoi"

.field public static final HANGOUT_SYNC:Ljava/lang/String; = "HANGOUT_SYNC"

.field public static final INVALID_INCOMING_VIDEO_REQUEST_ID:I = 0x0

.field public static final MAX_INCOMING_AUDIO_LEVEL:I = 0xff

.field public static final MIN_INCOMING_AUDIO_LEVEL:I = 0x0

.field private static final TAG:Ljava/lang/String; = null

.field public static final TRANSFER:Ljava/lang/String; = "TRANSFER"

.field private static singletonInstance:Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;


# instance fields
.field private final memberMucJidToRequestId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile nativePeerObject:J

.field private outgoingVideoHeight:I

.field private outgoingVideoWidth:I

.field private final requestIdReadyIndicator:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final requestIdToMemberMucJid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->TAG:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/google/glass/util/BuildHelper;->isUser()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VERBOSE"

    :goto_0
    sput-object v0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->GCOMM_LOG_LEVEL:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->singletonInstance:Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;

    return-void

    .line 73
    :cond_0
    const-string v0, "WARN"

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/glass/hangouts/BaseHangoutsClient;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->memberMucJidToRequestId:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->requestIdToMemberMucJid:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->requestIdReadyIndicator:Ljava/util/Map;

    return-void
.end method

.method private enterHangout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8
    .parameter "roomType"
    .parameter "meetingDomain"
    .parameter "serviceId"
    .parameter "meetingName"
    .parameter "meetingNick"
    .parameter "forceConfig"
    .parameter "hoaConsented"

    .prologue
    .line 164
    iget-wide v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeEnterMeeting(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method private getMucJidForRequestId(I)Ljava/lang/String;
    .locals 2
    .parameter "requestId"

    .prologue
    .line 766
    iget-object v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->requestIdToMemberMucJid:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getRequestIdForMucJid(Ljava/lang/String;)I
    .locals 1
    .parameter "mucJid"

    .prologue
    .line 759
    iget-object v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->memberMucJidToRequestId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->memberMucJidToRequestId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 762
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native nativeBlockMedia(Ljava/lang/String;)V
.end method

.method private native nativeConnectAndSignin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeConnectAndSigninFull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native nativeCreateHangout()V
.end method

.method private native nativeDisableMirrorSelfView()V
.end method

.method private native nativeEnterMeeting(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method private native nativeExitMeeting()V
.end method

.method private native nativeGetIncomingAudioVolume()I
.end method

.method private native nativeInitializeIncomingVideoRenderer(I)Z
.end method

.method private native nativeInviteToMeeting([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method private native nativeIsAudioMute()Z
.end method

.method private native nativeIsOutgoingVideoStarted()Z
.end method

.method private native nativePeerCreate(I)J
.end method

.method private native nativePeerDestroy(J)V
.end method

.method private native nativeRemoteMute(Ljava/lang/String;)V
.end method

.method private native nativeRenderIncomingVideoFrame(I)Z
.end method

.method private native nativeRequestVCard(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSendInstantMessage(Ljava/lang/String;)V
.end method

.method private native nativeSendInstantMessageToUser(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetAudioMute(Z)V
.end method

.method private native nativeSetIncomingAudioVolume(I)V
.end method

.method private native nativeSetIncomingVideoParameters(IIIII)V
.end method

.method private native nativeSetIncomingVideoRendererSurfaceSize(III)Z
.end method

.method private native nativeSetIncomingVideoSourceToSpeakerIndex(II)V
.end method

.method private native nativeSetIncomingVideoSourceToUser(ILjava/lang/String;)V
.end method

.method private native nativeSignoutAndDisconnect()V
.end method

.method public static native nativeSimulateCrash()V
.end method

.method private native nativeStartAudioVideo()V
.end method

.method private native nativeStartIncomingVideoForSpeakerIndex(IIII)I
.end method

.method private native nativeStartIncomingVideoForUser(Ljava/lang/String;III)I
.end method

.method private native nativeStartOutgoingVideo(II)V
.end method

.method public static native nativeStaticCleanup()V
.end method

.method public static native nativeStaticInitialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native nativeStaticSetDeviceCaptureType(I)V
.end method

.method private native nativeStopIncomingVideo(I)V
.end method

.method private native nativeStopOutgoingVideo()V
.end method

.method private onAudioMuteStateChanged(Ljava/lang/String;Z)V
    .locals 1
    .parameter "memberMucJid"
    .parameter "isMuted"

    .prologue
    .line 597
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getMeetingMemberForMucJid(Ljava/lang/String;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v0

    .line 598
    .local v0, member:Lcom/google/glass/hangouts/MeetingMember;
    if-eqz v0, :cond_0

    .line 601
    invoke-super {p0, v0, v0, p2}, Lcom/google/glass/hangouts/BaseHangoutsClient;->onAudioMuteChanged(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/MeetingMember;Z)V

    .line 603
    :cond_0
    return-void
.end method

.method private onBandwidthEstimationInfo(Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;)V
    .locals 3
    .parameter "info"

    .prologue
    .line 775
    sget-object v0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received bandwidth info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->onBandwidthEstimationInfoAvailable(Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;)V

    .line 777
    return-void
.end method

.method private onCallgrokLogUploadCompleted(ILjava/lang/String;)V
    .locals 0
    .parameter "ignored"
    .parameter "alsoIgnored"

    .prologue
    .line 654
    return-void
.end method

.method private onCurrentSpeakerChanged(Ljava/lang/String;)V
    .locals 1
    .parameter "memberMucJid"

    .prologue
    .line 657
    const-string v0, "groupchat.google.com/hoi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 662
    :goto_0
    return-void

    .line 661
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getMeetingMemberForMucJid(Ljava/lang/String;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->onCurrentSpeakerChanged(Lcom/google/glass/hangouts/MeetingMember;)V

    goto :goto_0
.end method

.method private onDocumentClosed(Ljava/lang/String;)V
    .locals 0
    .parameter "meetingDocId"

    .prologue
    .line 594
    return-void
.end method

.method private onDocumentOpened(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .parameter "cosmoId"
    .parameter "docId"
    .parameter "docType"
    .parameter "name"
    .parameter "url"
    .parameter "userName"
    .parameter "bytesCount"
    .parameter "pagesCount"

    .prologue
    .line 590
    return-void
.end method

.method private onIncomingVideoFrameDimensionsChanged(III)V
    .locals 2
    .parameter "requestId"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 732
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getMucJidForRequestId(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getMeetingMemberForMucJid(Ljava/lang/String;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v0

    .line 733
    .local v0, member:Lcom/google/glass/hangouts/MeetingMember;
    if-nez v0, :cond_0

    .line 738
    :goto_0
    return-void

    .line 737
    :cond_0
    invoke-super {p0, v0, p2, p3}, Lcom/google/glass/hangouts/BaseHangoutsClient;->onIncomingVideoFrameDimensionsChanged(Lcom/google/glass/hangouts/MeetingMember;II)V

    goto :goto_0
.end method

.method private onIncomingVideoFrameReceived(I)V
    .locals 2
    .parameter "requestId"

    .prologue
    .line 723
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getMucJidForRequestId(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getMeetingMemberForMucJid(Ljava/lang/String;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v0

    .line 724
    .local v0, member:Lcom/google/glass/hangouts/MeetingMember;
    if-nez v0, :cond_0

    .line 729
    :goto_0
    return-void

    .line 728
    :cond_0
    invoke-super {p0, v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->onIncomingVideoFrameReceived(Lcom/google/glass/hangouts/MeetingMember;)V

    goto :goto_0
.end method

.method private onIncomingVideoStarted(I)V
    .locals 4
    .parameter "requestId"

    .prologue
    .line 697
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getMucJidForRequestId(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getMeetingMemberForMucJid(Ljava/lang/String;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v0

    .line 698
    .local v0, member:Lcom/google/glass/hangouts/MeetingMember;
    sget-object v1, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onIncomingVideoStarted("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    if-nez v0, :cond_0

    .line 706
    :goto_0
    return-void

    .line 704
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->requestIdReadyIndicator:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    invoke-super {p0, v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->onIncomingVideoStarted(Lcom/google/glass/hangouts/MeetingMember;)V

    goto :goto_0
.end method

.method private onInstantMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "messageMucJid"
    .parameter "message"

    .prologue
    .line 644
    const-string v1, "groupchat.google.com/hoi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 650
    :goto_0
    return-void

    .line 648
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getMeetingMemberForMucJid(Ljava/lang/String;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v0

    .line 649
    .local v0, member:Lcom/google/glass/hangouts/MeetingMember;
    invoke-super {p0, v0, p2}, Lcom/google/glass/hangouts/BaseHangoutsClient;->onInstantMessageReceived(Lcom/google/glass/hangouts/MeetingMember;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private onMediaBlock(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .parameter "blockeeMucJid"
    .parameter "blockerMucJid"
    .parameter "isBlocked"

    .prologue
    .line 742
    return-void
.end method

.method private onMeetingEnterError(I)V
    .locals 4
    .parameter "errorCode"

    .prologue
    .line 386
    invoke-static {p1}, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->fromCode(I)Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    move-result-object v0

    .line 387
    .local v0, error:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;
    if-nez v0, :cond_0

    .line 388
    sget-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->NONE:Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;

    .line 391
    :cond_0
    sget-object v1, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMeetingEnterError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    invoke-super {p0, v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->onMeetingEnterError(Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;)V

    .line 393
    return-void
.end method

.method private onMeetingEntered(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "selfMucJid"
    .parameter "selfNickName"

    .prologue
    .line 381
    sget-object v0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Meeting is now entered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->createSelfMeetingMember(Ljava/lang/String;Ljava/lang/String;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->onMeetingEntered(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 383
    return-void
.end method

.method private onMeetingMemberEntered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .parameter "memberMucJid"
    .parameter "nickName"
    .parameter "obfuscatedGaiaId"
    .parameter "presenceConnectionStatus"

    .prologue
    .line 633
    const-string v1, "groupchat.google.com/hoi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 634
    sget-object v1, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->TAG:Ljava/lang/String;

    const-string v2, "Ignoring shadow entering"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    :goto_0
    return-void

    .line 638
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->createMeetingMember(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v0

    .line 639
    .local v0, member:Lcom/google/glass/hangouts/MeetingMember;
    invoke-super {p0, v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->onMeetingMemberEntered(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 640
    invoke-virtual {v0}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeRequestVCard(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private onMeetingMemberExited(Ljava/lang/String;)V
    .locals 3
    .parameter "memberMucJid"

    .prologue
    .line 709
    const-string v1, "groupchat.google.com/hoi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 710
    sget-object v1, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->TAG:Ljava/lang/String;

    const-string v2, "Ignoring shadow exiting"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getMeetingMemberForMucJid(Ljava/lang/String;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v0

    .line 715
    .local v0, member:Lcom/google/glass/hangouts/MeetingMember;
    if-eqz v0, :cond_0

    .line 719
    invoke-super {p0, v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->onMeetingMemberExited(Lcom/google/glass/hangouts/MeetingMember;)V

    goto :goto_0
.end method

.method private onMeetingMemberPresenceConnectionStateChanged(Ljava/lang/String;I)V
    .locals 0
    .parameter "memberMucJid"
    .parameter "presenceConnectionStatus"

    .prologue
    .line 747
    return-void
.end method

.method private onMeetingUrlsResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "notesUrl"
    .parameter "whiteboardUrl"
    .parameter "imagesUrl"

    .prologue
    .line 580
    return-void
.end method

.method private onMucEntered(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .parameter "memberMucJid"
    .parameter "nickName"
    .parameter "isHangoutLite"

    .prologue
    .line 628
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->onMeetingEntered(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    return-void
.end method

.method public static onNativeCrash()V
    .locals 2

    .prologue
    .line 412
    sget-object v0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Crash in native code"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    sget-object v0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->singletonInstance:Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;

    if-eqz v0, :cond_0

    .line 415
    sget-object v0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->singletonInstance:Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->onNativeAbort()V

    .line 417
    :cond_0
    return-void
.end method

.method private onPresentationChanged(Ljava/lang/String;ILjava/lang/String;IF)V
    .locals 0
    .parameter "presenterMucJid"
    .parameter "type"
    .parameter "meetingDocId"
    .parameter "slideIdx"
    .parameter "scroll"

    .prologue
    .line 585
    return-void
.end method

.method private onReceivedDataFromBunch(Ljava/lang/String;)V
    .locals 0
    .parameter "base64Data"

    .prologue
    .line 572
    return-void
.end method

.method private onReceivedRoomHistory([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .parameter "ignored"
    .parameter "alsoIgnored"

    .prologue
    .line 576
    return-void
.end method

.method private onRemoteMute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "muteeMucJid"
    .parameter "muterMucJid"

    .prologue
    .line 606
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getMeetingMemberForMucJid(Ljava/lang/String;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v0

    .line 607
    .local v0, mutee:Lcom/google/glass/hangouts/MeetingMember;
    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {p0, p2}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getMeetingMemberForMucJid(Ljava/lang/String;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v1

    const/4 v2, 0x1

    invoke-super {p0, v0, v1, v2}, Lcom/google/glass/hangouts/BaseHangoutsClient;->onAudioMuteChanged(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/MeetingMember;Z)V

    .line 613
    :cond_0
    return-void
.end method

.method public static onUnhandledJavaException(Ljava/lang/Throwable;)V
    .locals 2
    .parameter "ex"

    .prologue
    .line 405
    sget-object v0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Unhandled java exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    return-void
.end method

.method private onVCardResponse(Ljava/lang/String;Lcom/google/android/apps/plus/hangout/VCard;)V
    .locals 2
    .parameter "memberMucJid"
    .parameter "vcard"

    .prologue
    .line 750
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getMeetingMemberForMucJid(Ljava/lang/String;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v0

    .line 751
    .local v0, member:Lcom/google/glass/hangouts/MeetingMember;
    if-nez v0, :cond_0

    .line 756
    :goto_0
    return-void

    .line 755
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getMeetingMemberForMucJid(Ljava/lang/String;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v1

    invoke-super {p0, v1, p2}, Lcom/google/glass/hangouts/BaseHangoutsClient;->onVCardResponse(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/android/apps/plus/hangout/VCard;)V

    goto :goto_0
.end method

.method private onVideoMuteStateChanged(Ljava/lang/String;Z)V
    .locals 1
    .parameter "memberMucJid"
    .parameter "isMuted"

    .prologue
    .line 620
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getMeetingMemberForMucJid(Ljava/lang/String;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/google/glass/hangouts/BaseHangoutsClient;->onVideoPauseStateChanged(Lcom/google/glass/hangouts/MeetingMember;Z)V

    .line 621
    return-void
.end method

.method private onVideoPauseStateChanged(Ljava/lang/String;Z)V
    .locals 1
    .parameter "memberMucJid"
    .parameter "isPaused"

    .prologue
    .line 616
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getMeetingMemberForMucJid(Ljava/lang/String;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/google/glass/hangouts/BaseHangoutsClient;->onVideoPauseStateChanged(Lcom/google/glass/hangouts/MeetingMember;Z)V

    .line 617
    return-void
.end method

.method private onVideoSenderInfo(Lcom/google/android/apps/plus/hangout/VideoSenderInfo;)V
    .locals 3
    .parameter "info"

    .prologue
    .line 770
    sget-object v0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received VideoSenderInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->onVideoSenderInfoAvailable(Lcom/google/android/apps/plus/hangout/VideoSenderInfo;)V

    .line 772
    return-void
.end method

.method private onVideoSourceChanged(ILjava/lang/String;Z)V
    .locals 6
    .parameter "requestId"
    .parameter "sourceMucJid"
    .parameter "videoAvailable"

    .prologue
    .line 665
    const-string v3, "groupchat.google.com/hoi"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getRequestIdForMucJid(Ljava/lang/String;)I

    move-result v1

    .line 670
    .local v1, recordedRequestId:I
    if-eq v1, p1, :cond_2

    .line 672
    sget-object v3, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onVideoSourceChanged: request id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " does not matched recorded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Adjusting."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    invoke-direct {p0, v1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getMucJidForRequestId(I)Ljava/lang/String;

    move-result-object v0

    .line 676
    .local v0, recordedMucJid:Ljava/lang/String;
    iget-object v3, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->memberMucJidToRequestId:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    iget-object v3, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->requestIdToMemberMucJid:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    iget-object v3, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->requestIdReadyIndicator:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    iget-object v3, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->memberMucJidToRequestId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    iget-object v3, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->requestIdToMemberMucJid:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iget-object v3, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->requestIdReadyIndicator:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .end local v0           #recordedMucJid:Ljava/lang/String;
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getMeetingMemberForMucJid(Ljava/lang/String;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v2

    .line 686
    .local v2, sourceMember:Lcom/google/glass/hangouts/MeetingMember;
    if-eqz v2, :cond_0

    .line 687
    invoke-virtual {p0, p2}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getMeetingMemberForMucJid(Ljava/lang/String;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v3

    invoke-super {p0, v3, p3}, Lcom/google/glass/hangouts/BaseHangoutsClient;->onVideoSourceChanged(Lcom/google/glass/hangouts/MeetingMember;Z)V

    goto :goto_0
.end method

.method private onVolumeChanged(Ljava/lang/String;I)V
    .locals 0
    .parameter "memberMucJid"
    .parameter "volume"

    .prologue
    .line 625
    return-void
.end method

.method public static staticInitializeAvc(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .parameter "context"
    .parameter "privateStoragePath"

    .prologue
    .line 429
    const-string v0, "gcomm_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 431
    const-string v2, "Google_X_Glass"

    const-string v3, "0"

    const/4 v4, 0x0

    const-string v5, "320"

    sget-object v6, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->GCOMM_LOG_LEVEL:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeStaticInitialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static staticInitializeSvc(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .parameter "context"
    .parameter "privateStoragePath"

    .prologue
    .line 420
    const-string v0, "gcomm_jni_svc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 422
    const-string v2, "Google_X_Glass"

    const-string v3, "0"

    const/4 v4, 0x0

    const-string v5, "320"

    sget-object v6, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->GCOMM_LOG_LEVEL:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeStaticInitialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public blockMedia(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 4
    .parameter "member"

    .prologue
    .line 280
    iget-wide v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeBlockMedia(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public checkIsVideoReadyForMember(Lcom/google/glass/hangouts/MeetingMember;)Z
    .locals 4
    .parameter "member"

    .prologue
    .line 781
    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v0

    .line 782
    .local v0, mucJid:Ljava/lang/String;
    iget-object v2, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->requestIdReadyIndicator:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getRequestIdForMucJid(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 783
    .local v1, ready:Ljava/lang/Boolean;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method clearMeetingState()V
    .locals 1

    .prologue
    .line 806
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->selfMeetingMember:Lcom/google/glass/hangouts/MeetingMember;

    .line 807
    iget-object v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->memberMucJidToRequestId:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 808
    iget-object v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->requestIdToMemberMucJid:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 809
    iget-object v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->requestIdReadyIndicator:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 810
    return-void
.end method

.method public connectAndSignIn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "accountName"
    .parameter "oauthToken"

    .prologue
    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Empty account name, cannot proceed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerCreate(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    .line 112
    sput-object p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->singletonInstance:Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;

    .line 113
    invoke-direct {p0}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeDisableMirrorSelfView()V

    .line 114
    const-string v3, "glass"

    const-string v4, "glass_hang"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeConnectAndSigninFull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public createHangout()V
    .locals 4

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeCreateHangout()V

    goto :goto_0
.end method

.method protected doStartIncomingVideoForUser(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/VideoSlot;)V
    .locals 5
    .parameter "member"
    .parameter "slot"

    .prologue
    .line 190
    iget-wide v1, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 212
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getRequestIdForMucJid(Ljava/lang/String;)I

    move-result v0

    .line 199
    .local v0, requestId:I
    if-eqz v0, :cond_1

    .line 200
    sget-object v1, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request for member "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has already been made"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 205
    :cond_1
    sget-object v1, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting new request for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/glass/hangouts/VideoSlot;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/glass/hangouts/VideoSlot;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/glass/hangouts/VideoSlot;->getFramerate()I

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeStartIncomingVideoForUser(Ljava/lang/String;III)I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->memberMucJidToRequestId:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v1, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->requestIdToMemberMucJid:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public enterHangout(Lcom/google/glass/hangouts/Hangout;)V
    .locals 8
    .parameter "hangout"

    .prologue
    const/4 v6, 0x0

    .line 154
    invoke-super {p0, p1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->enterHangout(Lcom/google/glass/hangouts/Hangout;)V

    .line 156
    invoke-virtual {p1}, Lcom/google/glass/hangouts/Hangout;->getRoomType()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/glass/hangouts/Hangout;->getMeetingDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/glass/hangouts/Hangout;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/glass/hangouts/Hangout;->getMeetingName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/glass/hangouts/Hangout;->getMeetingNick()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->enterHangout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 158
    return-void
.end method

.method public exitHangout()V
    .locals 4

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeExitMeeting()V

    goto :goto_0
.end method

.method public getCurrentState()Lcom/google/android/apps/plus/hangout/jni/GCommAppState;
    .locals 4

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 92
    sget-object v0, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;->NONE:Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    .line 94
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeGetCurrentState()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;->convert(I)Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    move-result-object v0

    goto :goto_0
.end method

.method public getIncomingAudioVolume()I
    .locals 4

    .prologue
    .line 341
    iget-wide v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 342
    const/4 v0, 0x0

    .line 345
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeGetIncomingAudioVolume()I

    move-result v0

    goto :goto_0
.end method

.method public initializeIncomingVideoRenderer(I)Z
    .locals 4
    .parameter "requestID"

    .prologue
    .line 313
    iget-wide v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x0

    .line 317
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeInitializeIncomingVideoRenderer(I)Z

    move-result v0

    goto :goto_0
.end method

.method public initializeOutgoingVideo(II)V
    .locals 0
    .parameter "width"
    .parameter "height"

    .prologue
    .line 367
    iput p1, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->outgoingVideoWidth:I

    .line 368
    iput p2, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->outgoingVideoHeight:I

    .line 369
    return-void
.end method

.method public inviteToHangout(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 7
    .parameter
    .parameter
    .parameter "inviteType"
    .parameter "ringParticipants"
    .parameter "createActivity"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 793
    .local p1, userIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .local p2, circleIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-wide v3, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 803
    :goto_0
    return-void

    .line 797
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 798
    .local v1, userIdArray:[Ljava/lang/String;
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 799
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 800
    .local v2, circleIdArray:[Ljava/lang/String;
    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 801
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeInviteToMeeting([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public isOutgoingAudioMuted()Z
    .locals 4

    .prologue
    .line 264
    iget-wide v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 265
    const/4 v0, 0x0

    .line 267
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeIsAudioMute()Z

    move-result v0

    goto :goto_0
.end method

.method public isOutgoingVideoStarted()Z
    .locals 4

    .prologue
    .line 303
    iget-wide v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x0

    .line 306
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeIsOutgoingVideoStarted()Z

    move-result v0

    goto :goto_0
.end method

.method public native nativeGetCurrentState()I
.end method

.method public onError(I)V
    .locals 1
    .parameter "errorCode"

    .prologue
    .line 137
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->values()[Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-super {p0, v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->onError(Lcom/google/glass/hangouts/HangoutsEventListener$Error;)V

    .line 138
    return-void
.end method

.method public onMeetingExited()V
    .locals 0

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->clearMeetingState()V

    .line 397
    invoke-super {p0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->onMeetingExited()V

    .line 398
    return-void
.end method

.method public remoteMute(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 4
    .parameter "member"

    .prologue
    .line 272
    iget-wide v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeRemoteMute(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public renderIncomingVideoFrame(I)Z
    .locals 4
    .parameter "requestID"

    .prologue
    .line 334
    iget-wide v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 337
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeRenderIncomingVideoFrame(I)Z

    move-result v0

    goto :goto_0
.end method

.method public requestVCard(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 4
    .parameter "member"

    .prologue
    .line 373
    iget-wide v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 378
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeRequestVCard(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setDeviceCaptureType(I)V
    .locals 0
    .parameter "deviceCaptureType"

    .prologue
    .line 787
    invoke-static {p1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeStaticSetDeviceCaptureType(I)V

    .line 788
    return-void
.end method

.method public setIncomingAudioVolume(I)V
    .locals 4
    .parameter "level"

    .prologue
    .line 355
    iget-wide v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 359
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_2

    .line 360
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "level is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeSetIncomingAudioVolume(I)V

    goto :goto_0
.end method

.method public setIncomingVideoRendererSurfaceSize(III)Z
    .locals 4
    .parameter "requestID"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 324
    iget-wide v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 325
    const/4 v0, 0x0

    .line 327
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeSetIncomingVideoRendererSurfaceSize(III)Z

    move-result v0

    goto :goto_0
.end method

.method public setOutgoingAudioMute(Z)V
    .locals 4
    .parameter "mute"

    .prologue
    .line 295
    iget-wide v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeSetAudioMute(Z)V

    goto :goto_0
.end method

.method public showIncomingVideoForUser(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/VideoSlot;)V
    .locals 2
    .parameter "member"
    .parameter "slot"

    .prologue
    .line 183
    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getRequestIdForMucJid(Ljava/lang/String;)I

    move-result v0

    .line 185
    .local v0, requestId:I
    invoke-virtual {p2}, Lcom/google/glass/hangouts/VideoSlot;->getRenderer()Lcom/google/glass/hangouts/IncomingVideoRenderer;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->setRequestId(I)V

    .line 186
    return-void
.end method

.method public signoutAndDisconnect()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 123
    iget-wide v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeSignoutAndDisconnect()V

    .line 129
    iget-wide v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->singletonInstance:Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;

    .line 131
    iget-wide v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerDestroy(J)V

    .line 132
    iput-wide v2, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    goto :goto_0
.end method

.method public startAudioVideo()V
    .locals 4

    .prologue
    .line 237
    iget-wide v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeStartAudioVideo()V

    goto :goto_0
.end method

.method public startOutgoingVideo()V
    .locals 4

    .prologue
    .line 246
    iget-wide v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 250
    :cond_0
    iget v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->outgoingVideoWidth:I

    iget v1, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->outgoingVideoHeight:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeStartOutgoingVideo(II)V

    goto :goto_0
.end method

.method public stopIncomingVideoForUser(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 5
    .parameter "member"

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->stopIncomingVideoForUser(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 218
    iget-wide v1, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->getRequestIdForMucJid(Ljava/lang/String;)I

    move-result v0

    .line 223
    .local v0, requestId:I
    if-eqz v0, :cond_0

    .line 227
    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeStopIncomingVideo(I)V

    .line 230
    iget-object v1, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->memberMucJidToRequestId:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v1, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->requestIdToMemberMucJid:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v1, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->requestIdReadyIndicator:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public stopOutgoingVideo()V
    .locals 4

    .prologue
    .line 255
    iget-wide v0, p0, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativePeerObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->nativeStopOutgoingVideo()V

    goto :goto_0
.end method
