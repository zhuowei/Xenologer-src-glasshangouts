.class Lcom/google/glass/hangouts/VideoChooser$1;
.super Landroid/os/Handler;
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
    .line 88
    iput-object p1, p0, Lcom/google/glass/hangouts/VideoChooser$1;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "message"

    .prologue
    const/4 v2, 0x1

    .line 91
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 108
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser$1;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #setter for: Lcom/google/glass/hangouts/VideoChooser;->canSwitchVideo:Z
    invoke-static {v1, v2}, Lcom/google/glass/hangouts/VideoChooser;->access$002(Lcom/google/glass/hangouts/VideoChooser;Z)Z

    goto :goto_0

    .line 97
    :pswitch_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/glass/hangouts/VideoChooser$1;->removeMessages(I)V

    .line 98
    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser$1;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/VideoChooser;->fetchVideo()V

    .line 99
    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser$1;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #setter for: Lcom/google/glass/hangouts/VideoChooser;->canShowVideo:Z
    invoke-static {v1, v2}, Lcom/google/glass/hangouts/VideoChooser;->access$102(Lcom/google/glass/hangouts/VideoChooser;Z)Z

    .line 100
    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser$1;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    #calls: Lcom/google/glass/hangouts/VideoChooser;->updateDisplay()V
    invoke-static {v1}, Lcom/google/glass/hangouts/VideoChooser;->access$200(Lcom/google/glass/hangouts/VideoChooser;)V

    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/glass/hangouts/MeetingMember;

    .line 105
    .local v0, member:Lcom/google/glass/hangouts/MeetingMember;
    invoke-static {}, Lcom/google/glass/hangouts/VideoChooser;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restoring member "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " after new participant display timeout."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v1, p0, Lcom/google/glass/hangouts/VideoChooser$1;->this$0:Lcom/google/glass/hangouts/VideoChooser;

    const/4 v2, 0x0

    #calls: Lcom/google/glass/hangouts/VideoChooser;->setDisplayMember(Lcom/google/glass/hangouts/MeetingMember;Z)V
    invoke-static {v1, v0, v2}, Lcom/google/glass/hangouts/VideoChooser;->access$400(Lcom/google/glass/hangouts/VideoChooser;Lcom/google/glass/hangouts/MeetingMember;Z)V

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
