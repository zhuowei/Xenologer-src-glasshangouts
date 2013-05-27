.class Lcom/google/glass/hangouts/HangoutsService$9;
.super Ljava/lang/Object;
.source "HangoutsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/hangouts/HangoutsService;->invite(Lcom/google/googlex/glass/common/proto/Entity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/hangouts/HangoutsService;

.field final synthetic val$shareTarget:Lcom/google/googlex/glass/common/proto/Entity;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/HangoutsService;Lcom/google/googlex/glass/common/proto/Entity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 896
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutsService$9;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    iput-object p2, p0, Lcom/google/glass/hangouts/HangoutsService$9;->val$shareTarget:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 899
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending invitation to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutsService$9;->val$shareTarget:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$9;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->idToInvitationMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$1800(Lcom/google/glass/hangouts/HangoutsService;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 901
    :try_start_0
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$9;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->idToInvitationMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$1800(Lcom/google/glass/hangouts/HangoutsService;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutsService$9;->val$shareTarget:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v2}, Lcom/google/googlex/glass/common/proto/Entity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$9;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService$9;->val$shareTarget:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/HangoutsService;->invite(Lcom/google/googlex/glass/common/proto/Entity;)V

    .line 904
    return-void

    .line 902
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
