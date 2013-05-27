.class public Lcom/google/glass/hangouts/HangoutsMessageDispatcher;
.super Ljava/lang/Object;
.source "HangoutsMessageDispatcher.java"

# interfaces
.implements Lcom/google/glass/hangouts/HangoutsEventListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private listenersSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/glass/hangouts/HangoutsEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/glass/hangouts/HangoutsEventListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 31
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    return-void
.end method

.method public clearListeners()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    return-void
.end method

.method public onAudioMuteChanged(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/MeetingMember;Z)V
    .locals 2
    .parameter "source"
    .parameter "muter"
    .parameter "isMuted"

    .prologue
    .line 154
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/glass/hangouts/HangoutsEventListener;->onAudioMuteChanged(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/MeetingMember;Z)V

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method public onBandwidthEstimationInfoAvailable(Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;)V
    .locals 2
    .parameter "info"

    .prologue
    .line 202
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1, p1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onBandwidthEstimationInfoAvailable(Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;)V

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method

.method public onConnecting()V
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onConnecting()V

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public onConnecting(Z)V
    .locals 2
    .parameter "initialConnect"

    .prologue
    .line 214
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1, p1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onConnecting(Z)V

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_0
    return-void
.end method

.method public onCurrentSpeakerChanged(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 2
    .parameter "toWhom"

    .prologue
    .line 160
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1, p1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onCurrentSpeakerChanged(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method public onError(Lcom/google/glass/hangouts/HangoutsEventListener$Error;)V
    .locals 2
    .parameter "error"

    .prologue
    .line 52
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1, p1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onError(Lcom/google/glass/hangouts/HangoutsEventListener$Error;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public onHangoutCreated(Ljava/lang/String;)V
    .locals 2
    .parameter "roomId"

    .prologue
    .line 136
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1, p1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onHangoutCreated(Ljava/lang/String;)V

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public onIncomingVideoFrameDimensionsChanged(Lcom/google/glass/hangouts/MeetingMember;II)V
    .locals 2
    .parameter "source"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 148
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/glass/hangouts/HangoutsEventListener;->onIncomingVideoFrameDimensionsChanged(Lcom/google/glass/hangouts/MeetingMember;II)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method public onIncomingVideoFrameReceived(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 2
    .parameter "member"

    .prologue
    .line 142
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1, p1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onIncomingVideoFrameReceived(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method public onIncomingVideoStarted(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 2
    .parameter "member"

    .prologue
    .line 172
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1, p1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onIncomingVideoStarted(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method public onInstantMessageReceived(Lcom/google/glass/hangouts/MeetingMember;Ljava/lang/String;)V
    .locals 2
    .parameter "member"
    .parameter "message"

    .prologue
    .line 190
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1, p1, p2}, Lcom/google/glass/hangouts/HangoutsEventListener;->onInstantMessageReceived(Lcom/google/glass/hangouts/MeetingMember;Ljava/lang/String;)V

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method

.method public onMeetingEnterError(Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;)V
    .locals 2
    .parameter "error"

    .prologue
    .line 100
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1, p1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onMeetingEnterError(Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public onMeetingEntered(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 2
    .parameter "selfMember"

    .prologue
    .line 112
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1, p1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onMeetingEntered(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public onMeetingExited()V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onMeetingExited()V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public onMeetingMediaStarted()V
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onMeetingMediaStarted()V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method public onMeetingMemberEntered(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 2
    .parameter "who"

    .prologue
    .line 124
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1, p1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onMeetingMemberEntered(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method public onMeetingMemberExited(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 2
    .parameter "who"

    .prologue
    .line 130
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1, p1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onMeetingMemberExited(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method public onNativeAbort()V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onNativeAbort()V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public onOutgoingVideoStarted()V
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onOutgoingVideoStarted()V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method

.method public onOutgoingVideoStopped()V
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onOutgoingVideoStopped()V

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method public onSessionDeinit()V
    .locals 2

    .prologue
    .line 232
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onSessionDeinit()V

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method

.method public onSignedIn(Ljava/lang/String;)V
    .locals 2
    .parameter "userId"

    .prologue
    .line 70
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1, p1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onSignedIn(Ljava/lang/String;)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public onSignedOut()V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onSignedOut()V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public onSigninFailure(Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;Z)V
    .locals 2
    .parameter "error"
    .parameter "retryable"

    .prologue
    .line 220
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1, p1, p2}, Lcom/google/glass/hangouts/HangoutsEventListener;->onSigninFailure(Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;Z)V

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method

.method public onSigninSuccess()V
    .locals 2

    .prologue
    .line 226
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onSigninSuccess()V

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method

.method public onSigninTimeOutError()V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onSigninTimeOutError()V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public onSigningIn()V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onSigningIn()V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public onVCardResponse(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/android/apps/plus/hangout/VCard;)V
    .locals 2
    .parameter "member"
    .parameter "vcard"

    .prologue
    .line 94
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1, p1, p2}, Lcom/google/glass/hangouts/HangoutsEventListener;->onVCardResponse(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/android/apps/plus/hangout/VCard;)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public onVideoPauseStateChanged(Lcom/google/glass/hangouts/MeetingMember;Z)V
    .locals 2
    .parameter "member"
    .parameter "isPaused"

    .prologue
    .line 208
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1, p1, p2}, Lcom/google/glass/hangouts/HangoutsEventListener;->onVideoPauseStateChanged(Lcom/google/glass/hangouts/MeetingMember;Z)V

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    return-void
.end method

.method public onVideoSenderInfoAvailable(Lcom/google/android/apps/plus/hangout/VideoSenderInfo;)V
    .locals 2
    .parameter "info"

    .prologue
    .line 196
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1, p1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onVideoSenderInfoAvailable(Lcom/google/android/apps/plus/hangout/VideoSenderInfo;)V

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    return-void
.end method

.method public onVideoSourceChanged(Lcom/google/glass/hangouts/MeetingMember;Z)V
    .locals 2
    .parameter "member"
    .parameter "isVideoAvailable"

    .prologue
    .line 166
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsEventListener;

    invoke-interface {v1, p1, p2}, Lcom/google/glass/hangouts/HangoutsEventListener;->onVideoSourceChanged(Lcom/google/glass/hangouts/MeetingMember;Z)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method

.method public removeListener(Lcom/google/glass/hangouts/HangoutsEventListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->listenersSet:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    return-void
.end method
