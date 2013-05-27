.class Lcom/google/glass/hangouts/HangoutsApplication$TTSHandler;
.super Landroid/os/Handler;
.source "HangoutsApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/hangouts/HangoutsApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TTSHandler"
.end annotation


# static fields
.field public static final MSG_SPEAK:I = 0x1

.field public static final MSG_STOP:I = 0x2


# instance fields
.field private textToSpeech:Landroid/speech/tts/TextToSpeech;


# direct methods
.method public constructor <init>(Landroid/speech/tts/TextToSpeech;)V
    .locals 0
    .parameter "tts"

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutsApplication$TTSHandler;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 28
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    .line 32
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 35
    .local v0, forSynthesis:Ljava/lang/String;
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsApplication$TTSHandler;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    goto :goto_0

    .line 39
    .end local v0           #forSynthesis:Ljava/lang/String;
    :pswitch_1
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsApplication$TTSHandler;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsApplication$TTSHandler;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
