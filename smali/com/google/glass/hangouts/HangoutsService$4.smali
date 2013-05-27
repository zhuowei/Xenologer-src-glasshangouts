.class Lcom/google/glass/hangouts/HangoutsService$4;
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
    .line 152
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutsService$4;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Turning off screen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$4;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->serviceHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$100(Lcom/google/glass/hangouts/HangoutsService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$4;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$4;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->userEventHelper:Lcom/google/glass/logging/UserEventHelper;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$300(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/logging/UserEventHelper;

    move-result-object v0

    sget-object v1, Lcom/google/glass/logging/UserEventAction;->HANGOUTS_WAITING_SCREEN_DISMISSED:Lcom/google/glass/logging/UserEventAction;

    invoke-virtual {v0, v1}, Lcom/google/glass/logging/UserEventHelper;->log(Lcom/google/glass/logging/UserEventAction;)V

    .line 161
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$4;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->powerHelper:Lcom/google/glass/util/PowerHelper;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$400(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/util/PowerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/util/PowerHelper;->goToSleep()V

    .line 162
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$4;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->serviceHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$100(Lcom/google/glass/hangouts/HangoutsService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService$4;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->ringRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutsService;->access$200(Lcom/google/glass/hangouts/HangoutsService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$4;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->serviceHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$100(Lcom/google/glass/hangouts/HangoutsService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService$4;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->ringRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutsService;->access$200(Lcom/google/glass/hangouts/HangoutsService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
