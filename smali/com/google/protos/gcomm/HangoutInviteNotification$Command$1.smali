.class final Lcom/google/protos/gcomm/HangoutInviteNotification$Command$1;
.super Ljava/lang/Object;
.source "HangoutInviteNotification.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/gcomm/HangoutInviteNotification$Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap",
        "<",
        "Lcom/google/protos/gcomm/HangoutInviteNotification$Command;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1
    .parameter "x0"

    .prologue
    .line 319
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutInviteNotification$Command$1;->findValueByNumber(I)Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    move-result-object v0

    return-object v0
.end method

.method public findValueByNumber(I)Lcom/google/protos/gcomm/HangoutInviteNotification$Command;
    .locals 1
    .parameter "number"

    .prologue
    .line 321
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->valueOf(I)Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    move-result-object v0

    return-object v0
.end method
