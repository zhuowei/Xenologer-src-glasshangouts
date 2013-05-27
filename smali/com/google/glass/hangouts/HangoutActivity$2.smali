.class Lcom/google/glass/hangouts/HangoutActivity$2;
.super Lcom/google/glass/hangouts/BaseHangoutsEventListener;
.source "HangoutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/hangouts/HangoutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/hangouts/HangoutActivity;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/HangoutActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-direct {p0}, Lcom/google/glass/hangouts/BaseHangoutsEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioMuteChanged(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/MeetingMember;Z)V
    .locals 3
    .parameter "member"
    .parameter "muter"
    .parameter "isMuted"

    .prologue
    .line 363
    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 367
    :cond_0
    if-eqz p3, :cond_1

    .line 368
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$2700(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is now muted."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->mutedParticipants:Ljava/util/Set;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$2800(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$2900(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unmuted."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->mutedParticipants:Ljava/util/Set;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$2800(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onConnecting(Z)V
    .locals 7
    .parameter "initialConnect"

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 378
    if-eqz p1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getInvitee()Lcom/google/googlex/glass/common/proto/Entity;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$700(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v1

    sget v3, Lcom/google/glass/hangouts/R$drawable;->ic_hangout_medium:I

    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getInviteeName()Ljava/lang/String;
    invoke-static {v4}, Lcom/google/glass/hangouts/HangoutActivity;->access$800(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v5}, Lcom/google/glass/hangouts/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/glass/hangouts/R$string;->status_connecting:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v6, v2

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->showStatusDialog(Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V
    invoke-static/range {v0 .. v6}, Lcom/google/glass/hangouts/HangoutActivity;->access$500(Lcom/google/glass/hangouts/HangoutActivity;Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 387
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v4}, Lcom/google/glass/hangouts/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/glass/hangouts/R$string;->status_reconnecting:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, v1

    move v6, v2

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->showStatusDialog(Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V
    invoke-static/range {v0 .. v6}, Lcom/google/glass/hangouts/HangoutActivity;->access$500(Lcom/google/glass/hangouts/HangoutActivity;Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onError(Lcom/google/glass/hangouts/HangoutsEventListener$Error;)V
    .locals 7
    .parameter "error"

    .prologue
    .line 414
    sget-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->NETWORK:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    if-ne p1, v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getInvitee()Lcom/google/googlex/glass/common/proto/Entity;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$700(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v1

    const/4 v2, 0x1

    sget v3, Lcom/google/glass/hangouts/R$drawable;->ic_cloud_sad_big:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v5}, Lcom/google/glass/hangouts/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/glass/hangouts/R$string;->status_timed_out:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->showStatusDialog(Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V
    invoke-static/range {v0 .. v6}, Lcom/google/glass/hangouts/HangoutActivity;->access$500(Lcom/google/glass/hangouts/HangoutActivity;Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 418
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$900(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$900(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$900(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutHandler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/glass/hangouts/HangoutHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 423
    :cond_0
    return-void
.end method

.method public onInstantMessageReceived(Lcom/google/glass/hangouts/MeetingMember;Ljava/lang/String;)V
    .locals 5
    .parameter "member"
    .parameter "message"

    .prologue
    .line 344
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 346
    .local v1, params:Landroid/os/Bundle;
    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getVCard()Lcom/google/android/apps/plus/hangout/VCard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/plus/hangout/VCard;->getAvatarData()[B

    move-result-object v0

    .line 347
    .local v0, imageData:[B
    if-nez v0, :cond_1

    .line 348
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v3}, Lcom/google/glass/hangouts/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/glass/hangouts/R$drawable;->ic_hangout_anon:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 352
    .local v2, photo:Landroid/graphics/Bitmap;
    :goto_0
    const-string v3, "photo"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 353
    const-string v3, "name"

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getVCard()Lcom/google/android/apps/plus/hangout/VCard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/plus/hangout/VCard;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v3, "message"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutActivity;->access$900(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutHandler;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 356
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutActivity;->access$900(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutHandler;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v1}, Lcom/google/glass/hangouts/HangoutHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 358
    :cond_0
    return-void

    .line 350
    .end local v2           #photo:Landroid/graphics/Bitmap;
    :cond_1
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .restart local v2       #photo:Landroid/graphics/Bitmap;
    goto :goto_0
.end method

.method public onMeetingEnterError(Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;)V
    .locals 9
    .parameter "error"

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 178
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$400(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMeetingEnterError("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    sget-object v0, Lcom/google/glass/hangouts/HangoutActivity$10;->$SwitchMap$com$google$glass$hangouts$HangoutsEventListener$MeetingEnterError:[I

    invoke-virtual {p1}, Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 212
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getInvitee()Lcom/google/googlex/glass/common/proto/Entity;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$700(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v1

    sget v3, Lcom/google/glass/hangouts/R$drawable;->ic_cloud_sad_big:I

    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getInviteeName()Ljava/lang/String;
    invoke-static {v4}, Lcom/google/glass/hangouts/HangoutActivity;->access$800(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v5}, Lcom/google/glass/hangouts/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/google/glass/hangouts/R$string;->status_join_error:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->showStatusDialog(Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V
    invoke-static/range {v0 .. v6}, Lcom/google/glass/hangouts/HangoutActivity;->access$500(Lcom/google/glass/hangouts/HangoutActivity;Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$900(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$900(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$900(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutHandler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/glass/hangouts/HangoutHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 221
    :cond_0
    :goto_1
    return-void

    .line 183
    :pswitch_0
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    sget v3, Lcom/google/glass/hangouts/R$drawable;->ic_cloud_sad_big:I

    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v4}, Lcom/google/glass/hangouts/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/glass/hangouts/R$string;->status_join_error_blocked:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v5}, Lcom/google/glass/hangouts/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/google/glass/hangouts/R$string;->status_join_error:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->showStatusDialog(Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V
    invoke-static/range {v0 .. v6}, Lcom/google/glass/hangouts/HangoutActivity;->access$500(Lcom/google/glass/hangouts/HangoutActivity;Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 188
    :pswitch_1
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    sget v3, Lcom/google/glass/hangouts/R$drawable;->ic_cloud_sad_big:I

    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v4}, Lcom/google/glass/hangouts/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/glass/hangouts/R$string;->status_join_error_max_users:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v5}, Lcom/google/glass/hangouts/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/google/glass/hangouts/R$string;->status_join_error:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->showStatusDialog(Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V
    invoke-static/range {v0 .. v6}, Lcom/google/glass/hangouts/HangoutActivity;->access$500(Lcom/google/glass/hangouts/HangoutActivity;Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 193
    :pswitch_2
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    sget v3, Lcom/google/glass/hangouts/R$drawable;->ic_cloud_sad_big:I

    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v4}, Lcom/google/glass/hangouts/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/glass/hangouts/R$string;->status_join_error_hangout_on_air:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v5}, Lcom/google/glass/hangouts/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/google/glass/hangouts/R$string;->status_join_error:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->showStatusDialog(Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V
    invoke-static/range {v0 .. v6}, Lcom/google/glass/hangouts/HangoutActivity;->access$500(Lcom/google/glass/hangouts/HangoutActivity;Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 199
    :pswitch_3
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$600(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutsService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->gracefullyExit()V

    .line 200
    new-instance v7, Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 201
    .local v7, newIntent:Landroid/content/Intent;
    const-string v0, "room_id"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$600(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutsService;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/glass/hangouts/HangoutsService;->setHangoutIntent(Landroid/content/Intent;)V

    .line 203
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    new-instance v1, Lcom/google/glass/hangouts/HangoutActivity$2$1;

    invoke-direct {v1, p0}, Lcom/google/glass/hangouts/HangoutActivity$2$1;-><init>(Lcom/google/glass/hangouts/HangoutActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/HangoutActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onMeetingEntered(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 12
    .parameter "selfMeetingMember"

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$1500(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMeetingEntered, self="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$600(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutsService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->getCurrentHangout()Lcom/google/glass/hangouts/Hangout;

    move-result-object v7

    .line 258
    .local v7, currentHangout:Lcom/google/glass/hangouts/Hangout;
    if-nez v7, :cond_0

    .line 259
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$1600(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Current Hangout is null, skipping invitation/timeline post."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "_invitee"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Lcom/google/googlex/glass/common/proto/Entity;

    .line 265
    .local v11, shareTarget:Lcom/google/googlex/glass/common/proto/Entity;
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "invited"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 266
    .local v9, invited:Z
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$1700(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invited to join Hangout? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    if-nez v9, :cond_2

    if-eqz v11, :cond_2

    .line 269
    const/4 v0, 0x3

    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutActivity;->access$1800(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found Hangout invitee="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Lcom/google/googlex/glass/common/proto/Entity;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/glass/util/LogHelper;->logPii(ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "room_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v6

    .line 275
    .local v8, immediate:Z
    :goto_1
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$1900(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Immediate invite? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$600(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutsService;

    move-result-object v0

    invoke-virtual {v0, v11, v8}, Lcom/google/glass/hangouts/HangoutsService;->invite(Lcom/google/googlex/glass/common/proto/Entity;Z)V

    .line 278
    invoke-virtual {v7}, Lcom/google/glass/hangouts/Hangout;->getMeetingName()Ljava/lang/String;

    move-result-object v10

    .line 279
    .local v10, roomId:Ljava/lang/String;
    new-instance v0, Lcom/google/glass/hangouts/HangoutActivity$2$3;

    invoke-direct {v0, p0, v10, v11}, Lcom/google/glass/hangouts/HangoutActivity$2$3;-><init>(Lcom/google/glass/hangouts/HangoutActivity$2;Ljava/lang/String;Lcom/google/googlex/glass/common/proto/Entity;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 290
    .end local v8           #immediate:Z
    .end local v10           #roomId:Ljava/lang/String;
    :goto_2
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getParticipantCount()I
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$2200(Lcom/google/glass/hangouts/HangoutActivity;)I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_4

    .line 291
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getInvitee()Lcom/google/googlex/glass/common/proto/Entity;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$700(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getInvitee()Lcom/google/googlex/glass/common/proto/Entity;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$700(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v1

    sget v3, Lcom/google/glass/hangouts/R$drawable;->ic_hangout_medium:I

    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getInviteeName()Ljava/lang/String;
    invoke-static {v4}, Lcom/google/glass/hangouts/HangoutActivity;->access$800(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getInviteeWaitingString()Ljava/lang/String;
    invoke-static {v5}, Lcom/google/glass/hangouts/HangoutActivity;->access$2300(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v5

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->showStatusDialog(Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V
    invoke-static/range {v0 .. v6}, Lcom/google/glass/hangouts/HangoutActivity;->access$500(Lcom/google/glass/hangouts/HangoutActivity;Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 302
    :goto_3
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->updateMetadata(Z)V
    invoke-static {v0, v6}, Lcom/google/glass/hangouts/HangoutActivity;->access$1100(Lcom/google/glass/hangouts/HangoutActivity;Z)V

    goto/16 :goto_0

    :cond_1
    move v8, v2

    .line 273
    goto :goto_1

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$2100(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Created Hangout, but nobody to invite!"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    sget v3, Lcom/google/glass/hangouts/R$drawable;->ic_hangout_invite_medium:I

    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    sget v5, Lcom/google/glass/hangouts/R$string;->status_waiting_many:I

    invoke-virtual {v4, v5}, Lcom/google/glass/hangouts/HangoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, v1

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->showStatusDialog(Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V
    invoke-static/range {v0 .. v6}, Lcom/google/glass/hangouts/HangoutActivity;->access$500(Lcom/google/glass/hangouts/HangoutActivity;Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutActivity;->dismissStatusDialog()V

    goto :goto_3
.end method

.method public onMeetingExited()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$1200(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Meeting exited."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->updateTimelineCard()V
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$1300(Lcom/google/glass/hangouts/HangoutActivity;)V

    .line 241
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$600(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutsService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->getTotalParticipants()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    new-instance v1, Lcom/google/glass/hangouts/HangoutActivity$2$2;

    invoke-direct {v1, p0}, Lcom/google/glass/hangouts/HangoutActivity$2$2;-><init>(Lcom/google/glass/hangouts/HangoutActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/HangoutActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 251
    :cond_0
    return-void
.end method

.method public onMeetingMediaStarted()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "foreground"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$1000(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unpausing outbound media"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$600(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutsService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->unmuteOutgoingAudio()V

    .line 228
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$600(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutsService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->unmuteOutgoingVideo()V

    .line 229
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    const/4 v1, 0x1

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->updateMetadata(Z)V
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$1100(Lcom/google/glass/hangouts/HangoutActivity;Z)V

    .line 231
    :cond_0
    return-void
.end method

.method public onMeetingMemberEntered(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 2
    .parameter "member"

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    const/4 v1, 0x0

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->updateMetadata(Z)V
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$1100(Lcom/google/glass/hangouts/HangoutActivity;Z)V

    .line 308
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getContentView()Landroid/view/View;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$2400(Lcom/google/glass/hangouts/HangoutActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 311
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutActivity;->dismissStatusDialog()V

    .line 312
    return-void
.end method

.method public onMeetingMemberExited(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 6
    .parameter "member"

    .prologue
    const/4 v5, 0x0

    .line 328
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/HangoutActivity;->getSoundManager()Lcom/google/glass/sound/SoundManager;

    move-result-object v1

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->HANGOUT_PARTICIPANT_LEAVE:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-virtual {v1, v2}, Lcom/google/glass/sound/SoundManager;->playSound(Lcom/google/glass/sound/SoundManager$SoundId;)I

    .line 330
    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getVCard()Lcom/google/android/apps/plus/hangout/VCard;

    move-result-object v0

    .line 331
    .local v0, vcard:Lcom/google/android/apps/plus/hangout/VCard;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/plus/hangout/VCard;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/HangoutActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/HangoutsApplication;

    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    sget v3, Lcom/google/glass/hangouts/R$string;->speak_leaving:I

    invoke-virtual {v2, v3}, Lcom/google/glass/hangouts/HangoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/hangout/VCard;->getFullName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/glass/hangouts/HangoutsApplication;->speak(Ljava/lang/String;)V

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getParticipantCount()I
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$2200(Lcom/google/glass/hangouts/HangoutActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 337
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->showLonelyDialogAndLeave()V
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$2600(Lcom/google/glass/hangouts/HangoutActivity;)V

    .line 339
    :cond_1
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->updateMetadata(Z)V
    invoke-static {v1, v5}, Lcom/google/glass/hangouts/HangoutActivity;->access$1100(Lcom/google/glass/hangouts/HangoutActivity;Z)V

    .line 340
    return-void
.end method

.method public onSigninFailure(Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;Z)V
    .locals 7
    .parameter "error"
    .parameter "retryable"

    .prologue
    const/4 v2, 0x1

    .line 396
    if-eqz p2, :cond_1

    .line 399
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getInvitee()Lcom/google/googlex/glass/common/proto/Entity;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$700(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v1

    sget v3, Lcom/google/glass/hangouts/R$drawable;->ic_hangout_medium:I

    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getInviteeName()Ljava/lang/String;
    invoke-static {v4}, Lcom/google/glass/hangouts/HangoutActivity;->access$800(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v5}, Lcom/google/glass/hangouts/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/glass/hangouts/R$string;->status_connecting:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v6, v2

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->showStatusDialog(Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V
    invoke-static/range {v0 .. v6}, Lcom/google/glass/hangouts/HangoutActivity;->access$500(Lcom/google/glass/hangouts/HangoutActivity;Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getInvitee()Lcom/google/googlex/glass/common/proto/Entity;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$700(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v1

    sget v3, Lcom/google/glass/hangouts/R$drawable;->ic_cloud_sad_big:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v5}, Lcom/google/glass/hangouts/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/glass/hangouts/R$string;->status_timed_out:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->showStatusDialog(Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V
    invoke-static/range {v0 .. v6}, Lcom/google/glass/hangouts/HangoutActivity;->access$500(Lcom/google/glass/hangouts/HangoutActivity;Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 405
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$900(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$900(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$900(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutHandler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/glass/hangouts/HangoutHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public onSigninSuccess()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$3000(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Signed in"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    return-void
.end method

.method public onVCardResponse(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/android/apps/plus/hangout/VCard;)V
    .locals 4
    .parameter "member"
    .parameter "vcard"

    .prologue
    .line 316
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/plus/hangout/VCard;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$2500(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

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

    .line 319
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$900(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutHandler:Lcom/google/glass/hangouts/HangoutHandler;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$900(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutHandler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/google/android/apps/plus/hangout/VCard;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/hangouts/HangoutHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 324
    :cond_0
    return-void
.end method
