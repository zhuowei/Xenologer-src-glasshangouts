.class Lcom/google/glass/hangouts/IncomingHangoutActivity$1$1;
.super Ljava/lang/Object;
.source "IncomingHangoutActivity.java"

# interfaces
.implements Lcom/google/glass/sound/SoundManager$OnSoundDoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/hangouts/IncomingHangoutActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/glass/hangouts/IncomingHangoutActivity$1;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/IncomingHangoutActivity$1;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity$1$1;->this$1:Lcom/google/glass/hangouts/IncomingHangoutActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSoundDone(Lcom/google/glass/sound/SoundManager$SoundId;)V
    .locals 4
    .parameter "sound"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity$1$1;->this$1:Lcom/google/glass/hangouts/IncomingHangoutActivity$1;

    iget-object v0, v0, Lcom/google/glass/hangouts/IncomingHangoutActivity$1;->this$0:Lcom/google/glass/hangouts/IncomingHangoutActivity;

    #getter for: Lcom/google/glass/hangouts/IncomingHangoutActivity;->isRinging:Z
    invoke-static {v0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->access$200(Lcom/google/glass/hangouts/IncomingHangoutActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity$1$1;->this$1:Lcom/google/glass/hangouts/IncomingHangoutActivity$1;

    iget-object v0, v0, Lcom/google/glass/hangouts/IncomingHangoutActivity$1;->this$0:Lcom/google/glass/hangouts/IncomingHangoutActivity;

    #getter for: Lcom/google/glass/hangouts/IncomingHangoutActivity;->ringHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->access$400(Lcom/google/glass/hangouts/IncomingHangoutActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity$1$1;->this$1:Lcom/google/glass/hangouts/IncomingHangoutActivity$1;

    iget-object v1, v1, Lcom/google/glass/hangouts/IncomingHangoutActivity$1;->this$0:Lcom/google/glass/hangouts/IncomingHangoutActivity;

    #getter for: Lcom/google/glass/hangouts/IncomingHangoutActivity;->ringRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->access$300(Lcom/google/glass/hangouts/IncomingHangoutActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    :cond_0
    return-void
.end method
