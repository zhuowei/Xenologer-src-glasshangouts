.class Lcom/google/common/base/StringUtil$CodePointSet$Builder;
.super Ljava/lang/Object;
.source "StringUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/StringUtil$CodePointSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field codePoints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->codePoints:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method addCodePoint(I)Lcom/google/common/base/StringUtil$CodePointSet$Builder;
    .locals 2
    .parameter "c"

    .prologue
    .line 2125
    iget-object v0, p0, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->codePoints:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2126
    return-object p0
.end method

.method addRange(II)Lcom/google/common/base/StringUtil$CodePointSet$Builder;
    .locals 3
    .parameter "from"
    .parameter "to"

    .prologue
    .line 2130
    move v0, p1

    .local v0, i:I
    :goto_0
    if-gt v0, p2, :cond_0

    .line 2131
    iget-object v1, p0, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->codePoints:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2133
    :cond_0
    return-object p0
.end method

.method addSet(Lcom/google/common/base/StringUtil$CodePointSet;)Lcom/google/common/base/StringUtil$CodePointSet$Builder;
    .locals 4
    .parameter "set"

    .prologue
    .line 2137
    iget-object v2, p1, Lcom/google/common/base/StringUtil$CodePointSet;->elements:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2138
    .local v0, i:I
    iget-object v2, p0, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->codePoints:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2140
    .end local v0           #i:I
    :cond_0
    return-object p0
.end method

.method create()Lcom/google/common/base/StringUtil$CodePointSet;
    .locals 3

    .prologue
    .line 2144
    new-instance v0, Lcom/google/common/base/StringUtil$CodePointSet;

    iget-object v1, p0, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->codePoints:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/StringUtil$CodePointSet;-><init>(Ljava/util/Set;Lcom/google/common/base/StringUtil$1;)V

    return-object v0
.end method
