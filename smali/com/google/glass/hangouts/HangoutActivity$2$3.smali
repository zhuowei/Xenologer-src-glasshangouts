.class Lcom/google/glass/hangouts/HangoutActivity$2$3;
.super Ljava/lang/Object;
.source "HangoutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/hangouts/HangoutActivity$2;->onMeetingEntered(Lcom/google/glass/hangouts/MeetingMember;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/glass/hangouts/HangoutActivity$2;

.field final synthetic val$roomId:Ljava/lang/String;

.field final synthetic val$shareTarget:Lcom/google/googlex/glass/common/proto/Entity;


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/HangoutActivity$2;Ljava/lang/String;Lcom/google/googlex/glass/common/proto/Entity;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 279
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutActivity$2$3;->this$1:Lcom/google/glass/hangouts/HangoutActivity$2;

    iput-object p2, p0, Lcom/google/glass/hangouts/HangoutActivity$2$3;->val$roomId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/glass/hangouts/HangoutActivity$2$3;->val$shareTarget:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$2$3;->this$1:Lcom/google/glass/hangouts/HangoutActivity$2;

    iget-object v0, v0, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutActivity$2$3;->this$1:Lcom/google/glass/hangouts/HangoutActivity$2;

    iget-object v1, v1, Lcom/google/glass/hangouts/HangoutActivity$2;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #getter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutUtils:Lcom/google/glass/hangouts/HangoutUtils;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$2000(Lcom/google/glass/hangouts/HangoutActivity;)Lcom/google/glass/hangouts/HangoutUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutActivity$2$3;->val$roomId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutActivity$2$3;->val$shareTarget:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v1, v2, v3}, Lcom/google/glass/hangouts/HangoutUtils;->createTimelinePost(Ljava/lang/String;Lcom/google/googlex/glass/common/proto/Entity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/glass/hangouts/HangoutActivity;->activeHangoutCardId:Ljava/lang/String;

    .line 284
    return-void
.end method
