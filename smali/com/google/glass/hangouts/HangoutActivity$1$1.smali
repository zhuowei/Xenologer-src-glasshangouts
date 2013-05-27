.class Lcom/google/glass/hangouts/HangoutActivity$1$1;
.super Ljava/lang/Object;
.source "HangoutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/hangouts/HangoutActivity$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/glass/hangouts/HangoutActivity$1;

.field final synthetic val$isVisible:Z


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/HangoutActivity$1;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutActivity$1$1;->this$1:Lcom/google/glass/hangouts/HangoutActivity$1;

    iput-boolean p2, p0, Lcom/google/glass/hangouts/HangoutActivity$1$1;->val$isVisible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$1$1;->this$1:Lcom/google/glass/hangouts/HangoutActivity$1;

    iget-object v0, v0, Lcom/google/glass/hangouts/HangoutActivity$1;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->warningView:Lcom/google/glass/widget/TipsView;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$300(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/widget/TipsView;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/glass/hangouts/HangoutActivity$1$1;->val$isVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/glass/widget/TipsView;->setVisibility(I)V

    .line 170
    return-void

    .line 169
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
