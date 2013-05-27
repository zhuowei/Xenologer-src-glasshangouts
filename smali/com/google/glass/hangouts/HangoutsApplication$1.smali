.class Lcom/google/glass/hangouts/HangoutsApplication$1;
.super Ljava/lang/Object;
.source "HangoutsApplication.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/hangouts/HangoutsApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/hangouts/HangoutsApplication;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/HangoutsApplication;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutsApplication$1;->this$0:Lcom/google/glass/hangouts/HangoutsApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 2
    .parameter "status"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsApplication$1;->this$0:Lcom/google/glass/hangouts/HangoutsApplication;

    #getter for: Lcom/google/glass/hangouts/HangoutsApplication;->textToSpeechInitialized:Z
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsApplication;->access$000(Lcom/google/glass/hangouts/HangoutsApplication;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsApplication$1;->this$0:Lcom/google/glass/hangouts/HangoutsApplication;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    #setter for: Lcom/google/glass/hangouts/HangoutsApplication;->textToSpeechInitialized:Z
    invoke-static {v1, v0}, Lcom/google/glass/hangouts/HangoutsApplication;->access$002(Lcom/google/glass/hangouts/HangoutsApplication;Z)Z

    .line 60
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsApplication$1;->this$0:Lcom/google/glass/hangouts/HangoutsApplication;

    #getter for: Lcom/google/glass/hangouts/HangoutsApplication;->textToSpeechInitialized:Z
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsApplication;->access$000(Lcom/google/glass/hangouts/HangoutsApplication;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsApplication;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not initialize TTS system."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
