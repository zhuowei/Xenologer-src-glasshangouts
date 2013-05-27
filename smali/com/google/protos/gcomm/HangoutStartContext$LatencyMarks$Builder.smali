.class public final Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "HangoutStartContext.java"

# interfaces
.implements Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarksOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;",
        ">;",
        "Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarksOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private clientLaunch_:J

.field private serverCreateRedirectEnd_:J

.field private serverCreateRoomEnd_:J

.field private serverCreateRoomStart_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3805
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3806
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->maybeForceBuilderInitialization()V

    .line 3807
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .parameter "parent"

    .prologue
    .line 3811
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3812
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->maybeForceBuilderInitialization()V

    .line 3813
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protos/gcomm/HangoutStartContext$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 3788
    invoke-direct {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1700()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    .locals 1

    .prologue
    .line 3788
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->create()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    .locals 1

    .prologue
    .line 3819
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3794
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_LatencyMarks_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3815
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->access$1900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3817
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3788
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3788
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
    .locals 2

    .prologue
    .line 3849
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-result-object v0

    .line 3850
    .local v0, result:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3851
    invoke-static {v0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3853
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3788
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3788
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
    .locals 5

    .prologue
    .line 3857
    new-instance v1, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protos/gcomm/HangoutStartContext$1;)V

    .line 3858
    .local v1, result:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    .line 3859
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 3860
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3861
    or-int/lit8 v2, v2, 0x1

    .line 3863
    :cond_0
    iget-wide v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->clientLaunch_:J

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->clientLaunch_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->access$2102(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;J)J

    .line 3864
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3865
    or-int/lit8 v2, v2, 0x2

    .line 3867
    :cond_1
    iget-wide v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->serverCreateRoomStart_:J

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->serverCreateRoomStart_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->access$2202(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;J)J

    .line 3868
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 3869
    or-int/lit8 v2, v2, 0x4

    .line 3871
    :cond_2
    iget-wide v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->serverCreateRoomEnd_:J

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->serverCreateRoomEnd_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->access$2302(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;J)J

    .line 3872
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 3873
    or-int/lit8 v2, v2, 0x8

    .line 3875
    :cond_3
    iget-wide v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->serverCreateRedirectEnd_:J

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->serverCreateRedirectEnd_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->access$2402(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;J)J

    .line 3876
    #setter for: Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->access$2502(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;I)I

    .line 3877
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->onBuilt()V

    .line 3878
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3788
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->clear()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3788
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->clear()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3788
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->clear()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3788
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->clear()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 3823
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3824
    iput-wide v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->clientLaunch_:J

    .line 3825
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    .line 3826
    iput-wide v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->serverCreateRoomStart_:J

    .line 3827
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    .line 3828
    iput-wide v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->serverCreateRoomEnd_:J

    .line 3829
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    .line 3830
    iput-wide v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->serverCreateRedirectEnd_:J

    .line 3831
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    .line 3832
    return-object p0
.end method

.method public clearClientLaunch()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    .locals 2

    .prologue
    .line 3973
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    .line 3974
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->clientLaunch_:J

    .line 3975
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->onChanged()V

    .line 3976
    return-object p0
.end method

.method public clearServerCreateRedirectEnd()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    .locals 2

    .prologue
    .line 4129
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    .line 4130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->serverCreateRedirectEnd_:J

    .line 4131
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->onChanged()V

    .line 4132
    return-object p0
.end method

.method public clearServerCreateRoomEnd()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    .locals 2

    .prologue
    .line 4077
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    .line 4078
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->serverCreateRoomEnd_:J

    .line 4079
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->onChanged()V

    .line 4080
    return-object p0
.end method

.method public clearServerCreateRoomStart()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    .locals 2

    .prologue
    .line 4025
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    .line 4026
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->serverCreateRoomStart_:J

    .line 4027
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->onChanged()V

    .line 4028
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3788
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3788
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3788
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3788
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3788
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    .locals 2

    .prologue
    .line 3836
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->create()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

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
    .line 3788
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getClientLaunch()J
    .locals 2

    .prologue
    .line 3950
    iget-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->clientLaunch_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3788
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3788
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
    .locals 1

    .prologue
    .line 3845
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3841
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_LatencyMarks_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getServerCreateRedirectEnd()J
    .locals 2

    .prologue
    .line 4104
    iget-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->serverCreateRedirectEnd_:J

    return-wide v0
.end method

.method public getServerCreateRoomEnd()J
    .locals 2

    .prologue
    .line 4052
    iget-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->serverCreateRoomEnd_:J

    return-wide v0
.end method

.method public getServerCreateRoomStart()J
    .locals 2

    .prologue
    .line 4000
    iget-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->serverCreateRoomStart_:J

    return-wide v0
.end method

.method public hasClientLaunch()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3940
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasServerCreateRedirectEnd()Z
    .locals 2

    .prologue
    .line 4093
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

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

.method public hasServerCreateRoomEnd()Z
    .locals 2

    .prologue
    .line 4041
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

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

.method public hasServerCreateRoomStart()Z
    .locals 2

    .prologue
    .line 3989
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

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
    .line 3799
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_LatencyMarks_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    const-class v2, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3909
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
    .line 3788
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 3788
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

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
    .line 3788
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

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
    .line 3788
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 3788
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

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
    .line 3788
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3916
    const/4 v2, 0x0

    .line 3918
    .local v2, parsedMessage:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
    :try_start_0
    sget-object v3, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3923
    if-eqz v2, :cond_0

    .line 3924
    invoke-virtual {p0, v2}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    .line 3927
    :cond_0
    return-object p0

    .line 3919
    :catch_0
    move-exception v1

    .line 3920
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-object v2, v0

    .line 3921
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3923
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 3924
    invoke-virtual {p0, v2}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 3882
    instance-of v0, p1, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    if-eqz v0, :cond_0

    .line 3883
    check-cast p1, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object p0

    .line 3886
    .end local p0
    :goto_0
    return-object p0

    .line 3885
    .restart local p0
    .restart local p1
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 3891
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3905
    :goto_0
    return-object p0

    .line 3892
    :cond_0
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->hasClientLaunch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3893
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->getClientLaunch()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->setClientLaunch(J)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    .line 3895
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->hasServerCreateRoomStart()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3896
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->getServerCreateRoomStart()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->setServerCreateRoomStart(J)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    .line 3898
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->hasServerCreateRoomEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3899
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->getServerCreateRoomEnd()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->setServerCreateRoomEnd(J)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    .line 3901
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->hasServerCreateRedirectEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3902
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->getServerCreateRedirectEnd()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->setServerCreateRedirectEnd(J)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    .line 3904
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setClientLaunch(J)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3960
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    .line 3961
    iput-wide p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->clientLaunch_:J

    .line 3962
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->onChanged()V

    .line 3963
    return-object p0
.end method

.method public setServerCreateRedirectEnd(J)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 4115
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    .line 4116
    iput-wide p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->serverCreateRedirectEnd_:J

    .line 4117
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->onChanged()V

    .line 4118
    return-object p0
.end method

.method public setServerCreateRoomEnd(J)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 4063
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    .line 4064
    iput-wide p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->serverCreateRoomEnd_:J

    .line 4065
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->onChanged()V

    .line 4066
    return-object p0
.end method

.method public setServerCreateRoomStart(J)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 4011
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->bitField0_:I

    .line 4012
    iput-wide p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->serverCreateRoomStart_:J

    .line 4013
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->onChanged()V

    .line 4014
    return-object p0
.end method
