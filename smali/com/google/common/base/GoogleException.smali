.class public Lcom/google/common/base/GoogleException;
.super Ljava/lang/Exception;
.source "GoogleException.java"


# annotations
.annotation build Lcom/google/common/annotations/GoogleInternal;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private externalMessage:Ljava/lang/String;

.field private internalMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 37
    const-string v0, "A system error has occurred"

    iput-object v0, p0, Lcom/google/common/base/GoogleException;->externalMessage:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "internalMessage"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v0, "A system error has occurred"

    iput-object v0, p0, Lcom/google/common/base/GoogleException;->externalMessage:Ljava/lang/String;

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/common/base/GoogleException;->setInternalMessage(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "internalMessage"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter "externalMessage"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v0, "A system error has occurred"

    iput-object v0, p0, Lcom/google/common/base/GoogleException;->externalMessage:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/common/base/GoogleException;->setInternalMessage(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p2}, Lcom/google/common/base/GoogleException;->setExternalMessage(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .parameter "t"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 37
    const-string v0, "A system error has occurred"

    iput-object v0, p0, Lcom/google/common/base/GoogleException;->externalMessage:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/google/common/base/Throwables;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/GoogleException;->setInternalMessage(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .parameter "t"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter "externalMessage"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 60
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    const-string v0, "A system error has occurred"

    iput-object v0, p0, Lcom/google/common/base/GoogleException;->externalMessage:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/google/common/base/Throwables;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/GoogleException;->setInternalMessage(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p2}, Lcom/google/common/base/GoogleException;->setExternalMessage(Ljava/lang/String;)V

    .line 63
    return-void
.end method


# virtual methods
.method public getExternalMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/common/base/GoogleException;->externalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getInternalMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/common/base/GoogleException;->internalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/common/base/GoogleException;->getInternalMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setExternalMessage(Ljava/lang/String;)V
    .locals 0
    .parameter "s"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/google/common/base/GoogleException;->externalMessage:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public final setInternalMessage(Ljava/lang/String;)V
    .locals 0
    .parameter "s"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/google/common/base/GoogleException;->internalMessage:Ljava/lang/String;

    .line 98
    return-void
.end method
