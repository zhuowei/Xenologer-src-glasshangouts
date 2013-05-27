.class final Lcom/google/protos/gcomm/HangoutStartContext$Type$1;
.super Ljava/lang/Object;
.source "HangoutStartContext.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/gcomm/HangoutStartContext$Type;
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
        "Lcom/google/protos/gcomm/HangoutStartContext$Type;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1
    .parameter "x0"

    .prologue
    .line 413
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Type$1;->findValueByNumber(I)Lcom/google/protos/gcomm/HangoutStartContext$Type;

    move-result-object v0

    return-object v0
.end method

.method public findValueByNumber(I)Lcom/google/protos/gcomm/HangoutStartContext$Type;
    .locals 1
    .parameter "number"

    .prologue
    .line 415
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Type;->valueOf(I)Lcom/google/protos/gcomm/HangoutStartContext$Type;

    move-result-object v0

    return-object v0
.end method
