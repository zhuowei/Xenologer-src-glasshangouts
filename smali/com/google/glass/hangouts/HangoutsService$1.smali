.class Lcom/google/glass/hangouts/HangoutsService$1;
.super Ljava/lang/Object;
.source "HangoutsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/hangouts/HangoutsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/hangouts/HangoutsService;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/HangoutsService;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutsService$1;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration reached, exiting Hangout."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$1;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->leaveHangout()V

    .line 109
    return-void
.end method
