.class public Lcom/google/glass/hangouts/VideoSlot;
.super Ljava/lang/Object;
.source "VideoSlot.java"


# static fields
.field private static final EGL_VERSION:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final framerate:I

.field private final height:I

.field private final renderer:Lcom/google/glass/hangouts/IncomingVideoRenderer;

.field private final view:Landroid/opengl/GLSurfaceView;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/google/glass/hangouts/VideoSlot;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/hangouts/VideoSlot;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;Lcom/google/glass/hangouts/IncomingVideoRenderer;III)V
    .locals 0
    .parameter "view"
    .parameter "renderer"
    .parameter "width"
    .parameter "height"
    .parameter "framerate"

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/glass/hangouts/VideoSlot;->view:Landroid/opengl/GLSurfaceView;

    .line 26
    iput-object p2, p0, Lcom/google/glass/hangouts/VideoSlot;->renderer:Lcom/google/glass/hangouts/IncomingVideoRenderer;

    .line 27
    iput p3, p0, Lcom/google/glass/hangouts/VideoSlot;->width:I

    .line 28
    iput p4, p0, Lcom/google/glass/hangouts/VideoSlot;->height:I

    .line 29
    iput p5, p0, Lcom/google/glass/hangouts/VideoSlot;->framerate:I

    .line 30
    return-void
.end method


# virtual methods
.method public getFramerate()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/google/glass/hangouts/VideoSlot;->framerate:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/google/glass/hangouts/VideoSlot;->height:I

    return v0
.end method

.method public getRenderer()Lcom/google/glass/hangouts/IncomingVideoRenderer;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoSlot;->renderer:Lcom/google/glass/hangouts/IncomingVideoRenderer;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/google/glass/hangouts/VideoSlot;->width:I

    return v0
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/google/glass/hangouts/VideoSlot;->TAG:Ljava/lang/String;

    const-string v1, "initialize()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoSlot;->view:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 39
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoSlot;->view:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/google/glass/hangouts/VideoSlot;->renderer:Lcom/google/glass/hangouts/IncomingVideoRenderer;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 40
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoSlot;->view:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 41
    invoke-virtual {p0}, Lcom/google/glass/hangouts/VideoSlot;->pause()V

    .line 42
    return-void
.end method

.method public onFrameReceived()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoSlot;->view:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 67
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/google/glass/hangouts/VideoSlot;->TAG:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoSlot;->view:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 50
    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/google/glass/hangouts/VideoSlot;->TAG:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Lcom/google/glass/hangouts/VideoSlot;->view:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 58
    return-void
.end method
