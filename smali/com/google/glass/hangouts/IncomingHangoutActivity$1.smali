.class Lcom/google/glass/hangouts/IncomingHangoutActivity$1;
.super Ljava/lang/Object;
.source "IncomingHangoutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/hangouts/IncomingHangoutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/hangouts/IncomingHangoutActivity;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/IncomingHangoutActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity$1;->this$0:Lcom/google/glass/hangouts/IncomingHangoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity$1;->this$0:Lcom/google/glass/hangouts/IncomingHangoutActivity;

    #calls: Lcom/google/glass/hangouts/IncomingHangoutActivity;->getTag()Ljava/lang/String;
    invoke-static {v1}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->access$000(Lcom/google/glass/hangouts/IncomingHangoutActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ringRunnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ringing..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity$1;->this$0:Lcom/google/glass/hangouts/IncomingHangoutActivity;

    iget-object v1, p0, Lcom/google/glass/hangouts/IncomingHangoutActivity$1;->this$0:Lcom/google/glass/hangouts/IncomingHangoutActivity;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->getSoundManager()Lcom/google/glass/sound/SoundManager;

    move-result-object v1

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->HANGOUT_INCOMING_RING:Lcom/google/glass/sound/SoundManager$SoundId;

    new-instance v3, Lcom/google/glass/hangouts/IncomingHangoutActivity$1$1;

    invoke-direct {v3, p0}, Lcom/google/glass/hangouts/IncomingHangoutActivity$1$1;-><init>(Lcom/google/glass/hangouts/IncomingHangoutActivity$1;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/glass/sound/SoundManager;->playSound(Lcom/google/glass/sound/SoundManager$SoundId;Lcom/google/glass/sound/SoundManager$OnSoundDoneListener;)I

    move-result v1

    #setter for: Lcom/google/glass/hangouts/IncomingHangoutActivity;->lastRingStreamId:I
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/IncomingHangoutActivity;->access$102(Lcom/google/glass/hangouts/IncomingHangoutActivity;I)I

    .line 76
    return-void
.end method
