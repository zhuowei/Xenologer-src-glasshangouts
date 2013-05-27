.class public Lcom/google/glass/hangouts/AuthenticationHelper;
.super Ljava/lang/Object;
.source "AuthenticationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;,
        Lcom/google/glass/hangouts/AuthenticationHelper$Callback;
    }
.end annotation


# static fields
.field public static final ACCOUNT_TYPE:Ljava/lang/String; = "com.google"

.field public static final AUTH_TOKEN_TYPE:Ljava/lang/String; = "oauth2:https://www.googleapis.com/auth/glass.hangouts"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final androidAccount:Landroid/accounts/Account;

.field private authToken:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private signInTask:Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/google/glass/hangouts/AuthenticationHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/hangouts/AuthenticationHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/google/glass/hangouts/AuthenticationHelper;->context:Landroid/content/Context;

    .line 102
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.google"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 103
    .local v0, accounts:[Landroid/accounts/Account;
    array-length v1, v0

    if-lez v1, :cond_0

    .line 104
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/google/glass/hangouts/AuthenticationHelper;->androidAccount:Landroid/accounts/Account;

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/glass/hangouts/AuthenticationHelper;->androidAccount:Landroid/accounts/Account;

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0
    .parameter "context"
    .parameter "account"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/google/glass/hangouts/AuthenticationHelper;->context:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lcom/google/glass/hangouts/AuthenticationHelper;->androidAccount:Landroid/accounts/Account;

    .line 94
    return-void
.end method

.method static synthetic access$000(Lcom/google/glass/hangouts/AuthenticationHelper;)Landroid/accounts/Account;
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/glass/hangouts/AuthenticationHelper;->androidAccount:Landroid/accounts/Account;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/google/glass/hangouts/AuthenticationHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/glass/hangouts/AuthenticationHelper;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/glass/hangouts/AuthenticationHelper;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/glass/hangouts/AuthenticationHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/glass/hangouts/AuthenticationHelper;->authToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/google/glass/hangouts/AuthenticationHelper;Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;)Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/glass/hangouts/AuthenticationHelper;->signInTask:Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;

    return-object p1
.end method


# virtual methods
.method blockingGetAuthToken()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/AuthenticatorException;,
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/glass/hangouts/AuthenticationHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/hangouts/AuthenticationHelper;->androidAccount:Landroid/accounts/Account;

    const-string v2, "oauth2:https://www.googleapis.com/auth/glass.hangouts"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fetchAuthToken(Lcom/google/glass/hangouts/AuthenticationHelper$Callback;)V
    .locals 1
    .parameter "callback"

    .prologue
    .line 117
    new-instance v0, Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;

    invoke-direct {v0, p0, p1}, Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;-><init>(Lcom/google/glass/hangouts/AuthenticationHelper;Lcom/google/glass/hangouts/AuthenticationHelper$Callback;)V

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/AuthenticationHelper;->setSigninTask(Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;)V

    .line 118
    return-void
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/glass/hangouts/AuthenticationHelper;->androidAccount:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/glass/hangouts/AuthenticationHelper;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public invalidateAuthToken()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/glass/hangouts/AuthenticationHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    iget-object v2, p0, Lcom/google/glass/hangouts/AuthenticationHelper;->authToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method setSigninTask(Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;)V
    .locals 1
    .parameter "task"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 153
    iput-object p1, p0, Lcom/google/glass/hangouts/AuthenticationHelper;->signInTask:Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;

    .line 154
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/google/glass/hangouts/AuthenticationHelper$SigninTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 155
    return-void
.end method
