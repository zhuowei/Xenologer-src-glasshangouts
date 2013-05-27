.class Lcom/google/glass/hangouts/VideoChooser$2;
.super Lcom/google/glass/hangouts/BaseHangoutsEventListener;
.source "VideoChooser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/hangouts/VideoChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/hangouts/VideoChooser;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/VideoChooser;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    invoke-direct {p0}, Lcom/google/glass/hangouts/BaseHangoutsEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentSpeakerChanged(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 4
    .parameter "member"

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-super {p0, p1}, Lcom/google/glass/hangouts/BaseHangoutsEventListener;->onCurrentSpeakerChanged(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 118
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #getter for: Lcom/google/glass/hangouts/VideoChooser;->isAutoFollowing:Z
    invoke-static {v0}, Lcom/google/glass/hangouts/VideoChooser;->access$500(Lcom/google/glass/hangouts/VideoChooser;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #getter for: Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;
    invoke-static {v0}, Lcom/google/glass/hangouts/VideoChooser;->access$600(Lcom/google/glass/hangouts/VideoChooser;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/glass/hangouts/MeetingMember;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->isSelf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #getter for: Lcom/google/glass/hangouts/VideoChooser;->canSwitchVideo:Z
    invoke-static {v0}, Lcom/google/glass/hangouts/VideoChooser;->access$000(Lcom/google/glass/hangouts/VideoChooser;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #calls: Lcom/google/glass/hangouts/VideoChooser;->setDisplayMember(Lcom/google/glass/hangouts/MeetingMember;Z)V
    invoke-static {v0, p1, v1}, Lcom/google/glass/hangouts/VideoChooser;->access$400(Lcom/google/glass/hangouts/VideoChooser;Lcom/google/glass/hangouts/MeetingMember;Z)V

    .line 127
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #setter for: Lcom/google/glass/hangouts/VideoChooser;->canSwitchVideo:Z
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/VideoChooser;->access$002(Lcom/google/glass/hangouts/VideoChooser;Z)Z

    .line 128
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    iget-object v0, v0, Lcom/google/glass/hangouts/VideoChooser;->videoHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 133
    :cond_2
    invoke-static {}, Lcom/google/glass/hangouts/VideoChooser;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring attempt to switch video during blackout period."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onIncomingVideoFrameDimensionsChanged(Lcom/google/glass/hangouts/MeetingMember;II)V
    .locals 1
    .parameter "member"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 303
    invoke-super {p0, p1, p2, p3}, Lcom/google/glass/hangouts/BaseHangoutsEventListener;->onIncomingVideoFrameDimensionsChanged(Lcom/google/glass/hangouts/MeetingMember;II)V

    .line 305
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #getter for: Lcom/google/glass/hangouts/VideoChooser;->callback:Lcom/google/glass/hangouts/VideoChooser$Callback;
    invoke-static {v0}, Lcom/google/glass/hangouts/VideoChooser;->access$1000(Lcom/google/glass/hangouts/VideoChooser;)Lcom/google/glass/hangouts/VideoChooser$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #getter for: Lcom/google/glass/hangouts/VideoChooser;->callback:Lcom/google/glass/hangouts/VideoChooser$Callback;
    invoke-static {v0}, Lcom/google/glass/hangouts/VideoChooser;->access$1000(Lcom/google/glass/hangouts/VideoChooser;)Lcom/google/glass/hangouts/VideoChooser$Callback;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/google/glass/hangouts/VideoChooser$Callback;->onFrameDimensionsChanged(II)V

    .line 308
    :cond_0
    return-void
.end method

.method public onIncomingVideoFrameReceived(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 2
    .parameter "member"

    .prologue
    .line 290
    invoke-super {p0, p1}, Lcom/google/glass/hangouts/BaseHangoutsEventListener;->onIncomingVideoFrameReceived(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 292
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #getter for: Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;
    invoke-static {v0}, Lcom/google/glass/hangouts/VideoChooser;->access$600(Lcom/google/glass/hangouts/VideoChooser;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/glass/hangouts/MeetingMember;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #getter for: Lcom/google/glass/hangouts/VideoChooser;->hasReceivedFrames:Z
    invoke-static {v0}, Lcom/google/glass/hangouts/VideoChooser;->access$900(Lcom/google/glass/hangouts/VideoChooser;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    const/4 v1, 0x1

    #setter for: Lcom/google/glass/hangouts/VideoChooser;->hasReceivedFrames:Z
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/VideoChooser;->access$902(Lcom/google/glass/hangouts/VideoChooser;Z)Z

    .line 295
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #calls: Lcom/google/glass/hangouts/VideoChooser;->updateDisplay()V
    invoke-static {v0}, Lcom/google/glass/hangouts/VideoChooser;->access$200(Lcom/google/glass/hangouts/VideoChooser;)V

    .line 298
    :cond_0
    return-void
.end method

.method public onMeetingEntered(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 2
    .parameter "selfMeetingMember"

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/google/glass/hangouts/BaseHangoutsEventListener;->onMeetingEntered(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 152
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    const/4 v1, 0x0

    #setter for: Lcom/google/glass/hangouts/VideoChooser;->canStartVideo:Z
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/VideoChooser;->access$702(Lcom/google/glass/hangouts/VideoChooser;Z)Z

    .line 153
    return-void
.end method

.method public onMeetingExited()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lcom/google/glass/hangouts/BaseHangoutsEventListener;->onMeetingExited()V

    .line 158
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    const/4 v1, 0x0

    #setter for: Lcom/google/glass/hangouts/VideoChooser;->canStartVideo:Z
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/VideoChooser;->access$702(Lcom/google/glass/hangouts/VideoChooser;Z)Z

    .line 162
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    iget-object v0, v0, Lcom/google/glass/hangouts/VideoChooser;->videoHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/VideoChooser;->pause()V

    .line 165
    return-void
.end method

.method public onMeetingMediaStarted()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 242
    invoke-super {p0}, Lcom/google/glass/hangouts/BaseHangoutsEventListener;->onMeetingMediaStarted()V

    .line 244
    iget-object v2, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v2}, Lcom/google/glass/hangouts/VideoChooser;->resume()V

    .line 246
    iget-object v2, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #getter for: Lcom/google/glass/hangouts/VideoChooser;->canStartVideo:Z
    invoke-static {v2}, Lcom/google/glass/hangouts/VideoChooser;->access$700(Lcom/google/glass/hangouts/VideoChooser;)Z

    move-result v0

    .line 247
    .local v0, videoRequested:Z
    iget-object v2, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #setter for: Lcom/google/glass/hangouts/VideoChooser;->canStartVideo:Z
    invoke-static {v2, v1}, Lcom/google/glass/hangouts/VideoChooser;->access$702(Lcom/google/glass/hangouts/VideoChooser;Z)Z

    .line 251
    iget-object v2, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #getter for: Lcom/google/glass/hangouts/VideoChooser;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;
    invoke-static {v2}, Lcom/google/glass/hangouts/VideoChooser;->access$800(Lcom/google/glass/hangouts/VideoChooser;)Lcom/google/glass/hangouts/HangoutsService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/glass/hangouts/HangoutsService;->startHangoutsMedia()V

    .line 253
    iget-object v2, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #getter for: Lcom/google/glass/hangouts/VideoChooser;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;
    invoke-static {v2}, Lcom/google/glass/hangouts/VideoChooser;->access$800(Lcom/google/glass/hangouts/VideoChooser;)Lcom/google/glass/hangouts/HangoutsService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/glass/hangouts/HangoutsService;->getCurrentParticipants()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 254
    invoke-static {}, Lcom/google/glass/hangouts/VideoChooser;->access$300()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMeetingMediaStarted, startArbitraryVideo, videoRequest="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #getter for: Lcom/google/glass/hangouts/VideoChooser;->canStartVideo:Z
    invoke-static {v4}, Lcom/google/glass/hangouts/VideoChooser;->access$700(Lcom/google/glass/hangouts/VideoChooser;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v2, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/glass/hangouts/VideoChooser;->startArbitraryVideo(Z)V

    .line 265
    :goto_1
    return-void

    .line 260
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 262
    :cond_1
    invoke-static {}, Lcom/google/glass/hangouts/VideoChooser;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onMeetingMediaStarted, updateDisplay."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #calls: Lcom/google/glass/hangouts/VideoChooser;->updateDisplay()V
    invoke-static {v1}, Lcom/google/glass/hangouts/VideoChooser;->access$200(Lcom/google/glass/hangouts/VideoChooser;)V

    goto :goto_1
.end method

.method public onMeetingMemberEntered(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 5
    .parameter "member"

    .prologue
    const/4 v4, 0x3

    .line 208
    invoke-static {}, Lcom/google/glass/hangouts/VideoChooser;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMeetingMemberEntered, member="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-super {p0, p1}, Lcom/google/glass/hangouts/BaseHangoutsEventListener;->onMeetingMemberEntered(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 216
    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #getter for: Lcom/google/glass/hangouts/VideoChooser;->isAutoFollowing:Z
    invoke-static {v1}, Lcom/google/glass/hangouts/VideoChooser;->access$500(Lcom/google/glass/hangouts/VideoChooser;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #getter for: Lcom/google/glass/hangouts/VideoChooser;->canStartVideo:Z
    invoke-static {v1}, Lcom/google/glass/hangouts/VideoChooser;->access$700(Lcom/google/glass/hangouts/VideoChooser;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->isSelf()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    iget-object v1, v1, Lcom/google/glass/hangouts/VideoChooser;->videoHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #getter for: Lcom/google/glass/hangouts/VideoChooser;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;
    invoke-static {v1}, Lcom/google/glass/hangouts/VideoChooser;->access$800(Lcom/google/glass/hangouts/VideoChooser;)Lcom/google/glass/hangouts/HangoutsService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/hangouts/HangoutsService;->startHangoutsMedia()V

    .line 225
    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #getter for: Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;
    invoke-static {v1}, Lcom/google/glass/hangouts/VideoChooser;->access$600(Lcom/google/glass/hangouts/VideoChooser;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v0

    .line 226
    .local v0, current:Lcom/google/glass/hangouts/MeetingMember;
    invoke-static {}, Lcom/google/glass/hangouts/VideoChooser;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Switching view to new participant: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    const/4 v2, 0x0

    #calls: Lcom/google/glass/hangouts/VideoChooser;->setDisplayMember(Lcom/google/glass/hangouts/MeetingMember;Z)V
    invoke-static {v1, p1, v2}, Lcom/google/glass/hangouts/VideoChooser;->access$400(Lcom/google/glass/hangouts/VideoChooser;Lcom/google/glass/hangouts/MeetingMember;Z)V

    .line 229
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/glass/hangouts/MeetingMember;->isSelf()Z

    move-result v1

    if-nez v1, :cond_2

    .line 230
    invoke-static {}, Lcom/google/glass/hangouts/VideoChooser;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in 10000ms, will revert view from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " back to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    iget-object v1, v1, Lcom/google/glass/hangouts/VideoChooser;->videoHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    iget-object v2, v2, Lcom/google/glass/hangouts/VideoChooser;->videoHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 236
    :cond_2
    invoke-static {}, Lcom/google/glass/hangouts/VideoChooser;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Skipping delayed reset of view since currentDisplayMember is null/self."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onMeetingMemberExited(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 4
    .parameter "member"

    .prologue
    const/4 v3, 0x3

    .line 188
    invoke-static {}, Lcom/google/glass/hangouts/VideoChooser;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMeetingMemberExited, member="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", fullName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getVCard()Lcom/google/android/apps/plus/hangout/VCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getVCard()Lcom/google/android/apps/plus/hangout/VCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/plus/hangout/VCard;->getFullName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/google/glass/util/LogHelper;->logPii(ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-super {p0, p1}, Lcom/google/glass/hangouts/BaseHangoutsEventListener;->onMeetingMemberExited(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 193
    if-eqz p1, :cond_0

    .line 194
    invoke-static {}, Lcom/google/glass/hangouts/VideoChooser;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "member != null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    iget-object v0, v0, Lcom/google/glass/hangouts/VideoChooser;->videoHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #getter for: Lcom/google/glass/hangouts/VideoChooser;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;
    invoke-static {v0}, Lcom/google/glass/hangouts/VideoChooser;->access$800(Lcom/google/glass/hangouts/VideoChooser;)Lcom/google/glass/hangouts/HangoutsService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/hangouts/HangoutsService;->stopIncomingVideo(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 199
    invoke-static {}, Lcom/google/glass/hangouts/VideoChooser;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currently displayed member? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #getter for: Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;
    invoke-static {v2}, Lcom/google/glass/hangouts/VideoChooser;->access$600(Lcom/google/glass/hangouts/VideoChooser;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/glass/hangouts/MeetingMember;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #getter for: Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;
    invoke-static {v0}, Lcom/google/glass/hangouts/VideoChooser;->access$600(Lcom/google/glass/hangouts/VideoChooser;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/glass/hangouts/MeetingMember;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/VideoChooser;->startArbitraryVideo(Z)V

    .line 204
    :cond_0
    return-void

    .line 188
    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method

.method public onNativeAbort()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lcom/google/glass/hangouts/BaseHangoutsEventListener;->onNativeAbort()V

    .line 171
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/VideoChooser;->pause()V

    .line 172
    return-void
.end method

.method public onSignedOut()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/google/glass/hangouts/BaseHangoutsEventListener;->onSignedOut()V

    .line 144
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    iget-object v0, v0, Lcom/google/glass/hangouts/VideoChooser;->videoHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/VideoChooser;->pause()V

    .line 147
    return-void
.end method

.method public onVCardResponse(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/android/apps/plus/hangout/VCard;)V
    .locals 4
    .parameter "member"
    .parameter "vcard"

    .prologue
    .line 176
    invoke-super {p0, p1, p2}, Lcom/google/glass/hangouts/BaseHangoutsEventListener;->onVCardResponse(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/android/apps/plus/hangout/VCard;)V

    .line 178
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #getter for: Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;
    invoke-static {v0}, Lcom/google/glass/hangouts/VideoChooser;->access$600(Lcom/google/glass/hangouts/VideoChooser;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x3

    invoke-static {}, Lcom/google/glass/hangouts/VideoChooser;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVCardResponse, member="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fullName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/apps/plus/hangout/VCard;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/glass/util/LogHelper;->logPii(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #calls: Lcom/google/glass/hangouts/VideoChooser;->updateDisplay()V
    invoke-static {v0}, Lcom/google/glass/hangouts/VideoChooser;->access$200(Lcom/google/glass/hangouts/VideoChooser;)V

    .line 183
    :cond_0
    return-void
.end method

.method public onVideoPauseStateChanged(Lcom/google/glass/hangouts/MeetingMember;Z)V
    .locals 2
    .parameter "member"
    .parameter "isPaused"

    .prologue
    .line 276
    invoke-super {p0, p1, p2}, Lcom/google/glass/hangouts/BaseHangoutsEventListener;->onVideoPauseStateChanged(Lcom/google/glass/hangouts/MeetingMember;Z)V

    .line 278
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #getter for: Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;
    invoke-static {v0}, Lcom/google/glass/hangouts/VideoChooser;->access$600(Lcom/google/glass/hangouts/VideoChooser;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/glass/hangouts/MeetingMember;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    if-eqz p2, :cond_1

    .line 280
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #getter for: Lcom/google/glass/hangouts/VideoChooser;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;
    invoke-static {v0}, Lcom/google/glass/hangouts/VideoChooser;->access$800(Lcom/google/glass/hangouts/VideoChooser;)Lcom/google/glass/hangouts/HangoutsService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #getter for: Lcom/google/glass/hangouts/VideoChooser;->currentDisplayMember:Lcom/google/glass/hangouts/MeetingMember;
    invoke-static {v1}, Lcom/google/glass/hangouts/VideoChooser;->access$600(Lcom/google/glass/hangouts/VideoChooser;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/HangoutsService;->stopIncomingVideo(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 284
    :goto_0
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #calls: Lcom/google/glass/hangouts/VideoChooser;->updateDisplay()V
    invoke-static {v0}, Lcom/google/glass/hangouts/VideoChooser;->access$200(Lcom/google/glass/hangouts/VideoChooser;)V

    .line 286
    :cond_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/VideoChooser;->fetchVideo()V

    goto :goto_0
.end method

.method public onVideoSourceChanged(Lcom/google/glass/hangouts/MeetingMember;Z)V
    .locals 1
    .parameter "member"
    .parameter "videoAvailable"

    .prologue
    .line 269
    invoke-super {p0, p1, p2}, Lcom/google/glass/hangouts/BaseHangoutsEventListener;->onVideoSourceChanged(Lcom/google/glass/hangouts/MeetingMember;Z)V

    .line 271
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoChooser$2;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #calls: Lcom/google/glass/hangouts/VideoChooser;->updateDisplay()V
    invoke-static {v0}, Lcom/google/glass/hangouts/VideoChooser;->access$200(Lcom/google/glass/hangouts/VideoChooser;)V

    .line 272
    return-void
.end method
