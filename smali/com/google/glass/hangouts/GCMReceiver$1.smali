.class Lcom/google/glass/hangouts/GCMReceiver$1;
.super Ljava/lang/Object;
.source "GCMReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/hangouts/GCMReceiver;->handleMessage(Landroid/content/Context;Landroid/content/Intent;Lcom/google/glass/timeline/TimelineHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/hangouts/GCMReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$hangoutId:Ljava/lang/String;

.field final synthetic val$hangoutRoomId:Ljava/lang/String;

.field final synthetic val$inviter:Lcom/google/googlex/glass/common/proto/Entity;

.field final synthetic val$inviterName:Ljava/lang/String;

.field final synthetic val$timelineHelper:Lcom/google/glass/timeline/TimelineHelper;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/GCMReceiver;Lcom/google/glass/timeline/TimelineHelper;Landroid/content/Context;Lcom/google/googlex/glass/common/proto/Entity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/google/glass/hangouts/GCMReceiver$1;->this$0:Lcom/google/glass/hangouts/GCMReceiver;

    iput-object p2, p0, Lcom/google/glass/hangouts/GCMReceiver$1;->val$timelineHelper:Lcom/google/glass/timeline/TimelineHelper;

    iput-object p3, p0, Lcom/google/glass/hangouts/GCMReceiver$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/glass/hangouts/GCMReceiver$1;->val$inviter:Lcom/google/googlex/glass/common/proto/Entity;

    iput-object p5, p0, Lcom/google/glass/hangouts/GCMReceiver$1;->val$hangoutId:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/glass/hangouts/GCMReceiver$1;->val$hangoutRoomId:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/glass/hangouts/GCMReceiver$1;->val$inviterName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 161
    iget-object v2, p0, Lcom/google/glass/hangouts/GCMReceiver$1;->val$timelineHelper:Lcom/google/glass/timeline/TimelineHelper;

    iget-object v3, p0, Lcom/google/glass/hangouts/GCMReceiver$1;->val$context:Landroid/content/Context;

    new-instance v4, Lcom/google/glass/util/SettingsSecure;

    iget-object v5, p0, Lcom/google/glass/hangouts/GCMReceiver$1;->val$context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/glass/util/SettingsSecure;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/glass/timeline/TimelineHelper;->createTimelineItemBuilder(Landroid/content/Context;Lcom/google/glass/util/SettingsSecure;)Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;

    move-result-object v0

    .line 163
    .local v0, builder:Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;
    iget-object v2, p0, Lcom/google/glass/hangouts/GCMReceiver$1;->val$inviter:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v0, v2}, Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;->setCreator(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;

    .line 164
    iget-object v2, p0, Lcom/google/glass/hangouts/GCMReceiver$1;->val$hangoutId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;->setSourceItemId(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;

    .line 167
    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;->addMenuItemBuilder()Lcom/google/googlex/glass/common/proto/MenuItem$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/googlex/glass/common/proto/MenuItem$Action;->HANGOUT:Lcom/google/googlex/glass/common/proto/MenuItem$Action;

    invoke-virtual {v2, v3}, Lcom/google/googlex/glass/common/proto/MenuItem$Builder;->setAction(Lcom/google/googlex/glass/common/proto/MenuItem$Action;)Lcom/google/googlex/glass/common/proto/MenuItem$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/glass/hangouts/GCMReceiver$1;->val$hangoutRoomId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/googlex/glass/common/proto/MenuItem$Builder;->setId(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/MenuItem$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/glass/common/proto/MenuItem$Builder;->addValueBuilder()Lcom/google/googlex/glass/common/proto/MenuValue$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/glass/hangouts/GCMReceiver$1;->val$context:Landroid/content/Context;

    sget v4, Lcom/google/glass/hangouts/R$string;->menu_hangout:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/googlex/glass/common/proto/MenuValue$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/MenuValue$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/glass/hangouts/GCMReceiver$1;->val$context:Landroid/content/Context;

    sget v4, Lcom/google/glass/hangouts/R$drawable;->ic_hangout_medium:I

    invoke-static {v3, v4}, Lcom/google/glass/util/IconProvider;->buildDrawableUri(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/googlex/glass/common/proto/MenuValue$Builder;->setIconUrl(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/MenuValue$Builder;

    .line 173
    invoke-static {}, Lcom/google/googlex/glass/common/proto/MenuItem;->newBuilder()Lcom/google/googlex/glass/common/proto/MenuItem$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/googlex/glass/common/proto/MenuItem$Action;->DELETE:Lcom/google/googlex/glass/common/proto/MenuItem$Action;

    invoke-virtual {v2, v3}, Lcom/google/googlex/glass/common/proto/MenuItem$Builder;->setAction(Lcom/google/googlex/glass/common/proto/MenuItem$Action;)Lcom/google/googlex/glass/common/proto/MenuItem$Builder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;->addMenuItem(Lcom/google/googlex/glass/common/proto/MenuItem$Builder;)Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;

    .line 175
    iget-object v2, p0, Lcom/google/glass/hangouts/GCMReceiver$1;->val$context:Landroid/content/Context;

    sget v3, Lcom/google/glass/hangouts/R$string;->hangout_invite:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/glass/hangouts/GCMReceiver$1;->val$inviterName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;->setText(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;

    .line 177
    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;->build()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v1

    .line 178
    .local v1, item:Lcom/google/googlex/glass/common/proto/TimelineItem;
    iget-object v2, p0, Lcom/google/glass/hangouts/GCMReceiver$1;->val$timelineHelper:Lcom/google/glass/timeline/TimelineHelper;

    iget-object v3, p0, Lcom/google/glass/hangouts/GCMReceiver$1;->val$context:Landroid/content/Context;

    sget-object v4, Lcom/google/glass/logging/UserEventAction$TimelineItemInserted;->HANGOUT:Lcom/google/glass/logging/UserEventAction$TimelineItemInserted;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/glass/timeline/TimelineHelper;->insertTimelineItem(Landroid/content/Context;Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/glass/logging/UserEventAction$TimelineItemInserted;Lcom/google/googlex/glass/common/proto/UserAction;)Landroid/net/Uri;

    .line 180
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/glass/hangouts/GCMReceiver;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inserted Timeline item for Hangout invite, roomId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/glass/hangouts/GCMReceiver$1;->val$hangoutRoomId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " invited by="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/glass/hangouts/GCMReceiver$1;->val$inviter:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", itemId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/glass/util/LogHelper;->logPii(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method
