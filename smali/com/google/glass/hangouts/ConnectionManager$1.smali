.class Lcom/google/glass/hangouts/ConnectionManager$1;
.super Lcom/google/glass/hangouts/BaseHangoutsEventListener;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/hangouts/ConnectionManager;
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
    .line 155
    iput-object p1, p0, Lcom/google/glass/hangouts/ConnectionManager$1;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    invoke-direct {p0}, Lcom/google/glass/hangouts/BaseHangoutsEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnecting()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager$1;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    sget-object v1, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->CONNECTING:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    #setter for: Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/ConnectionManager;->access$002(Lcom/google/glass/hangouts/ConnectionManager;Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;)Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    .line 167
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager$1;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    #calls: Lcom/google/glass/hangouts/ConnectionManager;->handleEvent()V
    invoke-static {v0}, Lcom/google/glass/hangouts/ConnectionManager;->access$200(Lcom/google/glass/hangouts/ConnectionManager;)V

    .line 168
    return-void
.end method

.method public onError(Lcom/google/glass/hangouts/HangoutsEventListener$Error;)V
    .locals 3
    .parameter "error"

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager$1;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    sget-object v1, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->ERROR:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    #setter for: Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/ConnectionManager;->access$002(Lcom/google/glass/hangouts/ConnectionManager;Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;)Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    .line 160
    invoke-static {}, Lcom/google/glass/hangouts/ConnectionManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager$1;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    #calls: Lcom/google/glass/hangouts/ConnectionManager;->handleEvent()V
    invoke-static {v0}, Lcom/google/glass/hangouts/ConnectionManager;->access$200(Lcom/google/glass/hangouts/ConnectionManager;)V

    .line 162
    return-void
.end method

.method public onSignedIn(Ljava/lang/String;)V
    .locals 2
    .parameter "userJid"

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager$1;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    sget-object v1, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->SIGNED_IN:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    #setter for: Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/ConnectionManager;->access$002(Lcom/google/glass/hangouts/ConnectionManager;Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;)Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    .line 185
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager$1;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    #calls: Lcom/google/glass/hangouts/ConnectionManager;->handleEvent()V
    invoke-static {v0}, Lcom/google/glass/hangouts/ConnectionManager;->access$200(Lcom/google/glass/hangouts/ConnectionManager;)V

    .line 186
    return-void
.end method

.method public onSigninTimeOutError()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager$1;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    sget-object v1, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->SIGNIN_ERROR:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    #setter for: Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/ConnectionManager;->access$002(Lcom/google/glass/hangouts/ConnectionManager;Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;)Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    .line 179
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager$1;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    #calls: Lcom/google/glass/hangouts/ConnectionManager;->handleEvent()V
    invoke-static {v0}, Lcom/google/glass/hangouts/ConnectionManager;->access$200(Lcom/google/glass/hangouts/ConnectionManager;)V

    .line 180
    return-void
.end method

.method public onSigningIn()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager$1;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    sget-object v1, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->SIGNING_IN:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    #setter for: Lcom/google/glass/hangouts/ConnectionManager;->connectionState:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/ConnectionManager;->access$002(Lcom/google/glass/hangouts/ConnectionManager;Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;)Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    .line 173
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager$1;->this$0:Lcom/google/glass/hangouts/ConnectionManager;

    #calls: Lcom/google/glass/hangouts/ConnectionManager;->handleEvent()V
    invoke-static {v0}, Lcom/google/glass/hangouts/ConnectionManager;->access$200(Lcom/google/glass/hangouts/ConnectionManager;)V

    .line 174
    return-void
.end method
