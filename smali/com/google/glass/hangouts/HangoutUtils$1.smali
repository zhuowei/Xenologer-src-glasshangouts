.class Lcom/google/glass/hangouts/HangoutUtils$1;
.super Lcom/google/glass/timeline/TimelineHelper$Update;
.source "HangoutUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/hangouts/HangoutUtils;->updateTimelineCard(Lcom/google/glass/hangouts/MeetingMember;Ljava/util/Collection;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/hangouts/HangoutUtils;

.field final synthetic val$itemId:Ljava/lang/String;

.field final synthetic val$participants:Ljava/util/Collection;

.field final synthetic val$self:Lcom/google/glass/hangouts/MeetingMember;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/HangoutUtils;Ljava/util/Collection;Lcom/google/glass/hangouts/MeetingMember;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutUtils$1;->this$0:Lcom/google/glass/hangouts/HangoutUtils;

    iput-object p2, p0, Lcom/google/glass/hangouts/HangoutUtils$1;->val$participants:Ljava/util/Collection;

    iput-object p3, p0, Lcom/google/glass/hangouts/HangoutUtils$1;->val$self:Lcom/google/glass/hangouts/MeetingMember;

    iput-object p4, p0, Lcom/google/glass/hangouts/HangoutUtils$1;->val$itemId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/glass/timeline/TimelineHelper$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute()Lcom/google/googlex/glass/common/proto/TimelineItem;
    .locals 21

    .prologue
    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/glass/hangouts/HangoutUtils$1;->val$participants:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayListWithExpectedSize(I)Ljava/util/ArrayList;

    move-result-object v19

    .line 126
    .local v19, shareTargets:Ljava/util/List;,"Ljava/util/List<Lcom/google/googlex/glass/common/proto/Entity;>;"
    const/4 v14, 0x0

    .line 131
    .local v14, name:Ljava/lang/String;
    invoke-static {}, Lcom/google/glass/entity/EntityHelper;->getSharedInstance()Lcom/google/glass/entity/EntityHelper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/glass/entity/EntityHelper;->getPlusShareTargets(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    .line 133
    .local v17, plusShareTargets:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/googlex/glass/common/proto/Entity;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/glass/hangouts/HangoutUtils$1;->val$participants:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/glass/hangouts/MeetingMember;

    .line 134
    .local v16, participant:Lcom/google/glass/hangouts/MeetingMember;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/glass/hangouts/HangoutUtils$1;->val$self:Lcom/google/glass/hangouts/MeetingMember;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/glass/hangouts/MeetingMember;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-static {}, Lcom/google/glass/hangouts/HangoutUtils;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ignoring self attendee."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual/range {v16 .. v16}, Lcom/google/glass/hangouts/MeetingMember;->getId()Ljava/lang/String;

    move-result-object v12

    .line 141
    .local v12, memberId:Ljava/lang/String;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 143
    const-string v2, "g:"

    const-string v3, ""

    invoke-virtual {v12, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 144
    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/googlex/glass/common/proto/Entity;

    .line 145
    .local v18, shareTarget:Lcom/google/googlex/glass/common/proto/Entity;
    if-eqz v18, :cond_1

    .line 147
    invoke-virtual/range {v18 .. v18}, Lcom/google/googlex/glass/common/proto/Entity;->getDisplayName()Ljava/lang/String;

    move-result-object v14

    .line 148
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/glass/hangouts/HangoutUtils;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Hung out with primary shareTarget "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/glass/util/LogHelper;->logPii(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v2, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 159
    .end local v18           #shareTarget:Lcom/google/googlex/glass/common/proto/Entity;
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/google/glass/hangouts/MeetingMember;->getVCard()Lcom/google/android/apps/plus/hangout/VCard;

    move-result-object v20

    .line 160
    .local v20, vcard:Lcom/google/android/apps/plus/hangout/VCard;
    if-nez v20, :cond_2

    .line 161
    invoke-static {}, Lcom/google/glass/hangouts/HangoutUtils;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Never got a vcard for attendee "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 165
    :cond_2
    if-nez v14, :cond_3

    .line 166
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/plus/hangout/VCard;->getFullName()Ljava/lang/String;

    move-result-object v14

    .line 168
    :cond_3
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/glass/hangouts/HangoutUtils;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Hung out with non-shareTarget "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/glass/util/LogHelper;->logPii(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 175
    .end local v12           #memberId:Ljava/lang/String;
    .end local v16           #participant:Lcom/google/glass/hangouts/MeetingMember;
    .end local v20           #vcard:Lcom/google/android/apps/plus/hangout/VCard;
    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/glass/hangouts/HangoutUtils$1;->this$0:Lcom/google/glass/hangouts/HangoutUtils;

    #getter for: Lcom/google/glass/hangouts/HangoutUtils;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/google/glass/hangouts/HangoutUtils;->access$100(Lcom/google/glass/hangouts/HangoutUtils;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/glass/hangouts/R$string;->hangout_done_size:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/glass/hangouts/HangoutUtils$1;->val$participants:Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 191
    .local v9, completeString:Ljava/lang/String;
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/glass/hangouts/HangoutUtils$1;->this$0:Lcom/google/glass/hangouts/HangoutUtils;

    #getter for: Lcom/google/glass/hangouts/HangoutUtils;->timelineHelper:Lcom/google/glass/timeline/TimelineHelper;
    invoke-static {v2}, Lcom/google/glass/hangouts/HangoutUtils;->access$600(Lcom/google/glass/hangouts/HangoutUtils;)Lcom/google/glass/timeline/TimelineHelper;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/glass/hangouts/HangoutUtils$1;->this$0:Lcom/google/glass/hangouts/HangoutUtils;

    #getter for: Lcom/google/glass/hangouts/HangoutUtils;->context:Landroid/content/Context;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutUtils;->access$500(Lcom/google/glass/hangouts/HangoutUtils;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/glass/hangouts/HangoutUtils$1;->val$itemId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/glass/timeline/TimelineHelper;->queryTimelineItem(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v11

    .line 193
    .local v11, item:Lcom/google/googlex/glass/common/proto/TimelineItem;
    invoke-static {v11}, Lcom/google/googlex/glass/common/proto/TimelineItem;->newBuilder(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;->setText(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->NOT_SYNCED:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    invoke-virtual {v2, v3}, Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;->setCloudSyncStatus(Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;)Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;

    move-result-object v8

    .line 196
    .local v8, builder:Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;
    invoke-static {}, Lcom/google/glass/hangouts/HangoutUtils;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Removing original invitee from shareTarget list and setting as creator."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;->getShareTarget(I)Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v15

    .line 198
    .local v15, originalInvitee:Lcom/google/googlex/glass/common/proto/Entity;
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;->removeShareTarget(I)Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;

    .line 199
    invoke-virtual {v8, v15}, Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;->setCreator(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;

    .line 201
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/googlex/glass/common/proto/Entity;

    .line 202
    .restart local v18       #shareTarget:Lcom/google/googlex/glass/common/proto/Entity;
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/glass/hangouts/HangoutUtils;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " as share target."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/glass/util/LogHelper;->logPii(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/glass/hangouts/HangoutUtils$1;->this$0:Lcom/google/glass/hangouts/HangoutUtils;

    move-object/from16 v0, v18

    #calls: Lcom/google/glass/hangouts/HangoutUtils;->getDeviceShareTarget(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/Entity;
    invoke-static {v2, v0}, Lcom/google/glass/hangouts/HangoutUtils;->access$700(Lcom/google/glass/hangouts/HangoutUtils;Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v13

    .line 204
    .local v13, modifiedShareTarget:Lcom/google/googlex/glass/common/proto/Entity;
    invoke-virtual {v8, v13}, Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;->addShareTarget(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;

    goto :goto_2

    .line 180
    .end local v8           #builder:Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;
    .end local v9           #completeString:Ljava/lang/String;
    .end local v11           #item:Lcom/google/googlex/glass/common/proto/TimelineItem;
    .end local v13           #modifiedShareTarget:Lcom/google/googlex/glass/common/proto/Entity;
    .end local v15           #originalInvitee:Lcom/google/googlex/glass/common/proto/Entity;
    .end local v18           #shareTarget:Lcom/google/googlex/glass/common/proto/Entity;
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/glass/hangouts/HangoutUtils$1;->val$participants:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/glass/hangouts/HangoutUtils$1;->this$0:Lcom/google/glass/hangouts/HangoutUtils;

    #getter for: Lcom/google/glass/hangouts/HangoutUtils;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/google/glass/hangouts/HangoutUtils;->access$200(Lcom/google/glass/hangouts/HangoutUtils;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/glass/hangouts/R$string;->hangout_done_one:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .restart local v9       #completeString:Ljava/lang/String;
    goto/16 :goto_1

    .line 182
    .end local v9           #completeString:Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/glass/hangouts/HangoutUtils$1;->val$participants:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/glass/hangouts/HangoutUtils$1;->this$0:Lcom/google/glass/hangouts/HangoutUtils;

    #getter for: Lcom/google/glass/hangouts/HangoutUtils;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/google/glass/hangouts/HangoutUtils;->access$300(Lcom/google/glass/hangouts/HangoutUtils;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/glass/hangouts/R$string;->hangout_done_two:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .restart local v9       #completeString:Ljava/lang/String;
    goto/16 :goto_1

    .line 186
    .end local v9           #completeString:Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/glass/hangouts/HangoutUtils$1;->this$0:Lcom/google/glass/hangouts/HangoutUtils;

    #getter for: Lcom/google/glass/hangouts/HangoutUtils;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/google/glass/hangouts/HangoutUtils;->access$400(Lcom/google/glass/hangouts/HangoutUtils;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/glass/hangouts/R$string;->hangout_done_more:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/glass/hangouts/HangoutUtils$1;->val$participants:Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .restart local v9       #completeString:Ljava/lang/String;
    goto/16 :goto_1

    .line 206
    .restart local v8       #builder:Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;
    .restart local v11       #item:Lcom/google/googlex/glass/common/proto/TimelineItem;
    .restart local v15       #originalInvitee:Lcom/google/googlex/glass/common/proto/Entity;
    :cond_8
    invoke-static {}, Lcom/google/glass/hangouts/HangoutUtils;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Updating Timeline card."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/glass/hangouts/HangoutUtils$1;->this$0:Lcom/google/glass/hangouts/HangoutUtils;

    #getter for: Lcom/google/glass/hangouts/HangoutUtils;->timelineHelper:Lcom/google/glass/timeline/TimelineHelper;
    invoke-static {v2}, Lcom/google/glass/hangouts/HangoutUtils;->access$600(Lcom/google/glass/hangouts/HangoutUtils;)Lcom/google/glass/timeline/TimelineHelper;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/glass/hangouts/HangoutUtils$1;->this$0:Lcom/google/glass/hangouts/HangoutUtils;

    #getter for: Lcom/google/glass/hangouts/HangoutUtils;->context:Landroid/content/Context;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutUtils;->access$800(Lcom/google/glass/hangouts/HangoutUtils;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;->build()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/glass/timeline/TimelineHelper;->updateTimelineItem(Landroid/content/Context;Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/UserAction;ZZ)Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v2

    return-object v2
.end method
