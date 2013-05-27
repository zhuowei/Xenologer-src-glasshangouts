.class public final Lcom/google/glass/hangouts/Hangout;
.super Ljava/lang/Object;
.source "Hangout.java"


# static fields
.field private static final CONSUMER_HANGOUT_MUC_DOMAIN:Ljava/lang/String; = "hangout.com"


# instance fields
.field private final meetingDomain:Ljava/lang/String;

.field private final meetingName:Ljava/lang/String;

.field private final meetingNick:Ljava/lang/String;

.field private final roomType:I

.field private final serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "meetingName"

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/hangouts/Hangout;->roomType:I

    .line 19
    const-string v0, "hangout.com"

    iput-object v0, p0, Lcom/google/glass/hangouts/Hangout;->meetingDomain:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/hangouts/Hangout;->serviceId:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/google/glass/hangouts/Hangout;->meetingName:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/hangouts/Hangout;->meetingNick:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "other"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    if-nez p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v2

    .line 64
    :cond_1
    if-ne p1, p0, :cond_2

    move v2, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/google/glass/hangouts/Hangout;

    if-ne v3, v4, :cond_0

    move-object v0, p1

    .line 72
    check-cast v0, Lcom/google/glass/hangouts/Hangout;

    .line 73
    .local v0, otherHangout:Lcom/google/glass/hangouts/Hangout;
    iget v3, p0, Lcom/google/glass/hangouts/Hangout;->roomType:I

    iget v4, v0, Lcom/google/glass/hangouts/Hangout;->roomType:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/google/glass/hangouts/Hangout;->meetingDomain:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/glass/hangouts/Hangout;->meetingDomain:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/glass/hangouts/Hangout;->serviceId:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/glass/hangouts/Hangout;->serviceId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/glass/hangouts/Hangout;->meetingName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/glass/hangouts/Hangout;->meetingName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/glass/hangouts/Hangout;->meetingNick:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/glass/hangouts/Hangout;->meetingNick:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public getMeetingDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/glass/hangouts/Hangout;->meetingDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getMeetingName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/glass/hangouts/Hangout;->meetingName:Ljava/lang/String;

    return-object v0
.end method

.method public getMeetingNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/glass/hangouts/Hangout;->meetingNick:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomType()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/glass/hangouts/Hangout;->roomType:I

    return v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/glass/hangouts/Hangout;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 49
    const/16 v0, 0x1f

    .line 50
    .local v0, prime:I
    iget v1, p0, Lcom/google/glass/hangouts/Hangout;->roomType:I

    .line 51
    .local v1, result:I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lcom/google/glass/hangouts/Hangout;->meetingDomain:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int v1, v2, v3

    .line 52
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lcom/google/glass/hangouts/Hangout;->serviceId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int v1, v2, v3

    .line 53
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lcom/google/glass/hangouts/Hangout;->meetingName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int v1, v2, v3

    .line 54
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lcom/google/glass/hangouts/Hangout;->meetingNick:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int v1, v2, v3

    .line 55
    return v1
.end method
