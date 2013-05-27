.class public final Lcom/google/common/base/Tracer$Stat;
.super Ljava/lang/Object;
.source "Tracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Tracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stat"
.end annotation


# instance fields
.field private clockTime:I

.field private count:I

.field private extraInfo:[I

.field private silent:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/common/base/Tracer$Stat;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 605
    iget v0, p0, Lcom/google/common/base/Tracer$Stat;->count:I

    return v0
.end method

.method static synthetic access$1408(Lcom/google/common/base/Tracer$Stat;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 605
    iget v0, p0, Lcom/google/common/base/Tracer$Stat;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/base/Tracer$Stat;->count:I

    return v0
.end method

.method static synthetic access$1500(Lcom/google/common/base/Tracer$Stat;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 605
    iget v0, p0, Lcom/google/common/base/Tracer$Stat;->clockTime:I

    return v0
.end method

.method static synthetic access$1514(Lcom/google/common/base/Tracer$Stat;J)I
    .locals 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 605
    iget v0, p0, Lcom/google/common/base/Tracer$Stat;->clockTime:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/google/common/base/Tracer$Stat;->clockTime:I

    return v0
.end method

.method static synthetic access$1600(Lcom/google/common/base/Tracer$Stat;)[I
    .locals 1
    .parameter "x0"

    .prologue
    .line 605
    iget-object v0, p0, Lcom/google/common/base/Tracer$Stat;->extraInfo:[I

    return-object v0
.end method

.method static synthetic access$1602(Lcom/google/common/base/Tracer$Stat;[I)[I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 605
    iput-object p1, p0, Lcom/google/common/base/Tracer$Stat;->extraInfo:[I

    return-object p1
.end method

.method static synthetic access$1708(Lcom/google/common/base/Tracer$Stat;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 605
    iget v0, p0, Lcom/google/common/base/Tracer$Stat;->silent:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/base/Tracer$Stat;->silent:I

    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 615
    iget v0, p0, Lcom/google/common/base/Tracer$Stat;->count:I

    return v0
.end method

.method public getExtraInfo(I)I
    .locals 1
    .parameter "index"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 632
    iget-object v0, p0, Lcom/google/common/base/Tracer$Stat;->extraInfo:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/base/Tracer$Stat;->extraInfo:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public getSilentCount()I
    .locals 1

    .prologue
    .line 621
    iget v0, p0, Lcom/google/common/base/Tracer$Stat;->silent:I

    return v0
.end method

.method public getTotalTime()I
    .locals 1

    .prologue
    .line 627
    iget v0, p0, Lcom/google/common/base/Tracer$Stat;->clockTime:I

    return v0
.end method
