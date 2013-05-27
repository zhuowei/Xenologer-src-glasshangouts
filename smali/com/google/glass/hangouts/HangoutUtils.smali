.class public Lcom/google/glass/hangouts/HangoutUtils;
.super Lcom/google/glass/util/HangoutHelper;
.source "HangoutUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private timelineHelper:Lcom/google/glass/timeline/TimelineHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/google/glass/hangouts/HangoutUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/hangouts/HangoutUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/google/glass/util/HangoutHelper;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lcom/google/glass/timeline/TimelineHelper;

    invoke-direct {v0}, Lcom/google/glass/timeline/TimelineHelper;-><init>()V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutUtils;->timelineHelper:Lcom/google/glass/timeline/TimelineHelper;

    .line 41
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/glass/hangouts/HangoutUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/glass/hangouts/HangoutUtils;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutUtils;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/glass/hangouts/HangoutUtils;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutUtils;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/glass/hangouts/HangoutUtils;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutUtils;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/glass/hangouts/HangoutUtils;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutUtils;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/glass/hangouts/HangoutUtils;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutUtils;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/glass/hangouts/HangoutUtils;)Lcom/google/glass/timeline/TimelineHelper;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutUtils;->timelineHelper:Lcom/google/glass/timeline/TimelineHelper;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/glass/hangouts/HangoutUtils;Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/Entity;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/google/glass/hangouts/HangoutUtils;->getDeviceShareTarget(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/glass/hangouts/HangoutUtils;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutUtils;->context:Landroid/content/Context;

    return-object v0
.end method

.method private getDeviceShareTarget(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/Entity;
    .locals 4
    .parameter "shareTarget"

    .prologue
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutUtils;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, id:Ljava/lang/String;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Entity;->newBuilder(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/Entity$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/googlex/glass/common/proto/Entity$Builder;->setSource(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/Entity$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/glass/common/proto/Entity$Builder;->build()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v1

    return-object v1
.end method

.method public static getFullName(Lcom/google/glass/hangouts/MeetingMember;)Ljava/lang/String;
    .locals 1
    .parameter "member"

    .prologue
    .line 48
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/hangouts/MeetingMember;->getVCard()Lcom/google/android/apps/plus/hangout/VCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/glass/hangouts/MeetingMember;->getVCard()Lcom/google/android/apps/plus/hangout/VCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/plus/hangout/VCard;->getFullName()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public createTimelinePost(Ljava/lang/String;Lcom/google/googlex/glass/common/proto/Entity;)Ljava/lang/String;
    .locals 8
    .parameter "roomId"
    .parameter "shareTarget"

    .prologue
    .line 76
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutUtils;->timelineHelper:Lcom/google/glass/timeline/TimelineHelper;

    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutUtils;->context:Landroid/content/Context;

    new-instance v5, Lcom/google/glass/util/SettingsSecure;

    iget-object v6, p0, Lcom/google/glass/hangouts/HangoutUtils;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/glass/util/SettingsSecure;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/glass/timeline/TimelineHelper;->createTimelineItemBuilder(Landroid/content/Context;Lcom/google/glass/util/SettingsSecure;)Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;

    move-result-object v0

    .line 78
    .local v0, builder:Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;
    invoke-direct {p0, p2}, Lcom/google/glass/hangouts/HangoutUtils;->getDeviceShareTarget(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v2

    .line 79
    .local v2, modifiedShareTarget:Lcom/google/googlex/glass/common/proto/Entity;
    sget-object v3, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;->ALWAYS:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    invoke-virtual {v0, v3}, Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;->setCloudSyncProtocol(Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;)Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;->addShareTarget(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;

    .line 83
    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;->addMenuItemBuilder()Lcom/google/googlex/glass/common/proto/MenuItem$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/googlex/glass/common/proto/MenuItem$Action;->HANGOUT:Lcom/google/googlex/glass/common/proto/MenuItem$Action;

    invoke-virtual {v3, v4}, Lcom/google/googlex/glass/common/proto/MenuItem$Builder;->setAction(Lcom/google/googlex/glass/common/proto/MenuItem$Action;)Lcom/google/googlex/glass/common/proto/MenuItem$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/googlex/glass/common/proto/MenuItem$Builder;->setId(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/MenuItem$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/glass/common/proto/MenuItem$Builder;->addValueBuilder()Lcom/google/googlex/glass/common/proto/MenuValue$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutUtils;->context:Landroid/content/Context;

    sget v5, Lcom/google/glass/hangouts/R$string;->menu_hangout:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/glass/common/proto/MenuValue$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/MenuValue$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutUtils;->context:Landroid/content/Context;

    sget v5, Lcom/google/glass/hangouts/R$drawable;->ic_hangout_medium:I

    invoke-static {v4, v5}, Lcom/google/glass/util/IconProvider;->buildDrawableUri(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/glass/common/proto/MenuValue$Builder;->setIconUrl(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/MenuValue$Builder;

    .line 89
    invoke-static {}, Lcom/google/googlex/glass/common/proto/MenuItem;->newBuilder()Lcom/google/googlex/glass/common/proto/MenuItem$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/googlex/glass/common/proto/MenuItem$Action;->DELETE:Lcom/google/googlex/glass/common/proto/MenuItem$Action;

    invoke-virtual {v3, v4}, Lcom/google/googlex/glass/common/proto/MenuItem$Builder;->setAction(Lcom/google/googlex/glass/common/proto/MenuItem$Action;)Lcom/google/googlex/glass/common/proto/MenuItem$Builder;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;->addMenuItem(Lcom/google/googlex/glass/common/proto/MenuItem$Builder;)Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;

    .line 91
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutUtils;->context:Landroid/content/Context;

    sget v4, Lcom/google/glass/hangouts/R$string;->hangout_invited:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/google/googlex/glass/common/proto/Entity;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;->setText(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;

    .line 93
    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;->build()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v1

    .line 94
    .local v1, item:Lcom/google/googlex/glass/common/proto/TimelineItem;
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutUtils;->timelineHelper:Lcom/google/glass/timeline/TimelineHelper;

    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutUtils;->context:Landroid/content/Context;

    sget-object v5, Lcom/google/glass/logging/UserEventAction$TimelineItemInserted;->HANGOUT:Lcom/google/glass/logging/UserEventAction$TimelineItemInserted;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/google/glass/timeline/TimelineHelper;->insertTimelineItem(Landroid/content/Context;Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/glass/logging/UserEventAction$TimelineItemInserted;Lcom/google/googlex/glass/common/proto/UserAction;)Landroid/net/Uri;

    .line 95
    const/4 v3, 0x3

    sget-object v4, Lcom/google/glass/hangouts/HangoutUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inserted Timeline item for roomId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " with shareTarget="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/glass/util/LogHelper;->logPii(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getId()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public updateTimelineCard(Lcom/google/glass/hangouts/MeetingMember;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3
    .parameter "self"
    .parameter
    .parameter "itemId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/glass/hangouts/MeetingMember;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/glass/hangouts/MeetingMember;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 111
    .local p2, participants:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/glass/hangouts/MeetingMember;>;"
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/google/glass/hangouts/HangoutUtils;->TAG:Ljava/lang/String;

    const-string v1, "No timeline card exists."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :goto_0
    return-void

    .line 116
    :cond_0
    sget-object v0, Lcom/google/glass/hangouts/HangoutUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hangout members: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 118
    sget-object v0, Lcom/google/glass/hangouts/HangoutUtils;->TAG:Ljava/lang/String;

    const-string v1, "Nobody joined the Hangout, leaving post unchanged."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Lcom/google/glass/hangouts/HangoutUtils$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/google/glass/hangouts/HangoutUtils$1;-><init>(Lcom/google/glass/hangouts/HangoutUtils;Ljava/util/Collection;Lcom/google/glass/hangouts/MeetingMember;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/glass/timeline/TimelineHelper;->atomicUpdateTimelineItemAsync(Lcom/google/glass/timeline/TimelineHelper$Update;)V

    goto :goto_0
.end method
