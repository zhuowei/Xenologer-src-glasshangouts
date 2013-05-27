.class public final Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "HangoutStartContext.java"

# interfaces
.implements Lcom/google/protos/gcomm/HangoutStartContext$InviteeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;",
        ">;",
        "Lcom/google/protos/gcomm/HangoutStartContext$InviteeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private inviteeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

.field private profileId_:Ljava/lang/Object;

.field private profileName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5405
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5535
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileId_:Ljava/lang/Object;

    .line 5632
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileName_:Ljava/lang/Object;

    .line 5705
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    .line 5406
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->maybeForceBuilderInitialization()V

    .line 5407
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 5411
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 5535
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileId_:Ljava/lang/Object;

    .line 5632
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileName_:Ljava/lang/Object;

    .line 5705
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    .line 5412
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->maybeForceBuilderInitialization()V

    .line 5413
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protos/gcomm/HangoutStartContext$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5388
    invoke-direct {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3600()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 1

    .prologue
    .line 5388
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->create()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 1

    .prologue
    .line 5420
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5394
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitee_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getInviteeIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeIdOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5810
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5811
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 5816
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    .line 5818
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 5415
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->access$3800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5416
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->getInviteeIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 5418
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5388
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5388
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
    .locals 2

    .prologue
    .line 5452
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-result-object v0

    .line 5453
    .local v0, result:Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5454
    invoke-static {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 5456
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5388
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5388
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
    .locals 5

    .prologue
    .line 5460
    new-instance v1, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protos/gcomm/HangoutStartContext$1;)V

    .line 5461
    .local v1, result:Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    .line 5462
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 5463
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5464
    or-int/lit8 v2, v2, 0x1

    .line 5466
    :cond_0
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->profileId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->access$4002(Lcom/google/protos/gcomm/HangoutStartContext$Invitee;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5467
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 5468
    or-int/lit8 v2, v2, 0x2

    .line 5470
    :cond_1
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileName_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->profileName_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->access$4102(Lcom/google/protos/gcomm/HangoutStartContext$Invitee;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5471
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 5472
    or-int/lit8 v2, v2, 0x4

    .line 5474
    :cond_2
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 5475
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->access$4202(Lcom/google/protos/gcomm/HangoutStartContext$Invitee;Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    .line 5479
    :goto_0
    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->access$4302(Lcom/google/protos/gcomm/HangoutStartContext$Invitee;I)I

    .line 5480
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->onBuilt()V

    .line 5481
    return-object v1

    .line 5477
    :cond_3
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->access$4202(Lcom/google/protos/gcomm/HangoutStartContext$Invitee;Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5388
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->clear()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5388
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->clear()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5388
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->clear()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5388
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->clear()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 1

    .prologue
    .line 5424
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5425
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileId_:Ljava/lang/Object;

    .line 5426
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    .line 5427
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileName_:Ljava/lang/Object;

    .line 5428
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    .line 5429
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5430
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    .line 5434
    :goto_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    .line 5435
    return-object p0

    .line 5432
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearInviteeId()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 1

    .prologue
    .line 5777
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5778
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    .line 5779
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->onChanged()V

    .line 5783
    :goto_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    .line 5784
    return-object p0

    .line 5781
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearProfileId()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 1

    .prologue
    .line 5609
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    .line 5610
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->getProfileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileId_:Ljava/lang/Object;

    .line 5611
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->onChanged()V

    .line 5612
    return-object p0
.end method

.method public clearProfileName()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 1

    .prologue
    .line 5686
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    .line 5687
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->getProfileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileName_:Ljava/lang/Object;

    .line 5688
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->onChanged()V

    .line 5689
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5388
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5388
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5388
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5388
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5388
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 2

    .prologue
    .line 5439
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->create()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$Invitee;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 5388
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5388
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5388
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
    .locals 1

    .prologue
    .line 5448
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5444
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitee_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getInviteeId()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
    .locals 1

    .prologue
    .line 5718
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5719
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    .line 5721
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    goto :goto_0
.end method

.method public getInviteeIdBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    .locals 1

    .prologue
    .line 5790
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    .line 5791
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->onChanged()V

    .line 5792
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->getInviteeIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    return-object v0
.end method

.method public getInviteeIdOrBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeIdOrBuilder;
    .locals 1

    .prologue
    .line 5798
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 5799
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeIdOrBuilder;

    .line 5801
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    goto :goto_0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5554
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileId_:Ljava/lang/Object;

    .line 5555
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 5556
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5558
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileId_:Ljava/lang/Object;

    .line 5561
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getProfileIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 5573
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileId_:Ljava/lang/Object;

    .line 5574
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5575
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5578
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileId_:Ljava/lang/Object;

    .line 5581
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5643
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileName_:Ljava/lang/Object;

    .line 5644
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 5645
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5647
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileName_:Ljava/lang/Object;

    .line 5650
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getProfileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 5658
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileName_:Ljava/lang/Object;

    .line 5659
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5660
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5663
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileName_:Ljava/lang/Object;

    .line 5666
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public hasInviteeId()Z
    .locals 2

    .prologue
    .line 5712
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProfileId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5544
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProfileName()Z
    .locals 2

    .prologue
    .line 5637
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5399
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitee_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    const-class v2, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5513
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5388
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 5388
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5388
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5388
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 5388
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5388
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5520
    const/4 v2, 0x0

    .line 5522
    .local v2, parsedMessage:Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
    :try_start_0
    sget-object v3, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5527
    if-eqz v2, :cond_0

    .line 5528
    invoke-virtual {p0, v2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$Invitee;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    .line 5531
    :cond_0
    return-object p0

    .line 5523
    :catch_0
    move-exception v1

    .line 5524
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-object v2, v0

    .line 5525
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5527
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 5528
    invoke-virtual {p0, v2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$Invitee;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 5485
    instance-of v0, p1, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    if-eqz v0, :cond_0

    .line 5486
    check-cast p1, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$Invitee;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    move-result-object p0

    .line 5489
    .end local p0
    :goto_0
    return-object p0

    .line 5488
    .restart local p0
    .restart local p1
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$Invitee;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 5494
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5509
    :goto_0
    return-object p0

    .line 5495
    :cond_0
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->hasProfileId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5496
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    .line 5497
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->profileId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->access$4000(Lcom/google/protos/gcomm/HangoutStartContext$Invitee;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileId_:Ljava/lang/Object;

    .line 5498
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->onChanged()V

    .line 5500
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->hasProfileName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5501
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    .line 5502
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->profileName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->access$4100(Lcom/google/protos/gcomm/HangoutStartContext$Invitee;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileName_:Ljava/lang/Object;

    .line 5503
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->onChanged()V

    .line 5505
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->hasInviteeId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5506
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->getInviteeId()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->mergeInviteeId(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    .line 5508
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeInviteeId(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 5758
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5759
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5761
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    invoke-static {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->newBuilder(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    .line 5766
    :goto_0
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->onChanged()V

    .line 5770
    :goto_1
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    .line 5771
    return-object p0

    .line 5764
    :cond_0
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    goto :goto_0

    .line 5768
    :cond_1
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setInviteeId(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 5745
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5746
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    .line 5747
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->onChanged()V

    .line 5751
    :goto_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    .line 5752
    return-object p0

    .line 5749
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setInviteeId(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 5728
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5729
    if-nez p1, :cond_0

    .line 5730
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5732
    :cond_0
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeId_:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    .line 5733
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->onChanged()V

    .line 5737
    :goto_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    .line 5738
    return-object p0

    .line 5735
    :cond_1
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->inviteeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setProfileId(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 5593
    if-nez p1, :cond_0

    .line 5594
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5596
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    .line 5597
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileId_:Ljava/lang/Object;

    .line 5598
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->onChanged()V

    .line 5599
    return-object p0
.end method

.method public setProfileIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 5623
    if-nez p1, :cond_0

    .line 5624
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5626
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    .line 5627
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileId_:Ljava/lang/Object;

    .line 5628
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->onChanged()V

    .line 5629
    return-object p0
.end method

.method public setProfileName(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 5674
    if-nez p1, :cond_0

    .line 5675
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5677
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    .line 5678
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileName_:Ljava/lang/Object;

    .line 5679
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->onChanged()V

    .line 5680
    return-object p0
.end method

.method public setProfileNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 5696
    if-nez p1, :cond_0

    .line 5697
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5699
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->bitField0_:I

    .line 5700
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->profileName_:Ljava/lang/Object;

    .line 5701
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->onChanged()V

    .line 5702
    return-object p0
.end method
