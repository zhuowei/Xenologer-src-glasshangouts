.class Lcom/google/glass/hangouts/HangoutActivity$4;
.super Ljava/lang/Object;
.source "HangoutActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/hangouts/HangoutActivity;
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
    .line 530
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutActivity$4;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .parameter "name"
    .parameter "binder"

    .prologue
    .line 541
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$4;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$4400(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connected to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$4;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    check-cast p2, Lcom/google/glass/hangouts/HangoutsService$HangoutsBinder;

    .end local p2
    invoke-virtual {p2}, Lcom/google/glass/hangouts/HangoutsService$HangoutsBinder;->getService()Lcom/google/glass/hangouts/HangoutsService;

    move-result-object v1

    #setter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$602(Lcom/google/glass/hangouts/HangoutActivity;Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/HangoutsService;

    .line 545
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$4;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->onServiceConnected()V
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$4500(Lcom/google/glass/hangouts/HangoutActivity;)V

    .line 547
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .parameter "name"

    .prologue
    .line 533
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$4;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    #calls: Lcom/google/glass/hangouts/HangoutActivity;->getTag()Ljava/lang/String;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutActivity;->access$4300(Lcom/google/glass/hangouts/HangoutActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnected from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutActivity$4;->this$0:Lcom/google/glass/hangouts/HangoutActivity;

    const/4 v1, 0x0

    #setter for: Lcom/google/glass/hangouts/HangoutActivity;->hangoutsService:Lcom/google/glass/hangouts/HangoutsService;
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/HangoutActivity;->access$602(Lcom/google/glass/hangouts/HangoutActivity;Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/HangoutsService;

    .line 537
    :cond_0
    return-void
.end method
