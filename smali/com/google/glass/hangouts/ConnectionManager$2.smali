.class Lcom/google/glass/hangouts/ConnectionManager$2;
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

.field final synthetic val$authenticationHelper:Lcom/google/glass/hangouts/AuthenticationHelper;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/ConnectionManager;Lcom/google/glass/hangouts/AuthenticationHelper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/google/glass/hangouts/ConnectionManager$2;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    iput-object p2, p0, Lcom/google/glass/hangouts/ConnectionManager$2;->val$authenticationHelper:Lcom/google/glass/hangouts/AuthenticationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager$2;->val$authenticationHelper:Lcom/google/glass/hangouts/AuthenticationHelper;

    new-instance v1, Lcom/google/glass/hangouts/ConnectionManager$2$1;

    invoke-direct {v1, p0}, Lcom/google/glass/hangouts/ConnectionManager$2$1;-><init>(Lcom/google/glass/hangouts/ConnectionManager$2;)V

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/AuthenticationHelper;->fetchAuthToken(Lcom/google/glass/hangouts/AuthenticationHelper$Callback;)V

    .line 225
    return-void
.end method
