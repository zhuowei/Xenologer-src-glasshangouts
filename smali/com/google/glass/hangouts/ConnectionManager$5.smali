.class Lcom/google/glass/hangouts/ConnectionManager$5;
.super Ljava/lang/Object;
.source "ConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/hangouts/ConnectionManager;->signoutAndDisconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/hangouts/ConnectionManager;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/ConnectionManager;)V
    .locals 0
    .parameter

    .prologue
    .line 488
    iput-object p1, p0, Lcom/google/glass/hangouts/ConnectionManager$5;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager$5;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    #getter for: Lcom/google/glass/hangouts/ConnectionManager;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;
    invoke-static {v0}, Lcom/google/glass/hangouts/ConnectionManager;->access$700(Lcom/google/glass/hangouts/ConnectionManager;)Lcom/google/glass/hangouts/BaseHangoutsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->signoutAndDisconnect()V

    .line 492
    return-void
.end method
