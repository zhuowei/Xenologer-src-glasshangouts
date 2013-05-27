.class public final Lcom/google/glass/hangouts/MeetingMember;
.super Ljava/lang/Object;
.source "MeetingMember.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/glass/hangouts/MeetingMember$SortByEntryOrder;
    }
.end annotation


# static fields
.field private static final BIG_NASTY_GAIA_ID_PREFIX:Ljava/lang/String; = "g:"

.field private static isAnonymousMuc:Z


# instance fields
.field private final entryOrder:I

.field private final id:Ljava/lang/String;

.field private final isSelf:Z

.field private final memberMucJid:Ljava/lang/String;

.field private final nickName:Ljava/lang/String;

.field private vCard:Lcom/google/android/apps/plus/hangout/VCard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/glass/hangouts/MeetingMember;->isAnonymousMuc:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2
    .parameter "memberMucJid"
    .parameter "nickName"
    .parameter "gaiaId"
    .parameter "entryOrder"
    .parameter "isSelf"

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/glass/hangouts/MeetingMember;->memberMucJid:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/google/glass/hangouts/MeetingMember;->nickName:Ljava/lang/String;

    .line 34
    iput p4, p0, Lcom/google/glass/hangouts/MeetingMember;->entryOrder:I

    .line 35
    iput-boolean p5, p0, Lcom/google/glass/hangouts/MeetingMember;->isSelf:Z

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "g:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/hangouts/MeetingMember;->id:Ljava/lang/String;

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/google/glass/hangouts/MeetingMember;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 12
    iget v0, p0, Lcom/google/glass/hangouts/MeetingMember;->entryOrder:I

    return v0
.end method

.method public static same(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/MeetingMember;)Z
    .locals 1
    .parameter "member1"
    .parameter "member2"

    .prologue
    .line 102
    if-nez p0, :cond_1

    .line 103
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/glass/hangouts/MeetingMember;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "other"

    .prologue
    const/4 v1, 0x0

    .line 76
    if-nez p1, :cond_0

    move v0, v1

    .line 88
    .end local p1
    :goto_0
    return v0

    .line 80
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/google/glass/hangouts/MeetingMember;

    if-nez v0, :cond_1

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/glass/hangouts/MeetingMember;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/google/glass/hangouts/MeetingMember;->memberMucJid:Ljava/lang/String;

    check-cast p1, Lcom/google/glass/hangouts/MeetingMember;

    .end local p1
    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getMucJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/glass/hangouts/MeetingMember;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLoggableId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter "context"

    .prologue
    .line 71
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMucJid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/glass/hangouts/MeetingMember;->memberMucJid:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/glass/hangouts/MeetingMember;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getVCard()Lcom/google/android/apps/plus/hangout/VCard;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/glass/hangouts/MeetingMember;->vCard:Lcom/google/android/apps/plus/hangout/VCard;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/glass/hangouts/MeetingMember;->memberMucJid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/hangouts/MeetingMember;->memberMucJid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isSelf()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/google/glass/hangouts/MeetingMember;->isSelf:Z

    return v0
.end method

.method public setVCard(Lcom/google/android/apps/plus/hangout/VCard;)V
    .locals 0
    .parameter "vCard"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/glass/hangouts/MeetingMember;->vCard:Lcom/google/android/apps/plus/hangout/VCard;

    .line 49
    return-void
.end method
