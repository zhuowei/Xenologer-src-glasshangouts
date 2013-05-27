.class public Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;
.super Ljava/lang/Object;
.source "GCommIncomingVideoRenderer.java"

# interfaces
.implements Lcom/google/glass/hangouts/IncomingVideoRenderer;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private volatile dimensionsChanged:Z

.field private disabled:Z

.field private height:I

.field private nativeWrapper:Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;

.field private newHeight:I

.field private newWidth:I

.field private volatile requestId:I

.field private volatile shouldInitializeRenderer:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;)V
    .locals 3
    .parameter "nativeWrapper"

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->nativeWrapper:Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->requestId:I

    .line 46
    iput-boolean v2, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->disabled:Z

    .line 47
    iput v1, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->width:I

    .line 48
    iput v1, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->height:I

    .line 49
    iput-boolean v2, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->shouldInitializeRenderer:Z

    .line 50
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->height:I

    return v0
.end method

.method public getRequestId()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->requestId:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->width:I

    return v0
.end method

.method initializeRenderer()V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    iget-boolean v0, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->shouldInitializeRenderer:Z

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->shouldInitializeRenderer:Z

    .line 158
    iget v0, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->requestId:I

    if-nez v0, :cond_2

    .line 159
    sget-object v0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Cannot initialize the renderer with an invalid requestId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->nativeWrapper:Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;

    iget v3, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->requestId:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->initializeIncomingVideoRenderer(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->disabled:Z

    .line 164
    iget-boolean v0, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->disabled:Z

    if-eqz v0, :cond_4

    .line 165
    sget-object v0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->TAG:Ljava/lang/String;

    const-string v1, "initializeIncomingVideoRenderer failed. Rendering disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 163
    goto :goto_1

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->nativeWrapper:Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;

    iget v3, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->requestId:I

    iget v4, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->width:I

    iget v5, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->height:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->setIncomingVideoRendererSurfaceSize(III)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->disabled:Z

    .line 170
    iget-boolean v0, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->disabled:Z

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->TAG:Ljava/lang/String;

    const-string v1, "setIncomingVideoRendererSurfaceSize failed. Rendering disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    move v1, v2

    .line 169
    goto :goto_2
.end method

.method public isReady()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 64
    iget-boolean v0, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->disabled:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->width:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->height:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyFrameDimensionsChanged(II)V
    .locals 1
    .parameter "width"
    .parameter "height"

    .prologue
    .line 177
    iput p1, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->newWidth:I

    .line 178
    iput p2, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->newHeight:I

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->dimensionsChanged:Z

    .line 180
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6
    .parameter "gl"

    .prologue
    .line 87
    iget v3, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->requestId:I

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->disabled:Z

    if-eqz v3, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->shouldInitializeRenderer:Z

    if-eqz v3, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->initializeRenderer()V

    .line 95
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->dimensionsChanged:Z

    if-eqz v3, :cond_3

    .line 96
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->dimensionsChanged:Z

    .line 99
    iget v2, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->width:I

    .line 100
    .local v2, scaledWidth:I
    iget v1, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->height:I

    .line 103
    .local v1, scaledHeight:I
    iget v3, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->newWidth:I

    iget v4, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->newHeight:I

    if-le v3, v4, :cond_4

    .line 105
    iget v3, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->width:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->newWidth:I

    int-to-float v4, v4

    div-float v0, v3, v4

    .line 106
    .local v0, ratioX:F
    sget-object v3, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dimensions changed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->newWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->newHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ratioX="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget v3, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->newWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v2, v3

    .line 109
    iget v3, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->newHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v1, v3

    .line 116
    .end local v0           #ratioX:F
    :goto_1
    sget-object v3, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scaling surface size to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v3, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->nativeWrapper:Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;

    iget v4, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->requestId:I

    invoke-virtual {v3, v4, v2, v1}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->setIncomingVideoRendererSurfaceSize(III)Z

    .line 119
    .end local v1           #scaledHeight:I
    .end local v2           #scaledWidth:I
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->nativeWrapper:Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;

    iget v4, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->requestId:I

    invoke-virtual {v3, v4}, Lcom/google/android/apps/plus/hangout/GCommNativeWrapper;->renderIncomingVideoFrame(I)Z

    goto/16 :goto_0

    .line 111
    .restart local v1       #scaledHeight:I
    .restart local v2       #scaledWidth:I
    :cond_4
    sget-object v3, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Restoring original dimensions: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget v2, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->width:I

    .line 113
    iget v1, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->height:I

    goto :goto_1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1
    .parameter "gl"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 131
    iput p2, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->width:I

    .line 132
    iput p3, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->height:I

    .line 134
    iget-boolean v0, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->shouldInitializeRenderer:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->initializeRenderer()V

    .line 137
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 142
    return-void
.end method

.method public setRequestId(I)V
    .locals 1
    .parameter "newRequestId"

    .prologue
    .line 75
    iget v0, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->requestId:I

    if-eq p1, v0, :cond_0

    .line 76
    iput p1, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->requestId:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/hangout/GCommIncomingVideoRenderer;->shouldInitializeRenderer:Z

    .line 79
    :cond_0
    return-void
.end method
