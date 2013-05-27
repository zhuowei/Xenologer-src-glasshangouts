.class public Lcom/google/glass/hangouts/HangoutsApplication;
.super Lcom/google/glass/app/GlassApplication;
.source "HangoutsApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/glass/hangouts/HangoutsApplication$TTSHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private speechHandler:Lcom/google/glass/hangouts/HangoutsApplication$TTSHandler;

.field private textToSpeech:Landroid/speech/tts/TextToSpeech;

.field private volatile textToSpeechInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/google/glass/hangouts/HangoutsApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/hangouts/HangoutsApplication;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/glass/app/GlassApplication;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/google/glass/hangouts/HangoutsApplication;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/glass/hangouts/HangoutsApplication;->textToSpeechInitialized:Z

    return v0
.end method

.method static synthetic access$002(Lcom/google/glass/hangouts/HangoutsApplication;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/google/glass/hangouts/HangoutsApplication;->textToSpeechInitialized:Z

    return p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/glass/hangouts/HangoutsApplication;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/glass/app/GlassApplication;->onCreate()V

    .line 55
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    new-instance v1, Lcom/google/glass/hangouts/HangoutsApplication$1;

    invoke-direct {v1, p0}, Lcom/google/glass/hangouts/HangoutsApplication$1;-><init>(Lcom/google/glass/hangouts/HangoutsApplication;)V

    invoke-direct {v0, p0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsApplication;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 67
    new-instance v0, Lcom/google/glass/hangouts/HangoutsApplication$TTSHandler;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsApplication;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-direct {v0, v1}, Lcom/google/glass/hangouts/HangoutsApplication$TTSHandler;-><init>(Landroid/speech/tts/TextToSpeech;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsApplication;->speechHandler:Lcom/google/glass/hangouts/HangoutsApplication$TTSHandler;

    .line 68
    return-void
.end method

.method protected speak(Ljava/lang/String;)V
    .locals 2
    .parameter "toSpeech"

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/google/glass/hangouts/HangoutsApplication;->textToSpeechInitialized:Z

    if-nez v0, :cond_1

    .line 72
    sget-object v0, Lcom/google/glass/hangouts/HangoutsApplication;->TAG:Ljava/lang/String;

    const-string v1, "TTS not initialized yet."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsApplication;->speechHandler:Lcom/google/glass/hangouts/HangoutsApplication$TTSHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public stopSpeaking()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsApplication;->speechHandler:Lcom/google/glass/hangouts/HangoutsApplication$TTSHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/HangoutsApplication$TTSHandler;->sendEmptyMessage(I)Z

    .line 82
    return-void
.end method
