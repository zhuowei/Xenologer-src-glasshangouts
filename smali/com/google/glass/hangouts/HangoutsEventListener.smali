.class public interface abstract Lcom/google/glass/hangouts/HangoutsEventListener;
.super Ljava/lang/Object;
.source "HangoutsEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;,
        Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;,
        Lcom/google/glass/hangouts/HangoutsEventListener$Error;
    }
.end annotation


# virtual methods
.method public abstract onAudioMuteChanged(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/MeetingMember;Z)V
.end method

.method public abstract onBandwidthEstimationInfoAvailable(Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;)V
.end method

.method public abstract onConnecting()V
.end method

.method public abstract onConnecting(Z)V
.end method

.method public abstract onCurrentSpeakerChanged(Lcom/google/glass/hangouts/MeetingMember;)V
.end method

.method public abstract onError(Lcom/google/glass/hangouts/HangoutsEventListener$Error;)V
.end method

.method public abstract onHangoutCreated(Ljava/lang/String;)V
.end method

.method public abstract onIncomingVideoFrameDimensionsChanged(Lcom/google/glass/hangouts/MeetingMember;II)V
.end method

.method public abstract onIncomingVideoFrameReceived(Lcom/google/glass/hangouts/MeetingMember;)V
.end method

.method public abstract onIncomingVideoStarted(Lcom/google/glass/hangouts/MeetingMember;)V
.end method

.method public abstract onInstantMessageReceived(Lcom/google/glass/hangouts/MeetingMember;Ljava/lang/String;)V
.end method

.method public abstract onMeetingEnterError(Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;)V
.end method

.method public abstract onMeetingEntered(Lcom/google/glass/hangouts/MeetingMember;)V
.end method

.method public abstract onMeetingExited()V
.end method

.method public abstract onMeetingMediaStarted()V
.end method

.method public abstract onMeetingMemberEntered(Lcom/google/glass/hangouts/MeetingMember;)V
.end method

.method public abstract onMeetingMemberExited(Lcom/google/glass/hangouts/MeetingMember;)V
.end method

.method public abstract onNativeAbort()V
.end method

.method public abstract onOutgoingVideoStarted()V
.end method

.method public abstract onOutgoingVideoStopped()V
.end method

.method public abstract onSessionDeinit()V
.end method

.method public abstract onSignedIn(Ljava/lang/String;)V
.end method

.method public abstract onSignedOut()V
.end method

.method public abstract onSigninFailure(Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;Z)V
.end method

.method public abstract onSigninSuccess()V
.end method

.method public abstract onSigninTimeOutError()V
.end method

.method public abstract onSigningIn()V
.end method

.method public abstract onVCardResponse(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/android/apps/plus/hangout/VCard;)V
.end method

.method public abstract onVideoPauseStateChanged(Lcom/google/glass/hangouts/MeetingMember;Z)V
.end method

.method public abstract onVideoSenderInfoAvailable(Lcom/google/android/apps/plus/hangout/VideoSenderInfo;)V
.end method

.method public abstract onVideoSourceChanged(Lcom/google/glass/hangouts/MeetingMember;Z)V
.end method
