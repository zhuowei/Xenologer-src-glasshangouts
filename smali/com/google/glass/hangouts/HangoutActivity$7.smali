.class Lcom/google/glass/hangouts/HangoutActivity$7;
.super Ljava/lang/Object;
.source "HangoutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/hangouts/HangoutActivity;->exitHangout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/hangouts/HangoutActivity;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/HangoutActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 971
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutActivity$7;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$7;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-static {v0}, Lcom/google/glass/timeline/TimelineHelper;->goToTimelineHome(Landroid/content/Context;)V

    .line 976
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$7;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->finishAndTurnScreenOffIfRequested()V
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$5000(Lcom/google/glass/hangouts/HangoutActivity;)V

    .line 977
    return-void
.end method
