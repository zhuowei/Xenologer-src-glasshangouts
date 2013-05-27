.class Lcom/google/glass/hangouts/StatusDialog$1;
.super Ljava/lang/Object;
.source "StatusDialog.java"

# interfaces
.implements Lcom/google/glass/widget/OptionMenuDialog$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/hangouts/StatusDialog;->onConfirm()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastSelectedItem:Lcom/google/glass/widget/OptionMenu$Item;

.field final synthetic this$0:Lcom/google/glass/hangouts/StatusDialog;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/StatusDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/google/glass/hangouts/StatusDialog$1;->this$0:Lcom/google/glass/hangouts/StatusDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraButtonPressed()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public onClosed()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog$1;->lastSelectedItem:Lcom/google/glass/widget/OptionMenu$Item;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog$1;->this$0:Lcom/google/glass/hangouts/StatusDialog;

    #getter for: Lcom/google/glass/hangouts/StatusDialog;->activityContext:Lcom/google/glass/app/GlassActivity;
    invoke-static {v0}, Lcom/google/glass/hangouts/StatusDialog;->access$000(Lcom/google/glass/hangouts/StatusDialog;)Lcom/google/glass/app/GlassActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/hangouts/StatusDialog$1;->lastSelectedItem:Lcom/google/glass/widget/OptionMenu$Item;

    invoke-virtual {v0, v1}, Lcom/google/glass/app/GlassActivity;->onOptionsItemSelected(Lcom/google/glass/widget/OptionMenu$Item;)Z

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/hangouts/StatusDialog$1;->lastSelectedItem:Lcom/google/glass/widget/OptionMenu$Item;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog$1;->this$0:Lcom/google/glass/hangouts/StatusDialog;

    const/4 v1, 0x0

    #setter for: Lcom/google/glass/hangouts/StatusDialog;->isOptionsMenuShowing:Z
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/StatusDialog;->access$102(Lcom/google/glass/hangouts/StatusDialog;Z)Z

    .line 203
    return-void
.end method

.method public onDisallowedInput()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog$1;->this$0:Lcom/google/glass/hangouts/StatusDialog;

    #getter for: Lcom/google/glass/hangouts/StatusDialog;->activityContext:Lcom/google/glass/app/GlassActivity;
    invoke-static {v0}, Lcom/google/glass/hangouts/StatusDialog;->access$000(Lcom/google/glass/hangouts/StatusDialog;)Lcom/google/glass/app/GlassActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/app/GlassApplication;->from(Landroid/content/Context;)Lcom/google/glass/app/GlassApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/app/GlassApplication;->getSoundManager()Lcom/google/glass/sound/SoundManager;

    move-result-object v0

    sget-object v1, Lcom/google/glass/sound/SoundManager$SoundId;->DISALLOWED_ACTION:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-virtual {v0, v1}, Lcom/google/glass/sound/SoundManager;->playSound(Lcom/google/glass/sound/SoundManager$SoundId;)I

    .line 219
    return-void
.end method

.method public onItemSelected(Lcom/google/glass/widget/OptionMenu$Item;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 192
    iput-object p1, p0, Lcom/google/glass/hangouts/StatusDialog$1;->lastSelectedItem:Lcom/google/glass/widget/OptionMenu$Item;

    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method public shouldAllowCameraButton()Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method
