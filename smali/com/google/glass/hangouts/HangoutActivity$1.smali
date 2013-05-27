.class Lcom/google/glass/hangouts/HangoutActivity$1;
.super Lcom/google/glass/util/SafeBroadcastReceiver;
.source "HangoutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/hangouts/HangoutActivity;
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
    .line 149
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutActivity$1;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-direct {p0}, Lcom/google/glass/util/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected getTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$1;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$000(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/batteryStateReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v3, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    .local v2, visible:Z
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity$1;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->batteryHelper:Lcom/google/glass/util/BatteryHelper;
    invoke-static {v4}, Lcom/google/glass/hangouts/HangoutActivity;->access$100(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/util/BatteryHelper;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/glass/util/BatteryHelper;->isCharging(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 159
    const/4 v2, 0x0

    .line 160
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity$1;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->warningView:Lcom/google/glass/widget/TipsView;
    invoke-static {v4}, Lcom/google/glass/hangouts/HangoutActivity;->access$300(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/widget/TipsView;

    move-result-object v4

    iget-object v5, p0, Lcom/google/glass/hangouts/HangoutActivity$1;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->checkLowBatteryCondition()Z
    invoke-static {v5}, Lcom/google/glass/hangouts/HangoutActivity;->access$200(Lcom/google/glass/hangouts/HangoutActivity;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    invoke-virtual {v4, v3}, Lcom/google/glass/widget/TipsView;->setVisibility(I)V

    .line 165
    :goto_1
    move v0, v2

    .line 166
    .local v0, isVisible:Z
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutActivity$1;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    new-instance v4, Lcom/google/glass/hangouts/HangoutActivity$1$1;

    invoke-direct {v4, p0, v0}, Lcom/google/glass/hangouts/HangoutActivity$1$1;-><init>(Lcom/google/glass/hangouts/HangoutActivity$1;Z)V

    invoke-virtual {v3, v4}, Lcom/google/glass/hangouts/HangoutActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 172
    return-void

    .line 160
    .end local v0           #isVisible:Z
    :cond_0
    const/16 v3, 0x8

    goto :goto_0

    .line 162
    :cond_1
    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutActivity$1;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->batteryHelper:Lcom/google/glass/util/BatteryHelper;
    invoke-static {v4}, Lcom/google/glass/hangouts/HangoutActivity;->access$100(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/util/BatteryHelper;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/glass/util/BatteryHelper;->getChargePercent(Landroid/content/Intent;)F

    move-result v1

    .line 163
    .local v1, percent:F
    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2

    const/high16 v4, 0x41f0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_2

    const/4 v2, 0x1

    :goto_2
    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2
.end method
