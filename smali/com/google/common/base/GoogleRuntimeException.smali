.class public Lcom/google/common/base/GoogleRuntimeException;
.super Ljava/lang/RuntimeException;
.source "GoogleRuntimeException.java"


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
    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    const-string v0, "A system error has occurred"

    iput-object v0, p0, Lcom/google/common/base/GoogleRuntimeException;->externalMessage:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/GoogleException;)V
    .locals 1
    .parameter "e"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    const-string v0, "A system error has occurred"

    iput-object v0, p0, Lcom/google/common/base/GoogleRuntimeException;->externalMessage:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/google/common/base/GoogleException;->getInternalMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/GoogleRuntimeException;->setInternalMessage(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/google/common/base/GoogleException;->getExternalMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/GoogleRuntimeException;->setExternalMessage(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "internalMessage"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v0, "A system error has occurred"

    iput-object v0, p0, Lcom/google/common/base/GoogleRuntimeException;->externalMessage:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/common/base/GoogleRuntimeException;->setInternalMessage(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter "externalMessage"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter "t"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    const-string v0, "A system error has occurred"

    iput-object v0, p0, Lcom/google/common/base/GoogleRuntimeException;->externalMessage:Ljava/lang/String;

    .line 64
    invoke-static {p2}, Lcom/google/common/base/Throwables;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/GoogleRuntimeException;->setInternalMessage(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/common/base/GoogleRuntimeException;->setExternalMessage(Ljava/lang/String;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final getExternalMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/common/base/GoogleRuntimeException;->externalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/common/base/GoogleRuntimeException;->internalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/common/base/GoogleRuntimeException;->getInternalMessage()Ljava/lang/String;

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
    .line 109
    iput-object p1, p0, Lcom/google/common/base/GoogleRuntimeException;->externalMessage:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public final setInternalMessage(Ljava/lang/String;)V
    .locals 0
    .parameter "s"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/google/common/base/GoogleRuntimeException;->internalMessage:Ljava/lang/String;

    .line 97
    return-void
.end method
