.class Lcom/google/glass/hangouts/HangoutActivity$2$2;
.super Ljava/lang/Object;
.source "HangoutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/hangouts/HangoutActivity$2;->onMeetingExited()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/glass/hangouts/HangoutActivity$2;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/HangoutActivity$2;)V
    .locals 0
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutActivity$2$2;->this$1:Lcom/google/glass/hangouts/HangoutActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2$2;->this$1:Lcom/google/glass/hangouts/HangoutActivity$2;

    iget-object v0, v0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-static {v0}, Lcom/google/glass/timeline/TimelineHelper;->goToTimelineHome(Landroid/content/Context;)V

    .line 247
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2$2;->this$1:Lcom/google/glass/hangouts/HangoutActivity$2;

    iget-object v0, v0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->finishAndTurnScreenOffIfRequested()V
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$1400(Lcom/google/glass/hangouts/HangoutActivity;)V

    .line 248
    return-void
.end method
