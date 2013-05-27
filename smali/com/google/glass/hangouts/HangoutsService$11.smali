.class Lcom/google/glass/hangouts/HangoutsService$11;
.super Ljava/lang/Object;
.source "HangoutsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/hangouts/HangoutsService;->joinHangout(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/hangouts/HangoutsService;

.field final synthetic val$roomId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/HangoutsService;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 981
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutsService$11;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    iput-object p2, p0, Lcom/google/glass/hangouts/HangoutsService$11;->val$roomId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 984
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$11;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$1100(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/BaseHangoutsClient;

    move-result-object v0

    new-instance v1, Lcom/google/glass/hangouts/Hangout;

    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutsService$11;->val$roomId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/glass/hangouts/Hangout;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->enterHangout(Lcom/google/glass/hangouts/Hangout;)V

    .line 985
    return-void
.end method
