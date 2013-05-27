.class public final Lcom/google/common/base/Ranges;
.super Ljava/lang/Object;
.source "Ranges.java"


# annotations
.annotation build Lcom/google/common/annotations/GoogleInternal;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Ranges$EmptyRange;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emptyRange()Lcom/google/common/base/Range;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/lang/Comparable",
            "<-TV;>;>()",
            "Lcom/google/common/base/Range",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 86
    invoke-static {}, Lcom/google/common/base/Ranges$EmptyRange;->access$000()Lcom/google/common/base/Ranges$EmptyRange;

    move-result-object v0

    return-object v0
.end method

.method public static varargs enclose(Lcom/google/common/base/Range;[Lcom/google/common/base/Range;)Lcom/google/common/base/Range;
    .locals 5
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/lang/Comparable",
            "<-TV;>;>(",
            "Lcom/google/common/base/Range",
            "<TV;>;[",
            "Lcom/google/common/base/Range",
            "<TV;>;)",
            "Lcom/google/common/base/Range",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 124
    .local p0, aRange:Lcom/google/common/base/Range;,"Lcom/google/common/base/Range<TV;>;"
    .local p1, moreRanges:[Lcom/google/common/base/Range;,"[Lcom/google/common/base/Range<TV;>;"
    move-object v4, p0

    .line 125
    .local v4, result:Lcom/google/common/base/Range;,"Lcom/google/common/base/Range<TV;>;"
    move-object v0, p1

    .local v0, arr$:[Lcom/google/common/base/Range;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 126
    .local v3, range:Lcom/google/common/base/Range;,"Lcom/google/common/base/Range<TV;>;"
    invoke-interface {v4, v3}, Lcom/google/common/base/Range;->enclosure(Lcom/google/common/base/Range;)Lcom/google/common/base/Range;

    move-result-object v4

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    .end local v3           #range:Lcom/google/common/base/Range;,"Lcom/google/common/base/Range<TV;>;"
    :cond_0
    return-object v4
.end method

.method public static varargs encloseDoubles([D)Lcom/google/common/base/Range;
    .locals 11
    .parameter "values"
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Lcom/google/common/base/Range",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 228
    array-length v9, p0

    if-nez v9, :cond_0

    .line 229
    invoke-static {}, Lcom/google/common/base/Ranges;->emptyRange()Lcom/google/common/base/Range;

    move-result-object v9

    .line 241
    :goto_0
    return-object v9

    .line 231
    :cond_0
    aget-wide v5, p0, v10

    .line 232
    .local v5, min:D
    aget-wide v3, p0, v10

    .line 233
    .local v3, max:D
    move-object v0, p0

    .local v0, arr$:[D
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_1
    if-ge v1, v2, :cond_3

    aget-wide v7, v0, v1

    .line 234
    .local v7, value:D
    cmpl-double v9, v5, v7

    if-lez v9, :cond_1

    .line 235
    move-wide v5, v7

    .line 237
    :cond_1
    cmpg-double v9, v3, v7

    if-gez v9, :cond_2

    .line 238
    move-wide v3, v7

    .line 233
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 241
    .end local v7           #value:D
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/common/base/Ranges;->newRange(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/base/Range;

    move-result-object v9

    goto :goto_0
.end method

.method public static varargs encloseInts([I)Lcom/google/common/base/Range;
    .locals 8
    .parameter "values"
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/google/common/base/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 176
    array-length v6, p0

    if-nez v6, :cond_0

    .line 177
    invoke-static {}, Lcom/google/common/base/Ranges;->emptyRange()Lcom/google/common/base/Range;

    move-result-object v6

    .line 189
    :goto_0
    return-object v6

    .line 179
    :cond_0
    aget v4, p0, v7

    .line 180
    .local v4, min:I
    aget v3, p0, v7

    .line 181
    .local v3, max:I
    move-object v0, p0

    .local v0, arr$:[I
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_1
    if-ge v1, v2, :cond_3

    aget v5, v0, v1

    .line 182
    .local v5, value:I
    if-le v4, v5, :cond_1

    .line 183
    move v4, v5

    .line 185
    :cond_1
    if-ge v3, v5, :cond_2

    .line 186
    move v3, v5

    .line 181
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 189
    .end local v5           #value:I
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/common/base/Ranges;->newRange(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/base/Range;

    move-result-object v6

    goto :goto_0
.end method

.method public static varargs encloseLongs([J)Lcom/google/common/base/Range;
    .locals 11
    .parameter "values"
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lcom/google/common/base/Range",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 202
    array-length v9, p0

    if-nez v9, :cond_0

    .line 203
    invoke-static {}, Lcom/google/common/base/Ranges;->emptyRange()Lcom/google/common/base/Range;

    move-result-object v9

    .line 215
    :goto_0
    return-object v9

    .line 205
    :cond_0
    aget-wide v5, p0, v10

    .line 206
    .local v5, min:J
    aget-wide v3, p0, v10

    .line 207
    .local v3, max:J
    move-object v0, p0

    .local v0, arr$:[J
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_1
    if-ge v1, v2, :cond_3

    aget-wide v7, v0, v1

    .line 208
    .local v7, value:J
    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 209
    move-wide v5, v7

    .line 211
    :cond_1
    cmp-long v9, v3, v7

    if-gez v9, :cond_2

    .line 212
    move-wide v3, v7

    .line 207
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 215
    .end local v7           #value:J
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/common/base/Ranges;->newRange(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/base/Range;

    move-result-object v9

    goto :goto_0
.end method

.method public static varargs intersect(Lcom/google/common/base/Range;[Lcom/google/common/base/Range;)Lcom/google/common/base/Range;
    .locals 5
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/lang/Comparable",
            "<-TV;>;>(",
            "Lcom/google/common/base/Range",
            "<TV;>;[",
            "Lcom/google/common/base/Range",
            "<TV;>;)",
            "Lcom/google/common/base/Range",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 103
    .local p0, aRange:Lcom/google/common/base/Range;,"Lcom/google/common/base/Range<TV;>;"
    .local p1, moreRanges:[Lcom/google/common/base/Range;,"[Lcom/google/common/base/Range<TV;>;"
    move-object v4, p0

    .line 104
    .local v4, result:Lcom/google/common/base/Range;,"Lcom/google/common/base/Range<TV;>;"
    move-object v0, p1

    .local v0, arr$:[Lcom/google/common/base/Range;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 105
    .local v3, range:Lcom/google/common/base/Range;,"Lcom/google/common/base/Range<TV;>;"
    invoke-interface {v4, v3}, Lcom/google/common/base/Range;->intersection(Lcom/google/common/base/Range;)Lcom/google/common/base/Range;

    move-result-object v4

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    .end local v3           #range:Lcom/google/common/base/Range;,"Lcom/google/common/base/Range<TV;>;"
    :cond_0
    return-object v4
.end method

.method public static newRange(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/base/Range;
    .locals 2
    .parameter
    .parameter
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/lang/Comparable",
            "<-TV;>;>(TV;TV;)",
            "Lcom/google/common/base/Range",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 59
    .local p0, min:Ljava/lang/Comparable;,"TV;"
    .local p1, max:Ljava/lang/Comparable;,"TV;"
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 60
    new-instance v0, Lcom/google/common/base/RangeClosed;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/RangeClosed;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 62
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/base/Ranges;->emptyRange()Lcom/google/common/base/Range;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs rangeOf([Ljava/lang/Comparable;)Lcom/google/common/base/Range;
    .locals 8
    .parameter
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/lang/Comparable",
            "<-TV;>;>([TV;)",
            "Lcom/google/common/base/Range",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 144
    .local p0, values:[Ljava/lang/Comparable;,"[TV;"
    const/4 v5, 0x0

    .line 145
    .local v5, min:Ljava/lang/Comparable;,"TV;"
    const/4 v4, 0x0

    .line 146
    .local v4, max:Ljava/lang/Comparable;,"TV;"
    const/4 v2, 0x1

    .line 147
    .local v2, isEmpty:Z
    move-object v0, p0

    .local v0, arr$:[Ljava/lang/Comparable;
    array-length v3, v0

    .local v3, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v6, v0, v1

    .line 148
    .local v6, value:Ljava/lang/Comparable;,"TV;"
    if-eqz v6, :cond_0

    .line 149
    if-eqz v2, :cond_1

    .line 150
    const/4 v2, 0x0

    .line 151
    move-object v5, v6

    .line 152
    move-object v4, v6

    .line 147
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 154
    :cond_1
    invoke-interface {v6, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_2

    .line 155
    move-object v5, v6

    .line 157
    :cond_2
    invoke-interface {v6, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_0

    .line 158
    move-object v4, v6

    goto :goto_1

    .line 163
    .end local v6           #value:Ljava/lang/Comparable;,"TV;"
    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/google/common/base/Ranges;->emptyRange()Lcom/google/common/base/Range;

    move-result-object v7

    :goto_2
    return-object v7

    :cond_4
    invoke-static {v5, v4}, Lcom/google/common/base/Ranges;->newRange(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/base/Range;

    move-result-object v7

    goto :goto_2
.end method
