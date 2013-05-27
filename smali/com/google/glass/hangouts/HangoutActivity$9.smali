.class Lcom/google/glass/hangouts/HangoutActivity$9;
.super Ljava/lang/Object;
.source "HangoutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/hangouts/HangoutActivity;->updateBatteryWarning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/hangouts/HangoutActivity;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/HangoutActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1425
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutActivity$9;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$9;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->warningView:Lcom/google/glass/widget/TipsView;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$300(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/widget/TipsView;

    move-result-object v1

    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$9;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->checkLowBatteryCondition()Z
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$200(Lcom/google/glass/hangouts/HangoutActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/glass/widget/TipsView;->setVisibility(I)V

    .line 1429
    return-void

    .line 1428
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
