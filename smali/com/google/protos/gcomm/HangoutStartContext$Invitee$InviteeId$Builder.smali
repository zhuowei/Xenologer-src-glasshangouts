.class public final Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "HangoutStartContext.java"

# interfaces
.implements Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;",
        ">;",
        "Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeIdOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private circleId_:Ljava/lang/Object;

.field private phoneNumber_:Ljava/lang/Object;

.field private profileId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4775
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4898
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->profileId_:Ljava/lang/Object;

    .line 4971
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 5044
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->circleId_:Ljava/lang/Object;

    .line 4776
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->maybeForceBuilderInitialization()V

    .line 4777
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 4781
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 4898
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->profileId_:Ljava/lang/Object;

    .line 4971
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 5044
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->circleId_:Ljava/lang/Object;

    .line 4782
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->maybeForceBuilderInitialization()V

    .line 4783
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protos/gcomm/HangoutStartContext$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 4758
    invoke-direct {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2800()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    .locals 1

    .prologue
    .line 4758
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->create()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    .locals 1

    .prologue
    .line 4789
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4764
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitee_InviteeId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4785
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->access$3000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4787
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4758
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4758
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
    .locals 2

    .prologue
    .line 4817
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v0

    .line 4818
    .local v0, result:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4819
    invoke-static {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4821
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4758
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4758
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
    .locals 5

    .prologue
    .line 4825
    new-instance v1, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protos/gcomm/HangoutStartContext$1;)V

    .line 4826
    .local v1, result:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    .line 4827
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 4828
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4829
    or-int/lit8 v2, v2, 0x1

    .line 4831
    :cond_0
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->profileId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->profileId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->access$3202(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4832
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 4833
    or-int/lit8 v2, v2, 0x2

    .line 4835
    :cond_1
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->phoneNumber_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->phoneNumber_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->access$3302(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4836
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 4837
    or-int/lit8 v2, v2, 0x4

    .line 4839
    :cond_2
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->circleId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->circleId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->access$3402(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4840
    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->access$3502(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;I)I

    .line 4841
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->onBuilt()V

    .line 4842
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4758
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->clear()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4758
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->clear()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4758
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->clear()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4758
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->clear()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    .locals 1

    .prologue
    .line 4793
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4794
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->profileId_:Ljava/lang/Object;

    .line 4795
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    .line 4796
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 4797
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    .line 4798
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->circleId_:Ljava/lang/Object;

    .line 4799
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    .line 4800
    return-object p0
.end method

.method public clearCircleId()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    .locals 1

    .prologue
    .line 5098
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    .line 5099
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getCircleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->circleId_:Ljava/lang/Object;

    .line 5100
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->onChanged()V

    .line 5101
    return-object p0
.end method

.method public clearPhoneNumber()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    .locals 1

    .prologue
    .line 5025
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    .line 5026
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 5027
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->onChanged()V

    .line 5028
    return-object p0
.end method

.method public clearProfileId()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    .locals 1

    .prologue
    .line 4952
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    .line 4953
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getProfileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->profileId_:Ljava/lang/Object;

    .line 4954
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->onChanged()V

    .line 4955
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4758
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4758
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4758
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4758
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4758
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    .locals 2

    .prologue
    .line 4804
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->create()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

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
    .line 4758
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCircleId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5055
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->circleId_:Ljava/lang/Object;

    .line 5056
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 5057
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5059
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->circleId_:Ljava/lang/Object;

    .line 5062
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

.method public getCircleIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 5070
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->circleId_:Ljava/lang/Object;

    .line 5071
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5072
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5075
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->circleId_:Ljava/lang/Object;

    .line 5078
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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4758
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4758
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
    .locals 1

    .prologue
    .line 4813
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4809
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitee_InviteeId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4982
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 4983
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4984
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4986
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 4989
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
    .line 4997
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 4998
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4999
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5002
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 5005
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

.method public getProfileId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4909
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->profileId_:Ljava/lang/Object;

    .line 4910
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4911
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4913
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->profileId_:Ljava/lang/Object;

    .line 4916
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
    .line 4924
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->profileId_:Ljava/lang/Object;

    .line 4925
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4926
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4929
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->profileId_:Ljava/lang/Object;

    .line 4932
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

.method public hasCircleId()Z
    .locals 2

    .prologue
    .line 5049
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

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

.method public hasPhoneNumber()Z
    .locals 2

    .prologue
    .line 4976
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

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

.method public hasProfileId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4903
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

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
    .line 4769
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitee_InviteeId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    const-class v2, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4876
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
    .line 4758
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 4758
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

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
    .line 4758
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

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
    .line 4758
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 4758
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

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
    .line 4758
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4883
    const/4 v2, 0x0

    .line 4885
    .local v2, parsedMessage:Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;
    :try_start_0
    sget-object v3, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4890
    if-eqz v2, :cond_0

    .line 4891
    invoke-virtual {p0, v2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    .line 4894
    :cond_0
    return-object p0

    .line 4886
    :catch_0
    move-exception v1

    .line 4887
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-object v2, v0

    .line 4888
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4890
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 4891
    invoke-virtual {p0, v2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 4846
    instance-of v0, p1, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    if-eqz v0, :cond_0

    .line 4847
    check-cast p1, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;

    move-result-object p0

    .line 4850
    .end local p0
    :goto_0
    return-object p0

    .line 4849
    .restart local p0
    .restart local p1
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 4855
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4872
    :goto_0
    return-object p0

    .line 4856
    :cond_0
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->hasProfileId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4857
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    .line 4858
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->profileId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->access$3200(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->profileId_:Ljava/lang/Object;

    .line 4859
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->onChanged()V

    .line 4861
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->hasPhoneNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4862
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    .line 4863
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->phoneNumber_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->access$3300(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 4864
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->onChanged()V

    .line 4866
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->hasCircleId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4867
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    .line 4868
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->circleId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->access$3400(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->circleId_:Ljava/lang/Object;

    .line 4869
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->onChanged()V

    .line 4871
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setCircleId(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 5086
    if-nez p1, :cond_0

    .line 5087
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5089
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    .line 5090
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->circleId_:Ljava/lang/Object;

    .line 5091
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->onChanged()V

    .line 5092
    return-object p0
.end method

.method public setCircleIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 5108
    if-nez p1, :cond_0

    .line 5109
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5111
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    .line 5112
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->circleId_:Ljava/lang/Object;

    .line 5113
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->onChanged()V

    .line 5114
    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 5013
    if-nez p1, :cond_0

    .line 5014
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5016
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    .line 5017
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 5018
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->onChanged()V

    .line 5019
    return-object p0
.end method

.method public setPhoneNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 5035
    if-nez p1, :cond_0

    .line 5036
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5038
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    .line 5039
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 5040
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->onChanged()V

    .line 5041
    return-object p0
.end method

.method public setProfileId(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 4940
    if-nez p1, :cond_0

    .line 4941
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4943
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    .line 4944
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->profileId_:Ljava/lang/Object;

    .line 4945
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->onChanged()V

    .line 4946
    return-object p0
.end method

.method public setProfileIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 4962
    if-nez p1, :cond_0

    .line 4963
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4965
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->bitField0_:I

    .line 4966
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->profileId_:Ljava/lang/Object;

    .line 4967
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$InviteeId$Builder;->onChanged()V

    .line 4968
    return-object p0
.end method
