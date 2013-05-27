.class Lcom/google/glass/hangouts/HangoutActivity$2$1;
.super Ljava/lang/Object;
.source "HangoutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/hangouts/HangoutActivity$2;->onMeetingEnterError(Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;)V
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
    .line 203
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutActivity$2$1;->this$1:Lcom/google/glass/hangouts/HangoutActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2$1;->this$1:Lcom/google/glass/hangouts/HangoutActivity$2;

    iget-object v0, v0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$600(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutsService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->establishConnection()V

    .line 207
    return-void
.end method
