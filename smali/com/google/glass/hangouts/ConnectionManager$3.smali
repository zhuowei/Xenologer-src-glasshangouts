.class Lcom/google/glass/hangouts/ConnectionManager$3;
.super Ljava/lang/Object;
.source "ConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/ConnectionManager;Lcom/google/glass/hangouts/BaseHangoutsClient;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/google/glass/hangouts/ConnectionManager$3;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    iput-object p2, p0, Lcom/google/glass/hangouts/ConnectionManager$3;->val$hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager$3;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    sget-object v1, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->CONNECTING:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    #setter for: Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/ConnectionManager;->access$002(Lcom/google/glass/hangouts/ConnectionManager;Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;)Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    .line 232
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager$3;->val$hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;

    iget-object v1, p0, Lcom/google/glass/hangouts/ConnectionManager$3;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    #getter for: Lcom/google/glass/hangouts/ConnectionManager;->accountName:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/glass/hangouts/ConnectionManager;->access$300(Lcom/google/glass/hangouts/ConnectionManager;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/hangouts/ConnectionManager$3;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    #getter for: Lcom/google/glass/hangouts/ConnectionManager;->authToken:Ljava/lang/String;
    invoke-static {v2}, Lcom/google/glass/hangouts/ConnectionManager;->access$400(Lcom/google/glass/hangouts/ConnectionManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/hangouts/BaseHangoutsClient;->connectAndSignIn(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void
.end method
