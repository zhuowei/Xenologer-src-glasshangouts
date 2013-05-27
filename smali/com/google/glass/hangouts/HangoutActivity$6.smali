.class Lcom/google/glass/hangouts/HangoutActivity$6;
.super Ljava/lang/Object;
.source "HangoutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/hangouts/HangoutActivity;->showStatusDialog(Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/hangouts/HangoutActivity;

.field final synthetic val$footer:Ljava/lang/String;

.field final synthetic val$header:Ljava/lang/String;

.field final synthetic val$imageResourceId:I

.field final synthetic val$showShade:Z

.field final synthetic val$showSlider:Z

.field final synthetic val$target:Lcom/google/googlex/glass/common/proto/Entity;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/HangoutActivity;Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 842
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    iput-object p2, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->val$target:Lcom/google/googlex/glass/common/proto/Entity;

    iput-boolean p3, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->val$showShade:Z

    iput p4, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->val$imageResourceId:I

    iput-object p5, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->val$header:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->val$footer:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->val$showSlider:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 845
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutActivity;->closeOptionsMenu()V

    .line 847
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->statusDialog:Lcom/google/glass/hangouts/StatusDialog;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$4900(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/StatusDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->statusDialog:Lcom/google/glass/hangouts/StatusDialog;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$4900(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/StatusDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/hangouts/StatusDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->statusDialog:Lcom/google/glass/hangouts/StatusDialog;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$4900(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/StatusDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->val$target:Lcom/google/googlex/glass/common/proto/Entity;

    iget-boolean v2, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->val$showShade:Z

    iget v3, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->val$imageResourceId:I

    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->val$header:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->val$footer:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->val$showSlider:Z

    invoke-virtual/range {v0 .. v6}, Lcom/google/glass/hangouts/StatusDialog;->setStatus(Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 862
    :goto_0
    return-void

    .line 852
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 853
    .local v7, args:Landroid/os/Bundle;
    const-string v0, "_icon"

    iget v1, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->val$imageResourceId:I

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 854
    const-string v0, "_shade"

    iget-boolean v1, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->val$showShade:Z

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 855
    const-string v0, "_entity"

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->val$target:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 856
    const-string v0, "_header"

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->val$header:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    const-string v0, "_footer"

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->val$footer:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    const-string v0, "_showSlider"

    iget-boolean v1, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->val$showSlider:Z

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 860
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$6;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v7}, Lcom/google/glass/hangouts/HangoutActivity;->showDialog(ILandroid/os/Bundle;)Z

    goto :goto_0
.end method
