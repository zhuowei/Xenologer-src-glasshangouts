.class Lcom/google/glass/hangouts/HangoutActivity$3;
.super Ljava/lang/Object;
.source "HangoutActivity.java"

# interfaces
.implements Lcom/google/glass/hangouts/VideoChooser$Callback;


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
    .line 426
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutActivity$3;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/glass/hangouts/HangoutActivity$3;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity$3;->hideVideo()V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/glass/hangouts/HangoutActivity$3;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity$3;->hideName()V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/glass/hangouts/HangoutActivity$3;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity$3;->hideImage()V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/glass/hangouts/HangoutActivity$3;Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 426
    invoke-direct {p0, p1}, Lcom/google/glass/hangouts/HangoutActivity$3;->showName(Lcom/google/glass/hangouts/MeetingMember;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/glass/hangouts/HangoutActivity$3;Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 426
    invoke-direct {p0, p1}, Lcom/google/glass/hangouts/HangoutActivity$3;->showImage(Lcom/google/glass/hangouts/MeetingMember;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/glass/hangouts/HangoutActivity$3;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutActivity$3;->showVideo()V

    return-void
.end method

.method private hideImage()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$3;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->cardView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$4100(Lcom/google/glass/hangouts/HangoutActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 504
    return-void
.end method

.method private hideName()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 481
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$3;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->nameView:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$3900(Lcom/google/glass/hangouts/HangoutActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$3;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    sget v1, Lcom/google/glass/hangouts/R$id;->active_participant:I

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$3;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    sget v1, Lcom/google/glass/hangouts/R$id;->participant_mic_muted:I

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 484
    return-void
.end method

.method private hideVideo()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$3;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->incomingView:Landroid/opengl/GLSurfaceView;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$3800(Lcom/google/glass/hangouts/HangoutActivity;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 474
    return-void
.end method

.method private showImage(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 4
    .parameter "member"

    .prologue
    const/4 v3, 0x0

    .line 507
    const/4 v0, 0x0

    .line 509
    .local v0, imageData:[B
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getVCard()Lcom/google/android/apps/plus/hangout/VCard;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 510
    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getVCard()Lcom/google/android/apps/plus/hangout/VCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/plus/hangout/VCard;->getAvatarData()[B

    move-result-object v0

    .line 513
    :cond_0
    if-eqz v0, :cond_1

    .line 514
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$3;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->cardView:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$4100(Lcom/google/glass/hangouts/HangoutActivity;)Landroid/widget/ImageView;

    move-result-object v1

    array-length v2, v0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 519
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$3;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->cardView:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$4100(Lcom/google/glass/hangouts/HangoutActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    return-void

    .line 516
    :cond_1
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$3;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->cardView:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$4100(Lcom/google/glass/hangouts/HangoutActivity;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/google/glass/hangouts/R$drawable;->ic_anon_big:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private showName(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 3
    .parameter "member"

    .prologue
    .line 487
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$3;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/glass/hangouts/R$string;->auto_follow_member:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 488
    .local v0, name:Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 489
    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->isSelf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 490
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$3;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/glass/hangouts/R$string;->self_meeting_member:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 496
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$3;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->nameView:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$3900(Lcom/google/glass/hangouts/HangoutActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$3;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->nameView:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$3900(Lcom/google/glass/hangouts/HangoutActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$3;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->updateRemoteMuteIcons(Lcom/google/glass/hangouts/MeetingMember;)V
    invoke-static {v1, p1}, Lcom/google/glass/hangouts/HangoutActivity;->access$4000(Lcom/google/glass/hangouts/HangoutActivity;Lcom/google/glass/hangouts/MeetingMember;)V

    .line 500
    return-void

    .line 491
    :cond_1
    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getVCard()Lcom/google/android/apps/plus/hangout/VCard;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 492
    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getVCard()Lcom/google/android/apps/plus/hangout/VCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/plus/hangout/VCard;->getFullName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private showVideo()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$3;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->incomingView:Landroid/opengl/GLSurfaceView;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$3800(Lcom/google/glass/hangouts/HangoutActivity;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 478
    return-void
.end method


# virtual methods
.method public onFrameDimensionsChanged(II)V
    .locals 1
    .parameter "width"
    .parameter "height"

    .prologue
    .line 524
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$3;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->slot:Lcom/google/glass/hangouts/VideoSlot;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$4200(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/VideoSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/hangouts/VideoSlot;->getRenderer()Lcom/google/glass/hangouts/IncomingVideoRenderer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/glass/hangouts/IncomingVideoRenderer;->notifyFrameDimensionsChanged(II)V

    .line 525
    return-void
.end method

.method public onUpdateDisplay(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/VideoChooser$Style;Z)V
    .locals 4
    .parameter "member"
    .parameter "style"
    .parameter "isAutoFollowing"

    .prologue
    .line 431
    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 433
    .local v0, autoOrMember:Lcom/google/glass/hangouts/MeetingMember;
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$3;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$3100(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateDisplay, style="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", member="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getVCard()Lcom/google/android/apps/plus/hangout/VCard;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getVCard()Lcom/google/android/apps/plus/hangout/VCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/plus/hangout/VCard;->getFullName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$3;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    new-instance v2, Lcom/google/glass/hangouts/HangoutActivity$3$1;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/google/glass/hangouts/HangoutActivity$3$1;-><init>(Lcom/google/glass/hangouts/HangoutActivity$3;Lcom/google/glass/hangouts/VideoChooser$Style;Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/MeetingMember;)V

    invoke-virtual {v1, v2}, Lcom/google/glass/hangouts/HangoutActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 470
    return-void

    .end local v0           #autoOrMember:Lcom/google/glass/hangouts/MeetingMember;
    :cond_0
    move-object v0, p1

    .line 431
    goto :goto_0

    .line 433
    .restart local v0       #autoOrMember:Lcom/google/glass/hangouts/MeetingMember;
    :cond_1
    const-string v1, "null vcard or member"

    goto :goto_1
.end method
