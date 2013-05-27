.class interface abstract Lcom/google/glass/hangouts/ConnectionManager$Callback;
.super Ljava/lang/Object;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/hangouts/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onCheckResult(Lcom/google/glass/hangouts/ConnectionManager$CheckResult;)Z
.end method

.method public abstract onConnect()V
.end method

.method public abstract onDisconnect()V
.end method

.method public abstract onFailure()V
.end method

.method public abstract onReconnect()V
.end method

.method public abstract onStateChange()V
.end method

.method public abstract onSuccess()V
.end method
