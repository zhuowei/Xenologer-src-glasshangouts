.class Lcom/google/glass/hangouts/ConnectionManager$2$1;
.super Ljava/lang/Object;
.source "ConnectionManager.java"

# interfaces
.implements Lcom/google/glass/hangouts/AuthenticationHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/hangouts/ConnectionManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/glass/hangouts/ConnectionManager$2;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/ConnectionManager$2;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/google/glass/hangouts/ConnectionManager$2$1;->this$1:Lcom/google/glass/hangouts/ConnectionManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager$2$1;->this$1:Lcom/google/glass/hangouts/ConnectionManager$2;

    iget-object v0, v0, Lcom/google/glass/hangouts/ConnectionManager$2;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    #getter for: Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;
    invoke-static {v0}, Lcom/google/glass/hangouts/ConnectionManager;->access$000(Lcom/google/glass/hangouts/ConnectionManager;)Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->DISCONNECTED:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    if-ne v0, v1, :cond_0

    .line 218
    invoke-static {}, Lcom/google/glass/hangouts/ConnectionManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hangout was disconnected on us, aborting."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager$2$1;->this$1:Lcom/google/glass/hangouts/ConnectionManager$2;

    iget-object v0, v0, Lcom/google/glass/hangouts/ConnectionManager$2;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    sget-object v1, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->OAUTH_ERROR:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    #setter for: Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/ConnectionManager;->access$002(Lcom/google/glass/hangouts/ConnectionManager;Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;)Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    .line 222
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager$2$1;->this$1:Lcom/google/glass/hangouts/ConnectionManager$2;

    iget-object v0, v0, Lcom/google/glass/hangouts/ConnectionManager$2;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    #calls: Lcom/google/glass/hangouts/ConnectionManager;->handleEvent()V
    invoke-static {v0}, Lcom/google/glass/hangouts/ConnectionManager;->access$200(Lcom/google/glass/hangouts/ConnectionManager;)V

    goto :goto_0
.end method

.method public onSuccessful(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "name"
    .parameter "token"

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager$2$1;->this$1:Lcom/google/glass/hangouts/ConnectionManager$2;

    iget-object v0, v0, Lcom/google/glass/hangouts/ConnectionManager$2;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    #getter for: Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;
    invoke-static {v0}, Lcom/google/glass/hangouts/ConnectionManager;->access$000(Lcom/google/glass/hangouts/ConnectionManager;)Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->DISCONNECTED:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    if-ne v0, v1, :cond_0

    .line 206
    invoke-static {}, Lcom/google/glass/hangouts/ConnectionManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hangout was disconnected on us, aborting."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager$2$1;->this$1:Lcom/google/glass/hangouts/ConnectionManager$2;

    iget-object v0, v0, Lcom/google/glass/hangouts/ConnectionManager$2;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    sget-object v1, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->OAUTH_FETCHED:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    #setter for: Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/ConnectionManager;->access$002(Lcom/google/glass/hangouts/ConnectionManager;Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;)Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    .line 210
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager$2$1;->this$1:Lcom/google/glass/hangouts/ConnectionManager$2;

    iget-object v0, v0, Lcom/google/glass/hangouts/ConnectionManager$2;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    #setter for: Lcom/google/glass/hangouts/ConnectionManager;->accountName:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/google/glass/hangouts/ConnectionManager;->access$302(Lcom/google/glass/hangouts/ConnectionManager;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager$2$1;->this$1:Lcom/google/glass/hangouts/ConnectionManager$2;

    iget-object v0, v0, Lcom/google/glass/hangouts/ConnectionManager$2;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    #setter for: Lcom/google/glass/hangouts/ConnectionManager;->authToken:Ljava/lang/String;
    invoke-static {v0, p2}, Lcom/google/glass/hangouts/ConnectionManager;->access$402(Lcom/google/glass/hangouts/ConnectionManager;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager$2$1;->this$1:Lcom/google/glass/hangouts/ConnectionManager$2;

    iget-object v0, v0, Lcom/google/glass/hangouts/ConnectionManager$2;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    #calls: Lcom/google/glass/hangouts/ConnectionManager;->handleEvent()V
    invoke-static {v0}, Lcom/google/glass/hangouts/ConnectionManager;->access$200(Lcom/google/glass/hangouts/ConnectionManager;)V

    goto :goto_0
.end method
