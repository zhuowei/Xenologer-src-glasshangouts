.class final Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage$1;
.super Ljava/lang/Object;
.source "InternalApiUsage.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;
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
        "Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;
    .locals 1
    .parameter "number"

    .prologue
    .line 58
    invoke-static {p1}, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;->valueOf(I)Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1
    .parameter "x0"

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage$1;->findValueByNumber(I)Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;

    move-result-object v0

    return-object v0
.end method
