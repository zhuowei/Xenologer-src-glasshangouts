.class public interface abstract Lcom/google/glass/hangouts/VideoChooser$Callback;
.super Ljava/lang/Object;
.source "VideoChooser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/hangouts/VideoChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onFrameDimensionsChanged(II)V
.end method

.method public abstract onUpdateDisplay(Lcom/google/glass/hangouts/MeetingMember;Lcom/google/glass/hangouts/VideoChooser$Style;Z)V
.end method
