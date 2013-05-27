.class Lcom/google/glass/hangouts/HangoutsService$10;
.super Ljava/lang/Object;
.source "HangoutsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/hangouts/HangoutsService;->invite(Lcom/google/googlex/glass/common/proto/Entity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/hangouts/HangoutsService;

.field final synthetic val$circleIds:Ljava/util/ArrayList;

.field final synthetic val$userIds:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/HangoutsService;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 959
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutsService$10;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    iput-object p2, p0, Lcom/google/glass/hangouts/HangoutsService$10;->val$userIds:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/glass/hangouts/HangoutsService$10;->val$circleIds:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 962
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$10;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$1100(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/BaseHangoutsClient;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService$10;->val$userIds:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutsService$10;->val$circleIds:Ljava/util/ArrayList;

    const-string v3, "HANGOUT"

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/glass/hangouts/BaseHangoutsClient;->inviteToHangout(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 963
    return-void
.end method
