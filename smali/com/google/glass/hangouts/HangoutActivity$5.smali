.class Lcom/google/glass/hangouts/HangoutActivity$5;
.super Ljava/lang/Object;
.source "HangoutActivity.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/hangouts/HangoutActivity;->onServiceConnected()V
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
    .line 670
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutActivity$5;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4
    .parameter "t"
    .parameter "e"

    .prologue
    .line 673
    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutActivity$5;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;
    invoke-static {v2}, Lcom/google/glass/hangouts/HangoutActivity;->access$4600(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Received uncaught exception; attempting shutdown"

    invoke-static {v2, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 674
    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutActivity$5;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;
    invoke-static {v2}, Lcom/google/glass/hangouts/HangoutActivity;->access$600(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 676
    :try_start_0
    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutActivity$5;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;
    invoke-static {v2}, Lcom/google/glass/hangouts/HangoutActivity;->access$600(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutsService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/glass/hangouts/HangoutsService;->leaveHangout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 683
    .local v0, defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
    if-eqz v0, :cond_1

    .line 684
    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutActivity$5;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;
    invoke-static {v2}, Lcom/google/glass/hangouts/HangoutActivity;->access$4800(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(The following stack trace will be a duplicate)"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 687
    :cond_1
    return-void

    .line 677
    .end local v0           #defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
    :catch_0
    move-exception v1

    .line 678
    .local v1, ex:Ljava/lang/Exception;
    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutActivity$5;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;
    invoke-static {v2}, Lcom/google/glass/hangouts/HangoutActivity;->access$4700(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception while shutting down hangout"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
