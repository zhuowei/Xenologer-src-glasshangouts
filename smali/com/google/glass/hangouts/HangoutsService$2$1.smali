.class Lcom/google/glass/hangouts/HangoutsService$2$1;
.super Ljava/lang/Object;
.source "HangoutsService.java"

# interfaces
.implements Lcom/google/glass/sound/SoundManager$OnSoundDoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/hangouts/HangoutsService$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/glass/hangouts/HangoutsService$2;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/HangoutsService$2;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutsService$2$1;->this$1:Lcom/google/glass/hangouts/HangoutsService$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSoundDone(Lcom/google/glass/sound/SoundManager$SoundId;)V
    .locals 2
    .parameter "sound"

    .prologue
    .line 122
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nobody joined within a reasonable time."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$2$1;->this$1:Lcom/google/glass/hangouts/HangoutsService$2;

    iget-object v0, v0, Lcom/google/glass/hangouts/HangoutsService$2;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->leaveHangout()V

    .line 124
    return-void
.end method
