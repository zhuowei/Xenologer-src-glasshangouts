.class public Lcom/google/glass/hangouts/BaseHangoutsEventListener;
.super Ljava/lang/Object;
.source "BaseHangoutsEventListener.java"

# interfaces
.implements Lcom/google/glass/hangouts/HangoutsEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioMuteChanged(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/MeetingMember;Z)V
    .locals 0
    .parameter "mutee"
    .parameter "muter"
    .parameter "isMuted"

    .prologue
    .line 87
    return-void
.end method

.method public onBandwidthEstimationInfoAvailable(Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;)V
    .locals 0
    .parameter "info"

    .prologue
    .line 147
    return-void
.end method

.method public onConnecting()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public onConnecting(Z)V
    .locals 0
    .parameter "initialConnect"

    .prologue
    .line 152
    return-void
.end method

.method public onCurrentSpeakerChanged(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 0
    .parameter "member"

    .prologue
    .line 112
    return-void
.end method

.method public onError(Lcom/google/glass/hangouts/HangoutsEventListener$Error;)V
    .locals 0
    .parameter "error"

    .prologue
    .line 17
    return-void
.end method

.method public onHangoutCreated(Ljava/lang/String;)V
    .locals 0
    .parameter "roomId"

    .prologue
    .line 137
    return-void
.end method

.method public onIncomingVideoFrameDimensionsChanged(Lcom/google/glass/hangouts/MeetingMember;II)V
    .locals 0
    .parameter "member"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 132
    return-void
.end method

.method public onIncomingVideoFrameReceived(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 0
    .parameter "member"

    .prologue
    .line 127
    return-void
.end method

.method public onIncomingVideoStarted(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 0
    .parameter "member"

    .prologue
    .line 122
    return-void
.end method

.method public onInstantMessageReceived(Lcom/google/glass/hangouts/MeetingMember;Ljava/lang/String;)V
    .locals 0
    .parameter "member"
    .parameter "message"

    .prologue
    .line 107
    return-void
.end method

.method public onMeetingEnterError(Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;)V
    .locals 0
    .parameter "error"

    .prologue
    .line 62
    return-void
.end method

.method public onMeetingEntered(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 0
    .parameter "selfMeetingMember"

    .prologue
    .line 57
    return-void
.end method

.method public onMeetingExited()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public onMeetingMediaStarted()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onMeetingMemberEntered(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 0
    .parameter "member"

    .prologue
    .line 77
    return-void
.end method

.method public onMeetingMemberExited(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 0
    .parameter "member"

    .prologue
    .line 82
    return-void
.end method

.method public onNativeAbort()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public onOutgoingVideoStarted()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onOutgoingVideoStopped()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public onSessionDeinit()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public onSignedIn(Ljava/lang/String;)V
    .locals 0
    .parameter "userJid"

    .prologue
    .line 42
    return-void
.end method

.method public onSignedOut()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public onSigninFailure(Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;Z)V
    .locals 0
    .parameter "error"
    .parameter "retryable"

    .prologue
    .line 157
    return-void
.end method

.method public onSigninSuccess()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public onSigninTimeOutError()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public onSigningIn()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public onVCardResponse(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/android/apps/plus/hangout/VCard;)V
    .locals 0
    .parameter "member"
    .parameter "vcard"

    .prologue
    .line 52
    return-void
.end method

.method public onVideoPauseStateChanged(Lcom/google/glass/hangouts/MeetingMember;Z)V
    .locals 0
    .parameter "member"
    .parameter "isPaused"

    .prologue
    .line 92
    return-void
.end method

.method public onVideoSenderInfoAvailable(Lcom/google/android/apps/plus/hangout/VideoSenderInfo;)V
    .locals 0
    .parameter "info"

    .prologue
    .line 142
    return-void
.end method

.method public onVideoSourceChanged(Lcom/google/glass/hangouts/MeetingMember;Z)V
    .locals 0
    .parameter "member"
    .parameter "isVideoAvailable"

    .prologue
    .line 117
    return-void
.end method
