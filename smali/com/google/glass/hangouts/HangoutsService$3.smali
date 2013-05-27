.class Lcom/google/glass/hangouts/HangoutsService$3;
.super Ljava/lang/Object;
.source "HangoutsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/hangouts/HangoutsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/hangouts/HangoutsService;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/HangoutsService;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutsService$3;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 133
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ringing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$3;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->serviceHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$100(Lcom/google/glass/hangouts/HangoutsService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$3;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->shouldRing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$3;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-static {v0}, Lcom/google/glass/app/GlassApplication;->from(Landroid/content/Context;)Lcom/google/glass/app/GlassApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/app/GlassApplication;->getSoundManager()Lcom/google/glass/sound/SoundManager;

    move-result-object v0

    sget-object v1, Lcom/google/glass/sound/SoundManager$SoundId;->HANGOUT_INCOMING_RING:Lcom/google/glass/sound/SoundManager$SoundId;

    new-instance v2, Lcom/google/glass/hangouts/HangoutsService$3$1;

    invoke-direct {v2, p0}, Lcom/google/glass/hangouts/HangoutsService$3$1;-><init>(Lcom/google/glass/hangouts/HangoutsService$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/sound/SoundManager;->playSound(Lcom/google/glass/sound/SoundManager$SoundId;Lcom/google/glass/sound/SoundManager$OnSoundDoneListener;)I

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$3;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$3;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->serviceHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$100(Lcom/google/glass/hangouts/HangoutsService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService$3;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->ringRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutsService;->access$200(Lcom/google/glass/hangouts/HangoutsService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
