.class Lcom/google/glass/hangouts/HangoutActivity$8;
.super Ljava/lang/Object;
.source "HangoutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/hangouts/HangoutActivity;->updateMetadata(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/hangouts/HangoutActivity;

.field final synthetic val$showMetadata:Z


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/HangoutActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1409
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutActivity$8;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    iput-boolean p2, p0, Lcom/google/glass/hangouts/HangoutActivity$8;->val$showMetadata:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1412
    iget-boolean v0, p0, Lcom/google/glass/hangouts/HangoutActivity$8;->val$showMetadata:Z

    if-eqz v0, :cond_0

    .line 1413
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$8;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    sget v1, Lcom/google/glass/hangouts/R$id;->hangout_metadata_container:I

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/HangoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1415
    :cond_0
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$8;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->updateParticipantCount()V
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$5100(Lcom/google/glass/hangouts/HangoutActivity;)V

    .line 1416
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$8;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->updateMuteState()V
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$5200(Lcom/google/glass/hangouts/HangoutActivity;)V

    .line 1417
    return-void
.end method
