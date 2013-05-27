.class public final Lcom/google/glass/hangouts/HangoutTimelineReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HangoutTimelineReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/google/glass/hangouts/HangoutTimelineReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/hangouts/HangoutTimelineReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v8, 0x0

    .line 21
    new-instance v1, Lcom/google/glass/util/HangoutHelper;

    invoke-direct {v1, p1}, Lcom/google/glass/util/HangoutHelper;-><init>(Landroid/content/Context;)V

    .line 23
    .local v1, hangoutHelper:Lcom/google/glass/util/HangoutHelper;
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, action:Ljava/lang/String;
    const-string v5, "com.google.glass.action.HANGOUTS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    const-string v5, "menu_item_id"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .local v2, roomId:Ljava/lang/String;
    sget-object v5, Lcom/google/glass/hangouts/HangoutTimelineReceiver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Re-joining Hangout roomId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/4 v4, 0x0

    .line 29
    .local v4, target:Lcom/google/googlex/glass/common/proto/Entity;
    const-string v5, "creator"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 30
    const-string v5, "creator"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    .end local v4           #target:Lcom/google/googlex/glass/common/proto/Entity;
    check-cast v4, Lcom/google/googlex/glass/common/proto/Entity;

    .line 33
    .restart local v4       #target:Lcom/google/googlex/glass/common/proto/Entity;
    :cond_0
    if-nez v4, :cond_1

    .line 34
    sget-object v5, Lcom/google/glass/hangouts/HangoutTimelineReceiver;->TAG:Ljava/lang/String;

    const-string v6, "No timeline item creator found, falling back to use share target instead."

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const-string v5, "share_target_count"

    invoke-virtual {p2, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_1

    .line 36
    invoke-static {v8}, Lcom/google/glass/timeline/TimelineHelper;->createShareTargetExtraKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    .end local v4           #target:Lcom/google/googlex/glass/common/proto/Entity;
    check-cast v4, Lcom/google/googlex/glass/common/proto/Entity;

    .line 41
    .restart local v4       #target:Lcom/google/googlex/glass/common/proto/Entity;
    :cond_1
    if-nez v4, :cond_2

    .line 42
    sget-object v5, Lcom/google/glass/hangouts/HangoutTimelineReceiver;->TAG:Ljava/lang/String;

    const-string v6, "No share target either.  Possibly a dev using adb to directly join a room?"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_2
    const-string v5, "should_finish_turn_screen_off"

    invoke-virtual {p2, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 48
    .local v3, shouldTurnScreenOff:Z
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/glass/util/HangoutHelper;->joinHangout(Ljava/lang/String;Lcom/google/googlex/glass/common/proto/Entity;Z)V

    .line 52
    .end local v2           #roomId:Ljava/lang/String;
    .end local v3           #shouldTurnScreenOff:Z
    .end local v4           #target:Lcom/google/googlex/glass/common/proto/Entity;
    :goto_0
    return-void

    .line 50
    :cond_3
    sget-object v5, Lcom/google/glass/hangouts/HangoutTimelineReceiver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received unknown action: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
