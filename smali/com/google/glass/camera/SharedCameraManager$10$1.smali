.class Lcom/google/glass/camera/SharedCameraManager$10$1;
.super Lcom/google/glass/camera/SharedCameraManager$CameraManipulation;
.source "SharedCameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/camera/SharedCameraManager$10;->onError(Landroid/media/MediaRecorder;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/glass/camera/SharedCameraManager$10;


# direct methods
.method constructor <init>(Lcom/google/glass/camera/SharedCameraManager$10;)V
    .locals 2
    .parameter

    .prologue
    .line 1256
    iput-object p1, p0, Lcom/google/glass/camera/SharedCameraManager$10$1;->this$1:Lcom/google/glass/camera/SharedCameraManager$10;

    iget-object v0, p1, Lcom/google/glass/camera/SharedCameraManager$10;->this$0:Lcom/google/glass/camera/SharedCameraManager;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/glass/camera/SharedCameraManager$CameraManipulation;-><init>(Lcom/google/glass/camera/SharedCameraManager;Lcom/google/glass/camera/SharedCameraManager$1;)V

    return-void
.end method


# virtual methods
.method public onExecute()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1259
    iget-object v0, p0, Lcom/google/glass/camera/SharedCameraManager$10$1;->this$1:Lcom/google/glass/camera/SharedCameraManager$10;

    iget-object v0, v0, Lcom/google/glass/camera/SharedCameraManager$10;->this$0:Lcom/google/glass/camera/SharedCameraManager;

    iget-object v1, p0, Lcom/google/glass/camera/SharedCameraManager$10$1;->this$1:Lcom/google/glass/camera/SharedCameraManager$10;

    iget-object v1, v1, Lcom/google/glass/camera/SharedCameraManager$10;->val$client:Lcom/google/glass/camera/SharedCameraClient;

    #calls: Lcom/google/glass/camera/SharedCameraManager;->stopRecordingSynchronously(Lcom/google/glass/camera/SharedCameraClient;ZZ)Z
    invoke-static {v0, v1, v2, v2}, Lcom/google/glass/camera/SharedCameraManager;->access$3600(Lcom/google/glass/camera/SharedCameraManager;Lcom/google/glass/camera/SharedCameraClient;ZZ)Z

    .line 1260
    return-void
.end method
