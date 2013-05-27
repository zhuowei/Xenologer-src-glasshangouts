.class public final Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "HangoutStartContext.java"

# interfaces
.implements Lcom/google/protos/gcomm/HangoutStartContext$InvitationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;",
        ">;",
        "Lcom/google/protos/gcomm/HangoutStartContext$InvitationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private invitationType_:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

.field private inviterGaiaId_:Ljava/lang/Object;

.field private inviterPhoneNumber_:Ljava/lang/Object;

.field private inviterProfileName_:Ljava/lang/Object;

.field private isGroupInvitation_:Z

.field private isInviterPstnParticipant_:Z

.field private phoneNumber_:Ljava/lang/Object;

.field private shouldAutoAccept_:Z

.field private timestamp_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2547
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2766
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterGaiaId_:Ljava/lang/Object;

    .line 2863
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->HANGOUT:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->invitationType_:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    .line 2898
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterProfileName_:Ljava/lang/Object;

    .line 3035
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 3144
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterPhoneNumber_:Ljava/lang/Object;

    .line 2548
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->maybeForceBuilderInitialization()V

    .line 2549
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 2553
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2766
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterGaiaId_:Ljava/lang/Object;

    .line 2863
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->HANGOUT:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->invitationType_:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    .line 2898
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterProfileName_:Ljava/lang/Object;

    .line 3035
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 3144
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterPhoneNumber_:Ljava/lang/Object;

    .line 2554
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->maybeForceBuilderInitialization()V

    .line 2555
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protos/gcomm/HangoutStartContext$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2530
    invoke-direct {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1

    .prologue
    .line 2530
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->create()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1

    .prologue
    .line 2561
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2536
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2557
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2559
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2530
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2530
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    .locals 2

    .prologue
    .line 2601
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v0

    .line 2602
    .local v0, result:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2603
    invoke-static {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2605
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2530
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2530
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    .locals 5

    .prologue
    .line 2609
    new-instance v1, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protos/gcomm/HangoutStartContext$1;)V

    .line 2610
    .local v1, result:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2611
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 2612
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2613
    or-int/lit8 v2, v2, 0x1

    .line 2615
    :cond_0
    iget-wide v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->timestamp_:J

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->timestamp_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->access$602(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;J)J

    .line 2616
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2617
    or-int/lit8 v2, v2, 0x2

    .line 2619
    :cond_1
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterGaiaId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterGaiaId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->access$702(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2620
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2621
    or-int/lit8 v2, v2, 0x4

    .line 2623
    :cond_2
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->invitationType_:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->invitationType_:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->access$802(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;)Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    .line 2624
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 2625
    or-int/lit8 v2, v2, 0x8

    .line 2627
    :cond_3
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterProfileName_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterProfileName_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->access$902(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2628
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 2629
    or-int/lit8 v2, v2, 0x10

    .line 2631
    :cond_4
    iget-boolean v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->shouldAutoAccept_:Z

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->shouldAutoAccept_:Z
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->access$1002(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;Z)Z

    .line 2632
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 2633
    or-int/lit8 v2, v2, 0x20

    .line 2635
    :cond_5
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->phoneNumber_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->phoneNumber_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->access$1102(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2636
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 2637
    or-int/lit8 v2, v2, 0x40

    .line 2639
    :cond_6
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterPhoneNumber_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterPhoneNumber_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->access$1202(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2640
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 2641
    or-int/lit16 v2, v2, 0x80

    .line 2643
    :cond_7
    iget-boolean v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->isInviterPstnParticipant_:Z

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->isInviterPstnParticipant_:Z
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->access$1302(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;Z)Z

    .line 2644
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 2645
    or-int/lit16 v2, v2, 0x100

    .line 2647
    :cond_8
    iget-boolean v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->isGroupInvitation_:Z

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->isGroupInvitation_:Z
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->access$1402(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;Z)Z

    .line 2648
    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->access$1502(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;I)I

    .line 2649
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onBuilt()V

    .line 2650
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2530
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->clear()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2530
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->clear()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2530
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->clear()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2530
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->clear()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2565
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2566
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->timestamp_:J

    .line 2567
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2568
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterGaiaId_:Ljava/lang/Object;

    .line 2569
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2570
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->HANGOUT:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->invitationType_:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    .line 2571
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2572
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterProfileName_:Ljava/lang/Object;

    .line 2573
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2574
    iput-boolean v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->shouldAutoAccept_:Z

    .line 2575
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2576
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 2577
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2578
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterPhoneNumber_:Ljava/lang/Object;

    .line 2579
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2580
    iput-boolean v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->isInviterPstnParticipant_:Z

    .line 2581
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2582
    iput-boolean v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->isGroupInvitation_:Z

    .line 2583
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2584
    return-object p0
.end method

.method public clearInvitationType()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1

    .prologue
    .line 2892
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2893
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->HANGOUT:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->invitationType_:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    .line 2894
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 2895
    return-object p0
.end method

.method public clearInviterGaiaId()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1

    .prologue
    .line 2840
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2841
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getInviterGaiaId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterGaiaId_:Ljava/lang/Object;

    .line 2842
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 2843
    return-object p0
.end method

.method public clearInviterPhoneNumber()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1

    .prologue
    .line 3223
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 3224
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getInviterPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterPhoneNumber_:Ljava/lang/Object;

    .line 3225
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 3226
    return-object p0
.end method

.method public clearInviterProfileName()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1

    .prologue
    .line 2952
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2953
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getInviterProfileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterProfileName_:Ljava/lang/Object;

    .line 2954
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 2955
    return-object p0
.end method

.method public clearIsGroupInvitation()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1

    .prologue
    .line 3337
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 3338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->isGroupInvitation_:Z

    .line 3339
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 3340
    return-object p0
.end method

.method public clearIsInviterPstnParticipant()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1

    .prologue
    .line 3289
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 3290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->isInviterPstnParticipant_:Z

    .line 3291
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 3292
    return-object p0
.end method

.method public clearPhoneNumber()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1

    .prologue
    .line 3119
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 3120
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 3121
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 3122
    return-object p0
.end method

.method public clearShouldAutoAccept()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1

    .prologue
    .line 3029
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 3030
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->shouldAutoAccept_:Z

    .line 3031
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 3032
    return-object p0
.end method

.method public clearTimestamp()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 2

    .prologue
    .line 2760
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2761
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->timestamp_:J

    .line 2762
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 2763
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2530
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2530
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2530
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2530
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2530
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 2

    .prologue
    .line 2588
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->create()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

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
    .line 2530
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2530
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2530
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    .locals 1

    .prologue
    .line 2597
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2593
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getInvitationType()Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;
    .locals 1

    .prologue
    .line 2874
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->invitationType_:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    return-object v0
.end method

.method public getInviterGaiaId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2785
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterGaiaId_:Ljava/lang/Object;

    .line 2786
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 2787
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2789
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterGaiaId_:Ljava/lang/Object;

    .line 2792
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

.method public getInviterGaiaIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2804
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterGaiaId_:Ljava/lang/Object;

    .line 2805
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2806
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2809
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterGaiaId_:Ljava/lang/Object;

    .line 2812
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

.method public getInviterPhoneNumber()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3165
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterPhoneNumber_:Ljava/lang/Object;

    .line 3166
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 3167
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3169
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterPhoneNumber_:Ljava/lang/Object;

    .line 3172
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

.method public getInviterPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 3185
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterPhoneNumber_:Ljava/lang/Object;

    .line 3186
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3187
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3190
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterPhoneNumber_:Ljava/lang/Object;

    .line 3193
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

.method public getInviterProfileName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2909
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterProfileName_:Ljava/lang/Object;

    .line 2910
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 2911
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2913
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterProfileName_:Ljava/lang/Object;

    .line 2916
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

.method public getInviterProfileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2924
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterProfileName_:Ljava/lang/Object;

    .line 2925
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2926
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2929
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterProfileName_:Ljava/lang/Object;

    .line 2932
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

.method public getIsGroupInvitation()Z
    .locals 1

    .prologue
    .line 3314
    iget-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->isGroupInvitation_:Z

    return v0
.end method

.method public getIsInviterPstnParticipant()Z
    .locals 1

    .prologue
    .line 3266
    iget-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->isInviterPstnParticipant_:Z

    return v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3058
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 3059
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 3060
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3062
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 3065
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

.method public getPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 3079
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 3080
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3081
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3084
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 3087
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

.method public getShouldAutoAccept()Z
    .locals 1

    .prologue
    .line 2998
    iget-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->shouldAutoAccept_:Z

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 2745
    iget-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->timestamp_:J

    return-wide v0
.end method

.method public hasInvitationType()Z
    .locals 2

    .prologue
    .line 2868
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

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

.method public hasInviterGaiaId()Z
    .locals 2

    .prologue
    .line 2775
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

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

.method public hasInviterPhoneNumber()Z
    .locals 2

    .prologue
    .line 3154
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasInviterProfileName()Z
    .locals 2

    .prologue
    .line 2903
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIsGroupInvitation()Z
    .locals 2

    .prologue
    .line 3304
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIsInviterPstnParticipant()Z
    .locals 2

    .prologue
    .line 3256
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPhoneNumber()Z
    .locals 2

    .prologue
    .line 3046
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasShouldAutoAccept()Z
    .locals 2

    .prologue
    .line 2984
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimestamp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2739
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2541
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    const-class v2, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2704
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->hasTimestamp()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2712
    :cond_0
    :goto_0
    return v0

    .line 2708
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->hasInviterGaiaId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2712
    const/4 v0, 0x1

    goto :goto_0
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
    .line 2530
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2530
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

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
    .line 2530
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

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
    .line 2530
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2530
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

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
    .line 2530
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2719
    const/4 v2, 0x0

    .line 2721
    .local v2, parsedMessage:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    :try_start_0
    sget-object v3, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2726
    if-eqz v2, :cond_0

    .line 2727
    invoke-virtual {p0, v2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    .line 2730
    :cond_0
    return-object p0

    .line 2722
    :catch_0
    move-exception v1

    .line 2723
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-object v2, v0

    .line 2724
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2726
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 2727
    invoke-virtual {p0, v2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 2654
    instance-of v0, p1, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    if-eqz v0, :cond_0

    .line 2655
    check-cast p1, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object p0

    .line 2658
    .end local p0
    :goto_0
    return-object p0

    .line 2657
    .restart local p0
    .restart local p1
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 2663
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2700
    :goto_0
    return-object p0

    .line 2664
    :cond_0
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2665
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->setTimestamp(J)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    .line 2667
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->hasInviterGaiaId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2668
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2669
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterGaiaId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->access$700(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterGaiaId_:Ljava/lang/Object;

    .line 2670
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 2672
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->hasInvitationType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2673
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getInvitationType()Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->setInvitationType(Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    .line 2675
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->hasInviterProfileName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2676
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2677
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterProfileName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->access$900(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterProfileName_:Ljava/lang/Object;

    .line 2678
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 2680
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->hasShouldAutoAccept()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2681
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getShouldAutoAccept()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->setShouldAutoAccept(Z)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    .line 2683
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->hasPhoneNumber()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2684
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2685
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->phoneNumber_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->access$1100(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 2686
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 2688
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->hasInviterPhoneNumber()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2689
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2690
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->inviterPhoneNumber_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->access$1200(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterPhoneNumber_:Ljava/lang/Object;

    .line 2691
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 2693
    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->hasIsInviterPstnParticipant()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2694
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getIsInviterPstnParticipant()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->setIsInviterPstnParticipant(Z)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    .line 2696
    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->hasIsGroupInvitation()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2697
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getIsGroupInvitation()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->setIsGroupInvitation(Z)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    .line 2699
    :cond_9
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public setInvitationType(Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 2880
    if-nez p1, :cond_0

    .line 2881
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2883
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2884
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->invitationType_:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    .line 2885
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 2886
    return-object p0
.end method

.method public setInviterGaiaId(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 2824
    if-nez p1, :cond_0

    .line 2825
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2827
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2828
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterGaiaId_:Ljava/lang/Object;

    .line 2829
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 2830
    return-object p0
.end method

.method public setInviterGaiaIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 2854
    if-nez p1, :cond_0

    .line 2855
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2857
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2858
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterGaiaId_:Ljava/lang/Object;

    .line 2859
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 2860
    return-object p0
.end method

.method public setInviterPhoneNumber(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3206
    if-nez p1, :cond_0

    .line 3207
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3209
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 3210
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterPhoneNumber_:Ljava/lang/Object;

    .line 3211
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 3212
    return-object p0
.end method

.method public setInviterPhoneNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3238
    if-nez p1, :cond_0

    .line 3239
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3241
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 3242
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterPhoneNumber_:Ljava/lang/Object;

    .line 3243
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 3244
    return-object p0
.end method

.method public setInviterProfileName(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 2940
    if-nez p1, :cond_0

    .line 2941
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2943
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2944
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterProfileName_:Ljava/lang/Object;

    .line 2945
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 2946
    return-object p0
.end method

.method public setInviterProfileNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 2962
    if-nez p1, :cond_0

    .line 2963
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2965
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2966
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->inviterProfileName_:Ljava/lang/Object;

    .line 2967
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 2968
    return-object p0
.end method

.method public setIsGroupInvitation(Z)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3324
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 3325
    iput-boolean p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->isGroupInvitation_:Z

    .line 3326
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 3327
    return-object p0
.end method

.method public setIsInviterPstnParticipant(Z)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3276
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 3277
    iput-boolean p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->isInviterPstnParticipant_:Z

    .line 3278
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 3279
    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3101
    if-nez p1, :cond_0

    .line 3102
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3104
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 3105
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 3106
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 3107
    return-object p0
.end method

.method public setPhoneNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3135
    if-nez p1, :cond_0

    .line 3136
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3138
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 3139
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 3140
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 3141
    return-object p0
.end method

.method public setShouldAutoAccept(Z)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3012
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 3013
    iput-boolean p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->shouldAutoAccept_:Z

    .line 3014
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 3015
    return-object p0
.end method

.method public setTimestamp(J)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 2751
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->bitField0_:I

    .line 2752
    iput-wide p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->timestamp_:J

    .line 2753
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->onChanged()V

    .line 2754
    return-object p0
.end method
