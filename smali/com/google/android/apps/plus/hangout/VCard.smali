.class public final Lcom/google/android/apps/plus/hangout/VCard;
.super Ljava/lang/Object;
.source "VCard.java"


# instance fields
.field private final avatarData:[B

.field private final avatarHash:Ljava/lang/String;

.field private final cellPhoneNumber:Ljava/lang/String;

.field private final fullName:Ljava/lang/String;

.field private final homePhoneNumber:Ljava/lang/String;

.field private final isAvatarModified:Z

.field private final workPhoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "fullName"
    .parameter "isAvatarModified"
    .parameter "avatarData"
    .parameter "avatarHash"
    .parameter "homePhoneNumber"
    .parameter "workPhoneNumber"
    .parameter "cellPhoneNumber"

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/apps/plus/hangout/VCard;->fullName:Ljava/lang/String;

    .line 25
    iput-boolean p2, p0, Lcom/google/android/apps/plus/hangout/VCard;->isAvatarModified:Z

    .line 26
    iput-object p3, p0, Lcom/google/android/apps/plus/hangout/VCard;->avatarData:[B

    .line 27
    iput-object p4, p0, Lcom/google/android/apps/plus/hangout/VCard;->avatarHash:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/google/android/apps/plus/hangout/VCard;->homePhoneNumber:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/google/android/apps/plus/hangout/VCard;->workPhoneNumber:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lcom/google/android/apps/plus/hangout/VCard;->cellPhoneNumber:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public getAvatarData()[B
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/plus/hangout/VCard;->avatarData:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/hangout/VCard;->avatarData:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method

.method public getAvatarHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/plus/hangout/VCard;->avatarHash:Ljava/lang/String;

    return-object v0
.end method

.method public getCellPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/plus/hangout/VCard;->cellPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/plus/hangout/VCard;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getHomePhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/plus/hangout/VCard;->homePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAvatarModified()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/plus/hangout/VCard;->isAvatarModified:Z

    return v0
.end method

.method public getWorkPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/plus/hangout/VCard;->workPhoneNumber:Ljava/lang/String;

    return-object v0
.end method
