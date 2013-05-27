.class Lcom/google/glass/hangouts/HangoutsService$8;
.super Ljava/lang/Object;
.source "HangoutsService.java"

# interfaces
.implements Lcom/google/glass/hangouts/ConnectionManager$Callback;


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
    .line 624
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckResult(Lcom/google/glass/hangouts/ConnectionManager$CheckResult;)Z
    .locals 3
    .parameter "result"

    .prologue
    .line 627
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    sget-object v0, Lcom/google/glass/hangouts/ConnectionManager$CheckResult;->NO_NETWORK:Lcom/google/glass/hangouts/ConnectionManager$CheckResult;

    if-ne p1, v0, :cond_0

    .line 630
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lost the network; this is pretty much the end of the road for this hangout."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutsListener:Lcom/google/glass/hangouts/HangoutsEventListener;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$1500(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/HangoutsEventListener;

    move-result-object v0

    sget-object v1, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->NETWORK:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    invoke-interface {v0, v1}, Lcom/google/glass/hangouts/HangoutsEventListener;->onError(Lcom/google/glass/hangouts/HangoutsEventListener$Error;)V

    .line 632
    const/4 v0, 0x0

    .line 635
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onConnect()V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$1100(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/BaseHangoutsClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->onConnecting(Z)V

    .line 642
    return-void
.end method

.method public onDisconnect()V
    .locals 2

    .prologue
    .line 675
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Disconnected from hangouts service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    return-void
.end method

.method public onFailure()V
    .locals 3

    .prologue
    .line 669
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->userEventHelper:Lcom/google/glass/logging/UserEventHelper;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$300(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/logging/UserEventHelper;

    move-result-object v0

    sget-object v1, Lcom/google/glass/logging/UserEventAction;->HANGOUTS_ERROR:Lcom/google/glass/logging/UserEventAction;

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/logging/UserEventHelper;->log(Lcom/google/glass/logging/UserEventAction;Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$1100(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/BaseHangoutsClient;

    move-result-object v0

    sget-object v1, Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;->GENERIC:Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/hangouts/BaseHangoutsClient;->onSigninFailure(Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;Z)V

    .line 671
    return-void
.end method

.method public onReconnect()V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$1100(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/BaseHangoutsClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->onConnecting(Z)V

    .line 665
    return-void
.end method

.method public onStateChange()V
    .locals 4

    .prologue
    .line 646
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->connectionManager:Lcom/google/glass/hangouts/ConnectionManager;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutsService;->access$1300(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/ConnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/hangouts/ConnectionManager;->getConnectionState()Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    move-result-object v1

    sget-object v2, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->OAUTH_ERROR:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->connectionManager:Lcom/google/glass/hangouts/ConnectionManager;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutsService;->access$1300(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/ConnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/hangouts/ConnectionManager;->getConnectionState()Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    move-result-object v1

    sget-object v2, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->SIGNIN_ERROR:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    if-ne v1, v2, :cond_2

    .line 650
    :cond_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->userEventHelper:Lcom/google/glass/logging/UserEventHelper;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutsService;->access$300(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/logging/UserEventHelper;

    move-result-object v1

    sget-object v2, Lcom/google/glass/logging/UserEventAction;->HANGOUTS_ERROR:Lcom/google/glass/logging/UserEventAction;

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lcom/google/glass/logging/UserEventHelper;->log(Lcom/google/glass/logging/UserEventAction;Ljava/lang/String;)V

    .line 652
    sget-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;->GENERIC:Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;

    .line 653
    .local v0, error:Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->connectionManager:Lcom/google/glass/hangouts/ConnectionManager;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutsService;->access$1300(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/ConnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/hangouts/ConnectionManager;->getConnectionState()Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    move-result-object v1

    sget-object v2, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->OAUTH_ERROR:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    if-ne v1, v2, :cond_1

    .line 655
    sget-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;->OAUTH_FAILURE:Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;

    .line 658
    :cond_1
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutsService;->access$1100(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/BaseHangoutsClient;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/glass/hangouts/BaseHangoutsClient;->onSigninFailure(Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;Z)V

    .line 660
    .end local v0           #error:Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;
    :cond_2
    return-void
.end method

.method public onSuccess()V
    .locals 7

    .prologue
    .line 680
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    sget-object v4, Lcom/google/glass/hangouts/HangoutsService$AppState;->SIGNED_IN:Lcom/google/glass/hangouts/HangoutsService$AppState;

    #setter for: Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;
    invoke-static {v3, v4}, Lcom/google/glass/hangouts/HangoutsService;->access$502(Lcom/google/glass/hangouts/HangoutsService;Lcom/google/glass/hangouts/HangoutsService$AppState;)Lcom/google/glass/hangouts/HangoutsService$AppState;

    .line 683
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->powerHelper:Lcom/google/glass/util/PowerHelper;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutsService;->access$400(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/util/PowerHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/glass/util/PowerHelper;->isScreenOn()Z

    move-result v3

    if-nez v3, :cond_0

    .line 684
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    sget-object v4, Lcom/google/glass/hangouts/HangoutsService$AppState;->SIGNING_OUT:Lcom/google/glass/hangouts/HangoutsService$AppState;

    #setter for: Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;
    invoke-static {v3, v4}, Lcom/google/glass/hangouts/HangoutsService;->access$502(Lcom/google/glass/hangouts/HangoutsService;Lcom/google/glass/hangouts/HangoutsService$AppState;)Lcom/google/glass/hangouts/HangoutsService$AppState;

    .line 685
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->connectionManager:Lcom/google/glass/hangouts/ConnectionManager;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutsService;->access$1300(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/ConnectionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/glass/hangouts/ConnectionManager;->disconnect()V

    .line 686
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->connectionManager:Lcom/google/glass/hangouts/ConnectionManager;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutsService;->access$1300(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/ConnectionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/glass/hangouts/ConnectionManager;->clearPendingTasks()V

    .line 721
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutIntent:Landroid/content/Intent;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutsService;->access$1600(Lcom/google/glass/hangouts/HangoutsService;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "duration_ms"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 692
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutIntent:Landroid/content/Intent;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutsService;->access$1600(Lcom/google/glass/hangouts/HangoutsService;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "room_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 693
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "duration_ms specified, but no room_id extra specified."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v3}, Lcom/google/glass/hangouts/HangoutsService;->leaveHangout()V

    goto :goto_0

    .line 699
    :cond_1
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutIntent:Landroid/content/Intent;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutsService;->access$1600(Lcom/google/glass/hangouts/HangoutsService;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "duration_ms"

    const-wide/16 v5, -0x1

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 700
    .local v0, durationMs:J
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "duration of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " specified, starting timer now."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->serviceHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutsService;->access$100(Lcom/google/glass/hangouts/HangoutsService;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->exitRunnable:Ljava/lang/Runnable;
    invoke-static {v4}, Lcom/google/glass/hangouts/HangoutsService;->access$1700(Lcom/google/glass/hangouts/HangoutsService;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 705
    .end local v0           #durationMs:J
    :cond_2
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    const/4 v4, 0x0

    #setter for: Lcom/google/glass/hangouts/HangoutsService;->expertHangout:Z
    invoke-static {v3, v4}, Lcom/google/glass/hangouts/HangoutsService;->access$802(Lcom/google/glass/hangouts/HangoutsService;Z)Z

    .line 709
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutIntent:Landroid/content/Intent;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutsService;->access$1600(Lcom/google/glass/hangouts/HangoutsService;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "room_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 710
    .local v2, roomId:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 711
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutIntent:Landroid/content/Intent;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutsService;->access$1600(Lcom/google/glass/hangouts/HangoutsService;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "menu_item_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 713
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 714
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Creating new Hangout."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutsService;->access$1100(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/BaseHangoutsClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/glass/hangouts/BaseHangoutsClient;->createHangout()V

    .line 720
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutsService;->access$1100(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/BaseHangoutsClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/glass/hangouts/BaseHangoutsClient;->onSigninSuccess()V

    goto/16 :goto_0

    .line 718
    :cond_4
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$8;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v3, v2}, Lcom/google/glass/hangouts/HangoutsService;->joinHangout(Ljava/lang/String;)V

    goto :goto_1
.end method
