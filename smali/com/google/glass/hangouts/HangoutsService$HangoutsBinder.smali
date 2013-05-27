.class public Lcom/google/glass/hangouts/HangoutsService$HangoutsBinder;
.super Landroid/os/Binder;
.source "HangoutsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/hangouts/HangoutsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HangoutsBinder"
.end annotation


# static fields
.field private static volatile serviceForTest:Lcom/google/glass/hangouts/HangoutsService;


# instance fields
.field private service:Lcom/google/glass/hangouts/HangoutsService;


# direct methods
.method public constructor <init>(Lcom/google/glass/hangouts/HangoutsService;)V
    .locals 0
    .parameter "service"

    .prologue
    .line 732
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 733
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutsService$HangoutsBinder;->service:Lcom/google/glass/hangouts/HangoutsService;

    .line 734
    return-void
.end method

.method public static setServiceForTest(Lcom/google/glass/hangouts/HangoutsService;)V
    .locals 0
    .parameter "service"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 738
    sput-object p0, Lcom/google/glass/hangouts/HangoutsService$HangoutsBinder;->serviceForTest:Lcom/google/glass/hangouts/HangoutsService;

    .line 739
    return-void
.end method


# virtual methods
.method public getService()Lcom/google/glass/hangouts/HangoutsService;
    .locals 1

    .prologue
    .line 742
    invoke-static {}, Lcom/google/glass/util/Assert;->isTest()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/glass/hangouts/HangoutsService$HangoutsBinder;->serviceForTest:Lcom/google/glass/hangouts/HangoutsService;

    if-eqz v0, :cond_0

    .line 743
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService$HangoutsBinder;->serviceForTest:Lcom/google/glass/hangouts/HangoutsService;

    .line 745
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$HangoutsBinder;->service:Lcom/google/glass/hangouts/HangoutsService;

    goto :goto_0
.end method
