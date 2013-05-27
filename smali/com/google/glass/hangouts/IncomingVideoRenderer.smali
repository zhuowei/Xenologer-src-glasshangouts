.class public interface abstract Lcom/google/glass/hangouts/IncomingVideoRenderer;
.super Ljava/lang/Object;
.source "IncomingVideoRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final INVALID_DIMENSION:I = -0x1


# virtual methods
.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract isReady()Z
.end method

.method public abstract notifyFrameDimensionsChanged(II)V
.end method
