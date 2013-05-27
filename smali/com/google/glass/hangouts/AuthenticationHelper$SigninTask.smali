.class Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;
.super Landroid/os/AsyncTask;
.source "AuthenticationHelper.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/hangouts/AuthenticationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SigninTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/google/glass/hangouts/AuthenticationHelper$Callback;

.field final synthetic this$0:Lcom/google/glass/hangouts/AuthenticationHelper;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/AuthenticationHelper;Lcom/google/glass/hangouts/AuthenticationHelper$Callback;)V
    .locals 0
    .parameter
    .parameter "callback"

    .prologue
    .line 41
    iput-object p1, p0, Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;->this$0:Lcom/google/glass/hangouts/AuthenticationHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;->callback:Lcom/google/glass/hangouts/AuthenticationHelper$Callback;

    .line 43
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4
    .parameter "args"

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    .local v0, authToken:Ljava/lang/String;
    iget-object v2, p0, Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;->this$0:Lcom/google/glass/hangouts/AuthenticationHelper;

    #getter for: Lcom/google/glass/hangouts/AuthenticationHelper;->androidAccount:Landroid/accounts/Account;
    invoke-static {v2}, Lcom/google/glass/hangouts/AuthenticationHelper;->access$000(Lcom/google/glass/hangouts/AuthenticationHelper;)Landroid/accounts/Account;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;->this$0:Lcom/google/glass/hangouts/AuthenticationHelper;

    invoke-virtual {v2}, Lcom/google/glass/hangouts/AuthenticationHelper;->blockingGetAuthToken()Ljava/lang/String;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    .local v1, e:Landroid/accounts/OperationCanceledException;
    invoke-static {}, Lcom/google/glass/hangouts/AuthenticationHelper;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authentication failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 53
    .end local v1           #e:Landroid/accounts/OperationCanceledException;
    :catch_1
    move-exception v1

    .line 54
    .local v1, e:Landroid/accounts/AuthenticatorException;
    invoke-static {}, Lcom/google/glass/hangouts/AuthenticationHelper;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authentication failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 55
    .end local v1           #e:Landroid/accounts/AuthenticatorException;
    :catch_2
    move-exception v1

    .line 56
    .local v1, e:Ljava/io/IOException;
    invoke-static {}, Lcom/google/glass/hangouts/AuthenticationHelper;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authentication failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 38
    check-cast p1, Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;->this$0:Lcom/google/glass/hangouts/AuthenticationHelper;

    #setter for: Lcom/google/glass/hangouts/AuthenticationHelper;->authToken:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/google/glass/hangouts/AuthenticationHelper;->access$202(Lcom/google/glass/hangouts/AuthenticationHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;->this$0:Lcom/google/glass/hangouts/AuthenticationHelper;

    #getter for: Lcom/google/glass/hangouts/AuthenticationHelper;->authToken:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/glass/hangouts/AuthenticationHelper;->access$200(Lcom/google/glass/hangouts/AuthenticationHelper;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 67
    invoke-static {}, Lcom/google/glass/hangouts/AuthenticationHelper;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got null auth token. Raising authentication error message."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;->this$0:Lcom/google/glass/hangouts/AuthenticationHelper;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/AuthenticationHelper;->invalidateAuthToken()V

    .line 69
    iget-object v0, p0, Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;->callback:Lcom/google/glass/hangouts/AuthenticationHelper$Callback;

    invoke-interface {v0}, Lcom/google/glass/hangouts/AuthenticationHelper$Callback;->onFailed()V

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;->this$0:Lcom/google/glass/hangouts/AuthenticationHelper;

    const/4 v1, 0x0

    #setter for: Lcom/google/glass/hangouts/AuthenticationHelper;->signInTask:Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/AuthenticationHelper;->access$302(Lcom/google/glass/hangouts/AuthenticationHelper;Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;)Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;

    .line 77
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;->callback:Lcom/google/glass/hangouts/AuthenticationHelper$Callback;

    iget-object v1, p0, Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;->this$0:Lcom/google/glass/hangouts/AuthenticationHelper;

    #getter for: Lcom/google/glass/hangouts/AuthenticationHelper;->androidAccount:Landroid/accounts/Account;
    invoke-static {v1}, Lcom/google/glass/hangouts/AuthenticationHelper;->access$000(Lcom/google/glass/hangouts/AuthenticationHelper;)Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;->this$0:Lcom/google/glass/hangouts/AuthenticationHelper;

    #getter for: Lcom/google/glass/hangouts/AuthenticationHelper;->authToken:Ljava/lang/String;
    invoke-static {v2}, Lcom/google/glass/hangouts/AuthenticationHelper;->access$200(Lcom/google/glass/hangouts/AuthenticationHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/glass/hangouts/AuthenticationHelper$Callback;->onSuccessful(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
