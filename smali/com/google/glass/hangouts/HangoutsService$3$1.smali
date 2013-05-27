.class Lcom/google/glass/hangouts/HangoutsService$3$1;
.super Ljava/lang/Object;
.source "HangoutsService.java"

# interfaces
.implements Lcom/google/glass/sound/SoundManager$OnSoundDoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/hangouts/HangoutsService$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/glass/hangouts/HangoutsService$3;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/HangoutsService$3;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutsService$3$1;->this$1:Lcom/google/glass/hangouts/HangoutsService$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSoundDone(Lcom/google/glass/sound/SoundManager$SoundId;)V
    .locals 4
    .parameter "sound"

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$3$1;->this$1:Lcom/google/glass/hangouts/HangoutsService$3;

    iget-object v0, v0, Lcom/google/glass/hangouts/HangoutsService$3;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->serviceHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$100(Lcom/google/glass/hangouts/HangoutsService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService$3$1;->this$1:Lcom/google/glass/hangouts/HangoutsService$3;

    iget-object v1, v1, Lcom/google/glass/hangouts/HangoutsService$3;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->ringRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutsService;->access$200(Lcom/google/glass/hangouts/HangoutsService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    return-void
.end method
