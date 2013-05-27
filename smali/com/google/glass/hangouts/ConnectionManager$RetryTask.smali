.class final Lcom/google/glass/hangouts/ConnectionManager$RetryTask;
.super Ljava/lang/Object;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/hangouts/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RetryTask"
.end annotation


# static fields
.field private static final retryStrategy:Lcom/google/glass/util/RetryStrategy;


# instance fields
.field private numTries:I

.field private final task:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 114
    const/16 v0, 0x64

    const-wide/high16 v1, 0x4000

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/google/glass/util/RetryStrategy;->exponentialBackoffWithJitter(IDI)Lcom/google/glass/util/RetryStrategy;

    move-result-object v0

    sput-object v0, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;->retryStrategy:Lcom/google/glass/util/RetryStrategy;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .parameter "task"

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;->task:Ljava/lang/Runnable;

    .line 122
    invoke-virtual {p0}, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;->reset()V

    .line 123
    return-void
.end method


# virtual methods
.method getDelay()J
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;->retryStrategy:Lcom/google/glass/util/RetryStrategy;

    iget v1, p0, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;->numTries:I

    invoke-virtual {v0, v1}, Lcom/google/glass/util/RetryStrategy;->getDelayMillis(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method reset()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;->numTries:I

    .line 138
    return-void
.end method

.method run()V
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;->retryStrategy:Lcom/google/glass/util/RetryStrategy;

    iget v1, p0, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;->numTries:I

    invoke-virtual {v0, v1}, Lcom/google/glass/util/RetryStrategy;->tryAgain(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget v0, p0, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;->numTries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;->numTries:I

    .line 128
    iget-object v0, p0, Lcom/google/glass/hangouts/ConnectionManager$RetryTask;->task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130
    :cond_0
    return-void
.end method
