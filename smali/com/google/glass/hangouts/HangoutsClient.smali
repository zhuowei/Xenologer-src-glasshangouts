.class public interface abstract Lcom/google/glass/hangouts/HangoutsClient;
.super Ljava/lang/Object;
.source "HangoutsClient.java"

# interfaces
.implements Lcom/google/glass/hangouts/HangoutsEventListener;


# virtual methods
.method public abstract addVideoSlot(Lcom/google/glass/hangouts/VideoSlot;)V
.end method

.method public abstract connectAndSignIn(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract createHangout()V
.end method

.method public abstract enterHangout(Lcom/google/glass/hangouts/Hangout;)V
.end method

.method public abstract exitHangout()V
.end method

.method public abstract getCurrentState()Lcom/google/android/apps/plus/hangout/jni/GCommAppState;
.end method

.method public abstract getHangout()Lcom/google/glass/hangouts/Hangout;
.end method

.method public abstract getHangoutParticipantsOrderedByEntry()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/glass/hangouts/MeetingMember;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMemberForSlot(Lcom/google/glass/hangouts/VideoSlot;)Lcom/google/glass/hangouts/MeetingMember;
.end method

.method public abstract getSelfMeetingMember()Lcom/google/glass/hangouts/MeetingMember;
.end method

.method public abstract initializeOutgoingVideo(II)V
.end method

.method public abstract inviteToHangout(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZ)V
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
.end method

.method public abstract isOutgoingAudioMuted()Z
.end method

.method public abstract isOutgoingVideoStarted()Z
.end method

.method public abstract isVideoReadyForMember(Lcom/google/glass/hangouts/MeetingMember;)Z
.end method

.method public abstract remoteMute(Lcom/google/glass/hangouts/MeetingMember;)V
.end method

.method public abstract removeVideoSlot(Lcom/google/glass/hangouts/VideoSlot;)V
.end method

.method public abstract requestVCard(Lcom/google/glass/hangouts/MeetingMember;)V
.end method

.method public abstract setOutgoingAudioMute(Z)V
.end method

.method public abstract showIncomingVideoForUser(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/VideoSlot;)V
.end method

.method public abstract signoutAndDisconnect()V
.end method

.method public abstract startAudioVideo()V
.end method

.method public abstract startIncomingVideoForUser(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/VideoSlot;)V
.end method

.method public abstract startOutgoingVideo()V
.end method

.method public abstract stopIncomingVideoForUser(Lcom/google/glass/hangouts/MeetingMember;)V
.end method

.method public abstract stopOutgoingVideo()V
.end method
