.class public abstract Lcom/google/glass/hangouts/BaseHangoutsClient;
.super Lcom/google/glass/hangouts/HangoutsMessageDispatcher;
.source "BaseHangoutsClient.java"

# interfaces
.implements Lcom/google/glass/hangouts/HangoutsClient;


# static fields
.field private static final RECOMMENDED_MEETING_NAME_LENGTH:I = 0x28

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final audioMuteState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hangout:Lcom/google/glass/hangouts/Hangout;

.field protected volatile hangoutUrl:Ljava/lang/String;

.field protected final memberMucJidToMeetingMember:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/glass/hangouts/MeetingMember;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile membersCount:I

.field protected volatile selfMeetingMember:Lcom/google/glass/hangouts/MeetingMember;

.field private final sortedMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/glass/hangouts/MeetingMember;",
            ">;"
        }
    .end annotation
.end field

.field private final videoAssignments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/glass/hangouts/VideoSlot;",
            ">;"
        }
    .end annotation
.end field

.field private final videoPauseState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final videoSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/glass/hangouts/VideoSlot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/google/glass/hangouts/BaseHangoutsClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/hangouts/BaseHangoutsClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->memberMucJidToMeetingMember:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->videoSlots:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->videoAssignments:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->sortedMembers:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->videoPauseState:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->audioMuteState:Ljava/util/Map;

    .line 51
    return-void
.end method

.method private addMember(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 2
    .parameter "member"

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->memberMucJidToMeetingMember:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-direct {p0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->updateMemberLists()V

    .line 290
    return-void
.end method

.method private clearMeetingState()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->hangout:Lcom/google/glass/hangouts/Hangout;

    .line 272
    iput-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->selfMeetingMember:Lcom/google/glass/hangouts/MeetingMember;

    .line 273
    iget-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->videoAssignments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 274
    iget-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->memberMucJidToMeetingMember:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 275
    invoke-direct {p0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->updateMemberLists()V

    .line 276
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->membersCount:I

    .line 277
    return-void
.end method

.method private updateMemberLists()V
    .locals 3

    .prologue
    .line 280
    iget-object v1, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->sortedMembers:Ljava/util/List;

    monitor-enter v1

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->sortedMembers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    iget-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->sortedMembers:Ljava/util/List;

    iget-object v2, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->memberMucJidToMeetingMember:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    iget-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->sortedMembers:Ljava/util/List;

    new-instance v2, Lcom/google/glass/hangouts/MeetingMember$SortByEntryOrder;

    invoke-direct {v2}, Lcom/google/glass/hangouts/MeetingMember$SortByEntryOrder;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 284
    monitor-exit v1

    .line 285
    return-void

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addVideoSlot(Lcom/google/glass/hangouts/VideoSlot;)V
    .locals 1
    .parameter "slot"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->videoSlots:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method protected abstract checkIsVideoReadyForMember(Lcom/google/glass/hangouts/MeetingMember;)Z
.end method

.method protected createMeetingMember(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/glass/hangouts/MeetingMember;
    .locals 6
    .parameter "memberMucJid"
    .parameter "nick"
    .parameter "gaiaId"

    .prologue
    .line 259
    iget-object v1, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->memberMucJidToMeetingMember:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->memberMucJidToMeetingMember:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/MeetingMember;

    .line 264
    :goto_0
    return-object v1

    .line 263
    :cond_0
    new-instance v0, Lcom/google/glass/hangouts/MeetingMember;

    iget v4, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->membersCount:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->membersCount:I

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/glass/hangouts/MeetingMember;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .local v0, member:Lcom/google/glass/hangouts/MeetingMember;
    move-object v1, v0

    .line 264
    goto :goto_0
.end method

.method protected createSelfMeetingMember(Ljava/lang/String;Ljava/lang/String;)Lcom/google/glass/hangouts/MeetingMember;
    .locals 6
    .parameter "memberMucJid"
    .parameter "nick"

    .prologue
    .line 246
    iget-object v1, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->memberMucJidToMeetingMember:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->memberMucJidToMeetingMember:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/hangouts/MeetingMember;

    .line 252
    :goto_0
    return-object v1

    .line 251
    :cond_0
    new-instance v0, Lcom/google/glass/hangouts/MeetingMember;

    const-string v3, "0"

    iget v4, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->membersCount:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->membersCount:I

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/glass/hangouts/MeetingMember;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .local v0, member:Lcom/google/glass/hangouts/MeetingMember;
    move-object v1, v0

    .line 252
    goto :goto_0
.end method

.method protected abstract doStartIncomingVideoForUser(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/VideoSlot;)V
.end method

.method public enterHangout(Lcom/google/glass/hangouts/Hangout;)V
    .locals 3
    .parameter "hangout"

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/google/glass/hangouts/Hangout;->getMeetingName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_0

    .line 66
    sget-object v0, Lcom/google/glass/hangouts/BaseHangoutsClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recommended meeting name length is 40. Current length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/glass/hangouts/Hangout;->getMeetingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->clearMeetingState()V

    .line 71
    iput-object p1, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->hangout:Lcom/google/glass/hangouts/Hangout;

    .line 72
    return-void
.end method

.method public getHangout()Lcom/google/glass/hangouts/Hangout;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->hangout:Lcom/google/glass/hangouts/Hangout;

    return-object v0
.end method

.method public getHangoutParticipantsOrderedByEntry()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/glass/hangouts/MeetingMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v1, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->sortedMembers:Ljava/util/List;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->sortedMembers:Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected getMeetingMemberForMucJid(Ljava/lang/String;)Lcom/google/glass/hangouts/MeetingMember;
    .locals 1
    .parameter "memberMucJid"

    .prologue
    .line 236
    if-nez p1, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->memberMucJidToMeetingMember:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/hangouts/MeetingMember;

    goto :goto_0
.end method

.method public getMemberForSlot(Lcom/google/glass/hangouts/VideoSlot;)Lcom/google/glass/hangouts/MeetingMember;
    .locals 3
    .parameter "slot"

    .prologue
    .line 99
    iget-object v2, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->videoAssignments:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100
    .local v1, mucJid:Ljava/lang/String;
    iget-object v2, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->videoAssignments:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 101
    invoke-virtual {p0, v1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->getMeetingMemberForMucJid(Ljava/lang/String;)Lcom/google/glass/hangouts/MeetingMember;

    move-result-object v2

    .line 104
    .end local v1           #mucJid:Ljava/lang/String;
    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getSelfMeetingMember()Lcom/google/glass/hangouts/MeetingMember;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->selfMeetingMember:Lcom/google/glass/hangouts/MeetingMember;

    return-object v0
.end method

.method public isVideoReadyForMember(Lcom/google/glass/hangouts/MeetingMember;)Z
    .locals 3
    .parameter "member"

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v0

    .line 128
    .local v0, mucJid:Ljava/lang/String;
    iget-object v1, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->videoPauseState:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->videoPauseState:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    :goto_0
    return v2

    :cond_0
    iget-object v1, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->videoAssignments:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->checkIsVideoReadyForMember(Lcom/google/glass/hangouts/MeetingMember;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public onAudioMuteChanged(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/MeetingMember;Z)V
    .locals 3
    .parameter "member"
    .parameter "muter"
    .parameter "isMuted"

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->audioMuteState:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-super {p0, p1, p2, p3}, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->onAudioMuteChanged(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/MeetingMember;Z)V

    .line 194
    return-void
.end method

.method public onIncomingVideoFrameReceived(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 2
    .parameter "member"

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->videoAssignments:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    sget-object v0, Lcom/google/glass/hangouts/BaseHangoutsClient;->TAG:Ljava/lang/String;

    const-string v1, "Video frame received for unknown slot."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->videoAssignments:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/hangouts/VideoSlot;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/VideoSlot;->onFrameReceived()V

    .line 219
    invoke-super {p0, p1}, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->onIncomingVideoFrameReceived(Lcom/google/glass/hangouts/MeetingMember;)V

    goto :goto_0
.end method

.method public onIncomingVideoStarted(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 3
    .parameter "member"

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->videoAssignments:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    sget-object v0, Lcom/google/glass/hangouts/BaseHangoutsClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video started for unknown slot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-super {p0, p1}, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->onIncomingVideoStarted(Lcom/google/glass/hangouts/MeetingMember;)V

    goto :goto_0
.end method

.method public onMeetingEnterError(Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;)V
    .locals 0
    .parameter "error"

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->clearMeetingState()V

    .line 174
    invoke-super {p0, p1}, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->onMeetingEnterError(Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;)V

    .line 175
    return-void
.end method

.method public onMeetingEntered(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 0
    .parameter "selfMeetingMember"

    .prologue
    .line 165
    iput-object p1, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->selfMeetingMember:Lcom/google/glass/hangouts/MeetingMember;

    .line 166
    invoke-direct {p0, p1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->addMember(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->requestVCard(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 168
    invoke-super {p0, p1}, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->onMeetingEntered(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 169
    return-void
.end method

.method public onMeetingExited()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->clearMeetingState()V

    .line 187
    invoke-super {p0}, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->onMeetingExited()V

    .line 188
    return-void
.end method

.method public onMeetingMemberEntered(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 0
    .parameter "member"

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->addMember(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 180
    invoke-super {p0, p1}, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->onMeetingMemberEntered(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 181
    invoke-virtual {p0, p1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->requestVCard(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 182
    return-void
.end method

.method public onMeetingMemberExited(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 2
    .parameter "member"

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 137
    sget-object v0, Lcom/google/glass/hangouts/BaseHangoutsClient;->TAG:Ljava/lang/String;

    const-string v1, "onMeetingMemberExited missing memberMucJid."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->memberMucJidToMeetingMember:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-direct {p0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->updateMemberLists()V

    .line 142
    invoke-super {p0, p1}, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->onMeetingMemberExited(Lcom/google/glass/hangouts/MeetingMember;)V

    goto :goto_0
.end method

.method public onSignedOut()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->clearMeetingState()V

    .line 154
    invoke-super {p0}, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->onSignedOut()V

    .line 155
    return-void
.end method

.method public onSigninTimeOutError()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->clearMeetingState()V

    .line 148
    invoke-super {p0}, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->onSigninTimeOutError()V

    .line 149
    return-void
.end method

.method public onVCardResponse(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/android/apps/plus/hangout/VCard;)V
    .locals 0
    .parameter "member"
    .parameter "vCard"

    .prologue
    .line 159
    invoke-virtual {p1, p2}, Lcom/google/glass/hangouts/MeetingMember;->setVCard(Lcom/google/android/apps/plus/hangout/VCard;)V

    .line 160
    invoke-super {p0, p1, p2}, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->onVCardResponse(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/android/apps/plus/hangout/VCard;)V

    .line 161
    return-void
.end method

.method public onVideoPauseStateChanged(Lcom/google/glass/hangouts/MeetingMember;Z)V
    .locals 3
    .parameter "member"
    .parameter "isPaused"

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->videoPauseState:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-super {p0, p1, p2}, Lcom/google/glass/hangouts/HangoutsMessageDispatcher;->onVideoPauseStateChanged(Lcom/google/glass/hangouts/MeetingMember;Z)V

    .line 200
    return-void
.end method

.method public removeVideoSlot(Lcom/google/glass/hangouts/VideoSlot;)V
    .locals 1
    .parameter "slot"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->videoSlots:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public startIncomingVideoForUser(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/VideoSlot;)V
    .locals 3
    .parameter "member"
    .parameter "slot"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->videoAssignments:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/google/glass/hangouts/BaseHangoutsClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has already been requested; ignoring."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    sget-object v0, Lcom/google/glass/hangouts/BaseHangoutsClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting incoming video for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->videoAssignments:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/google/glass/hangouts/BaseHangoutsClient;->doStartIncomingVideoForUser(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/VideoSlot;)V

    goto :goto_0
.end method

.method public stopIncomingVideoForUser(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 2
    .parameter "member"

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/glass/hangouts/BaseHangoutsClient;->videoAssignments:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void
.end method
