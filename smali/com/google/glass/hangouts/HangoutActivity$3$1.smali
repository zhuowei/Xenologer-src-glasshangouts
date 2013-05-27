.class Lcom/google/glass/hangouts/HangoutActivity$3$1;
.super Ljava/lang/Object;
.source "HangoutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/hangouts/HangoutActivity$3;->onUpdateDisplay(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/VideoChooser$Style;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/glass/hangouts/HangoutActivity$3;

.field final synthetic val$autoOrMember:Lcom/google/glass/hangouts/MeetingMember;

.field final synthetic val$member:Lcom/google/glass/hangouts/MeetingMember;

.field final synthetic val$style:Lcom/google/glass/hangouts/VideoChooser$Style;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/HangoutActivity$3;Lcom/google/glass/hangouts/VideoChooser$Style;Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 438
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->this$1:Lcom/google/glass/hangouts/HangoutActivity$3;

    iput-object p2, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->val$style:Lcom/google/glass/hangouts/VideoChooser$Style;

    iput-object p3, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->val$autoOrMember:Lcom/google/glass/hangouts/MeetingMember;

    iput-object p4, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->val$member:Lcom/google/glass/hangouts/MeetingMember;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 441
    sget-object v0, Lcom/google/glass/hangouts/HangoutActivity$10;->$SwitchMap$com$google$glass$hangouts$VideoChooser$Style:[I

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->val$style:Lcom/google/glass/hangouts/VideoChooser$Style;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/VideoChooser$Style;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 468
    :goto_0
    return-void

    .line 443
    :pswitch_0
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->this$1:Lcom/google/glass/hangouts/HangoutActivity$3;

    #calls: Lcom/google/glass/hangouts/HangoutActivity$3;->hideVideo()V
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity$3;->access$3200(Lcom/google/glass/hangouts/HangoutActivity$3;)V

    .line 444
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->this$1:Lcom/google/glass/hangouts/HangoutActivity$3;

    #calls: Lcom/google/glass/hangouts/HangoutActivity$3;->hideName()V
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity$3;->access$3300(Lcom/google/glass/hangouts/HangoutActivity$3;)V

    .line 445
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->this$1:Lcom/google/glass/hangouts/HangoutActivity$3;

    #calls: Lcom/google/glass/hangouts/HangoutActivity$3;->hideImage()V
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity$3;->access$3400(Lcom/google/glass/hangouts/HangoutActivity$3;)V

    goto :goto_0

    .line 448
    :pswitch_1
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->this$1:Lcom/google/glass/hangouts/HangoutActivity$3;

    #calls: Lcom/google/glass/hangouts/HangoutActivity$3;->hideVideo()V
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity$3;->access$3200(Lcom/google/glass/hangouts/HangoutActivity$3;)V

    .line 449
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->this$1:Lcom/google/glass/hangouts/HangoutActivity$3;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->val$autoOrMember:Lcom/google/glass/hangouts/MeetingMember;

    #calls: Lcom/google/glass/hangouts/HangoutActivity$3;->showName(Lcom/google/glass/hangouts/MeetingMember;)V
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/HangoutActivity$3;->access$3500(Lcom/google/glass/hangouts/HangoutActivity$3;Lcom/google/glass/hangouts/MeetingMember;)V

    .line 450
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->this$1:Lcom/google/glass/hangouts/HangoutActivity$3;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->val$member:Lcom/google/glass/hangouts/MeetingMember;

    #calls: Lcom/google/glass/hangouts/HangoutActivity$3;->showImage(Lcom/google/glass/hangouts/MeetingMember;)V
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/HangoutActivity$3;->access$3600(Lcom/google/glass/hangouts/HangoutActivity$3;Lcom/google/glass/hangouts/MeetingMember;)V

    goto :goto_0

    .line 453
    :pswitch_2
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->this$1:Lcom/google/glass/hangouts/HangoutActivity$3;

    #calls: Lcom/google/glass/hangouts/HangoutActivity$3;->hideVideo()V
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity$3;->access$3200(Lcom/google/glass/hangouts/HangoutActivity$3;)V

    .line 454
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->this$1:Lcom/google/glass/hangouts/HangoutActivity$3;

    #calls: Lcom/google/glass/hangouts/HangoutActivity$3;->hideName()V
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity$3;->access$3300(Lcom/google/glass/hangouts/HangoutActivity$3;)V

    .line 455
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->this$1:Lcom/google/glass/hangouts/HangoutActivity$3;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->val$member:Lcom/google/glass/hangouts/MeetingMember;

    #calls: Lcom/google/glass/hangouts/HangoutActivity$3;->showImage(Lcom/google/glass/hangouts/MeetingMember;)V
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/HangoutActivity$3;->access$3600(Lcom/google/glass/hangouts/HangoutActivity$3;Lcom/google/glass/hangouts/MeetingMember;)V

    goto :goto_0

    .line 458
    :pswitch_3
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->this$1:Lcom/google/glass/hangouts/HangoutActivity$3;

    #calls: Lcom/google/glass/hangouts/HangoutActivity$3;->hideImage()V
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity$3;->access$3400(Lcom/google/glass/hangouts/HangoutActivity$3;)V

    .line 459
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->this$1:Lcom/google/glass/hangouts/HangoutActivity$3;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->val$autoOrMember:Lcom/google/glass/hangouts/MeetingMember;

    #calls: Lcom/google/glass/hangouts/HangoutActivity$3;->showName(Lcom/google/glass/hangouts/MeetingMember;)V
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/HangoutActivity$3;->access$3500(Lcom/google/glass/hangouts/HangoutActivity$3;Lcom/google/glass/hangouts/MeetingMember;)V

    .line 460
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->this$1:Lcom/google/glass/hangouts/HangoutActivity$3;

    #calls: Lcom/google/glass/hangouts/HangoutActivity$3;->showVideo()V
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity$3;->access$3700(Lcom/google/glass/hangouts/HangoutActivity$3;)V

    goto :goto_0

    .line 463
    :pswitch_4
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->this$1:Lcom/google/glass/hangouts/HangoutActivity$3;

    #calls: Lcom/google/glass/hangouts/HangoutActivity$3;->hideImage()V
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity$3;->access$3400(Lcom/google/glass/hangouts/HangoutActivity$3;)V

    .line 464
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->this$1:Lcom/google/glass/hangouts/HangoutActivity$3;

    #calls: Lcom/google/glass/hangouts/HangoutActivity$3;->hideName()V
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity$3;->access$3300(Lcom/google/glass/hangouts/HangoutActivity$3;)V

    .line 465
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$3$1;->this$1:Lcom/google/glass/hangouts/HangoutActivity$3;

    #calls: Lcom/google/glass/hangouts/HangoutActivity$3;->showVideo()V
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity$3;->access$3700(Lcom/google/glass/hangouts/HangoutActivity$3;)V

    goto :goto_0

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
