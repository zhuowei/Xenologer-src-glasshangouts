.class Lcom/google/glass/hangouts/ConnectionManager$4;
.super Landroid/os/Handler;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/hangouts/ConnectionManager;-><init>(Lcom/google/glass/hangouts/AuthenticationHelper;Lcom/google/glass/hangouts/BaseHangoutsClient;Lcom/google/glass/hangouts/ConnectionManager$Callback;Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/hangouts/ConnectionManager;

.field final synthetic val$callback:Lcom/google/glass/hangouts/ConnectionManager$Callback;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/ConnectionManager;Lcom/google/glass/hangouts/ConnectionManager$Callback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, Lcom/google/glass/hangouts/ConnectionManager$4;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    iput-object p2, p0, Lcom/google/glass/hangouts/ConnectionManager$4;->val$callback:Lcom/google/glass/hangouts/ConnectionManager$Callback;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .parameter "msg"

    .prologue
    const-wide/16 v6, 0x1388

    const/4 v5, 0x1

    .line 241
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 276
    invoke-static {}, Lcom/google/glass/hangouts/ConnectionManager;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown message type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 243
    :pswitch_0
    invoke-static {}, Lcom/google/glass/hangouts/ConnectionManager;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authentication, 1st stage"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager$4;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    #getter for: Lcom/google/glass/hangouts/ConnectionManager;->oauthTask:Lcom/google/glass/hangouts/ConnectionManager$RetryTask;
    invoke-static {v2}, Lcom/google/glass/hangouts/ConnectionManager;->access$500(Lcom/google/glass/hangouts/ConnectionManager;)Lcom/google/glass/hangouts/ConnectionManager$RetryTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;->run()V

    goto :goto_0

    .line 248
    :pswitch_1
    invoke-static {}, Lcom/google/glass/hangouts/ConnectionManager;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authentication, 2nd stage"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager$4;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    #getter for: Lcom/google/glass/hangouts/ConnectionManager;->connectionTask:Lcom/google/glass/hangouts/ConnectionManager$RetryTask;
    invoke-static {v2}, Lcom/google/glass/hangouts/ConnectionManager;->access$600(Lcom/google/glass/hangouts/ConnectionManager;)Lcom/google/glass/hangouts/ConnectionManager$RetryTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;->run()V

    goto :goto_0

    .line 253
    :pswitch_2
    const/4 v1, 0x1

    .line 254
    .local v1, shouldContinuePolling:Z
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager$4;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    invoke-virtual {v2}, Lcom/google/glass/hangouts/ConnectionManager;->isItOkToRunHangouts()Lcom/google/glass/hangouts/ConnectionManager$CheckResult;

    move-result-object v0

    .line 255
    .local v0, result:Lcom/google/glass/hangouts/ConnectionManager$CheckResult;
    sget-object v2, Lcom/google/glass/hangouts/ConnectionManager$CheckResult;->OK:Lcom/google/glass/hangouts/ConnectionManager$CheckResult;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager$4;->val$callback:Lcom/google/glass/hangouts/ConnectionManager$Callback;

    if-eqz v2, :cond_1

    .line 256
    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager$4;->val$callback:Lcom/google/glass/hangouts/ConnectionManager$Callback;

    invoke-interface {v2, v0}, Lcom/google/glass/hangouts/ConnectionManager$Callback;->onCheckResult(Lcom/google/glass/hangouts/ConnectionManager$CheckResult;)Z

    move-result v1

    .line 259
    :cond_1
    if-eqz v1, :cond_2

    .line 260
    invoke-virtual {p0, v5, v6, v7}, Lcom/google/glass/hangouts/ConnectionManager$4;->sendEmptyMessageDelayed(IJ)Z

    .line 263
    :cond_2
    invoke-static {}, Lcom/google/glass/hangouts/ConnectionManager;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connectivity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {p0, v5}, Lcom/google/glass/hangouts/ConnectionManager$4;->removeMessages(I)V

    .line 271
    invoke-virtual {p0, v5, v6, v7}, Lcom/google/glass/hangouts/ConnectionManager$4;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
