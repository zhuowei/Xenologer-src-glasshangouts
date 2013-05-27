.class public final Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExternalEntityKey.java"

# interfaces
.implements Lcom/google/protos/gcomm/ExternalEntityKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/gcomm/ExternalEntityKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/protos/gcomm/ExternalEntityKey$Builder;",
        ">;",
        "Lcom/google/protos/gcomm/ExternalEntityKeyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private domain_:Ljava/lang/Object;

.field private id_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 392
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 512
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->domain_:Ljava/lang/Object;

    .line 615
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->id_:Ljava/lang/Object;

    .line 393
    invoke-direct {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->maybeForceBuilderInitialization()V

    .line 394
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 398
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 512
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->domain_:Ljava/lang/Object;

    .line 615
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->id_:Ljava/lang/Object;

    .line 399
    invoke-direct {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->maybeForceBuilderInitialization()V

    .line 400
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protos/gcomm/ExternalEntityKey$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 375
    invoke-direct {p0, p1}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    .locals 1

    .prologue
    .line 375
    invoke-static {}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->create()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    .locals 1

    .prologue
    .line 406
    new-instance v0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    invoke-direct {v0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 381
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_ExternalEntityKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 402
    invoke-static {}, Lcom/google/protos/gcomm/ExternalEntityKey;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->build()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->build()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/gcomm/ExternalEntityKey;
    .locals 2

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->buildPartial()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v0

    .line 433
    .local v0, result:Lcom/google/protos/gcomm/ExternalEntityKey;
    invoke-virtual {v0}, Lcom/google/protos/gcomm/ExternalEntityKey;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 434
    invoke-static {v0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 436
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->buildPartial()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->buildPartial()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/gcomm/ExternalEntityKey;
    .locals 5

    .prologue
    .line 440
    new-instance v1, Lcom/google/protos/gcomm/ExternalEntityKey;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/gcomm/ExternalEntityKey;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protos/gcomm/ExternalEntityKey$1;)V

    .line 441
    .local v1, result:Lcom/google/protos/gcomm/ExternalEntityKey;
    iget v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->bitField0_:I

    .line 442
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 443
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 444
    or-int/lit8 v2, v2, 0x1

    .line 446
    :cond_0
    iget-object v3, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->domain_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/ExternalEntityKey;->domain_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/ExternalEntityKey;->access$502(Lcom/google/protos/gcomm/ExternalEntityKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 448
    or-int/lit8 v2, v2, 0x2

    .line 450
    :cond_1
    iget-object v3, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->id_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/ExternalEntityKey;->id_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/ExternalEntityKey;->access$602(Lcom/google/protos/gcomm/ExternalEntityKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    #setter for: Lcom/google/protos/gcomm/ExternalEntityKey;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/gcomm/ExternalEntityKey;->access$702(Lcom/google/protos/gcomm/ExternalEntityKey;I)I

    .line 452
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->onBuilt()V

    .line 453
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->clear()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->clear()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->clear()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->clear()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    .locals 1

    .prologue
    .line 410
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 411
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->domain_:Ljava/lang/Object;

    .line 412
    iget v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->bitField0_:I

    .line 413
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->id_:Ljava/lang/Object;

    .line 414
    iget v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->bitField0_:I

    .line 415
    return-object p0
.end method

.method public clearDomain()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    .locals 1

    .prologue
    .line 591
    iget v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->bitField0_:I

    .line 592
    invoke-static {}, Lcom/google/protos/gcomm/ExternalEntityKey;->getDefaultInstance()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/ExternalEntityKey;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->domain_:Ljava/lang/Object;

    .line 593
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->onChanged()V

    .line 594
    return-object p0
.end method

.method public clearId()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    .locals 1

    .prologue
    .line 689
    iget v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->bitField0_:I

    .line 690
    invoke-static {}, Lcom/google/protos/gcomm/ExternalEntityKey;->getDefaultInstance()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/ExternalEntityKey;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->id_:Ljava/lang/Object;

    .line 691
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->onChanged()V

    .line 692
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->clone()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->clone()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->clone()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->clone()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->clone()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    .locals 2

    .prologue
    .line 419
    invoke-static {}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->create()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->buildPartial()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->mergeFrom(Lcom/google/protos/gcomm/ExternalEntityKey;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

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
    .line 375
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->clone()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->getDefaultInstanceForType()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->getDefaultInstanceForType()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/gcomm/ExternalEntityKey;
    .locals 1

    .prologue
    .line 428
    invoke-static {}, Lcom/google/protos/gcomm/ExternalEntityKey;->getDefaultInstance()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 424
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_ExternalEntityKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->domain_:Ljava/lang/Object;

    .line 534
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 535
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 537
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->domain_:Ljava/lang/Object;

    .line 540
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

.method public getDomainBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 553
    iget-object v1, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->domain_:Ljava/lang/Object;

    .line 554
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 555
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 558
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->domain_:Ljava/lang/Object;

    .line 561
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

.method public getId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 634
    iget-object v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->id_:Ljava/lang/Object;

    .line 635
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 636
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 638
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->id_:Ljava/lang/Object;

    .line 641
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

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 653
    iget-object v1, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->id_:Ljava/lang/Object;

    .line 654
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 655
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 658
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->id_:Ljava/lang/Object;

    .line 661
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

.method public hasDomain()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 522
    iget v1, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasId()Z
    .locals 2

    .prologue
    .line 624
    iget v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->bitField0_:I

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
    .line 386
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_ExternalEntityKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protos/gcomm/ExternalEntityKey;

    const-class v2, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 482
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->hasDomain()Z

    move-result v1

    if-nez v1, :cond_1

    .line 490
    :cond_0
    :goto_0
    return v0

    .line 486
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->hasId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
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
    .line 375
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 375
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

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
    .line 375
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

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
    .line 375
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 375
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

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
    .line 375
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 497
    const/4 v2, 0x0

    .line 499
    .local v2, parsedMessage:Lcom/google/protos/gcomm/ExternalEntityKey;
    :try_start_0
    sget-object v3, Lcom/google/protos/gcomm/ExternalEntityKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/gcomm/ExternalEntityKey;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    if-eqz v2, :cond_0

    .line 505
    invoke-virtual {p0, v2}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->mergeFrom(Lcom/google/protos/gcomm/ExternalEntityKey;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    .line 508
    :cond_0
    return-object p0

    .line 500
    :catch_0
    move-exception v1

    .line 501
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/gcomm/ExternalEntityKey;

    move-object v2, v0

    .line 502
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 505
    invoke-virtual {p0, v2}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->mergeFrom(Lcom/google/protos/gcomm/ExternalEntityKey;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 457
    instance-of v0, p1, Lcom/google/protos/gcomm/ExternalEntityKey;

    if-eqz v0, :cond_0

    .line 458
    check-cast p1, Lcom/google/protos/gcomm/ExternalEntityKey;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->mergeFrom(Lcom/google/protos/gcomm/ExternalEntityKey;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object p0

    .line 461
    .end local p0
    :goto_0
    return-object p0

    .line 460
    .restart local p0
    .restart local p1
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protos/gcomm/ExternalEntityKey;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 466
    invoke-static {}, Lcom/google/protos/gcomm/ExternalEntityKey;->getDefaultInstance()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 478
    :goto_0
    return-object p0

    .line 467
    :cond_0
    invoke-virtual {p1}, Lcom/google/protos/gcomm/ExternalEntityKey;->hasDomain()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    iget v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->bitField0_:I

    .line 469
    #getter for: Lcom/google/protos/gcomm/ExternalEntityKey;->domain_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/ExternalEntityKey;->access$500(Lcom/google/protos/gcomm/ExternalEntityKey;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->domain_:Ljava/lang/Object;

    .line 470
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->onChanged()V

    .line 472
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/gcomm/ExternalEntityKey;->hasId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    iget v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->bitField0_:I

    .line 474
    #getter for: Lcom/google/protos/gcomm/ExternalEntityKey;->id_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/ExternalEntityKey;->access$600(Lcom/google/protos/gcomm/ExternalEntityKey;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->id_:Ljava/lang/Object;

    .line 475
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->onChanged()V

    .line 477
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/gcomm/ExternalEntityKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 574
    if-nez p1, :cond_0

    .line 575
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 577
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->bitField0_:I

    .line 578
    iput-object p1, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->domain_:Ljava/lang/Object;

    .line 579
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->onChanged()V

    .line 580
    return-object p0
.end method

.method public setDomainBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 606
    if-nez p1, :cond_0

    .line 607
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 609
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->bitField0_:I

    .line 610
    iput-object p1, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->domain_:Ljava/lang/Object;

    .line 611
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->onChanged()V

    .line 612
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 673
    if-nez p1, :cond_0

    .line 674
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 676
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->bitField0_:I

    .line 677
    iput-object p1, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->id_:Ljava/lang/Object;

    .line 678
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->onChanged()V

    .line 679
    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 703
    if-nez p1, :cond_0

    .line 704
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 706
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->bitField0_:I

    .line 707
    iput-object p1, p0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->id_:Ljava/lang/Object;

    .line 708
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->onChanged()V

    .line 709
    return-object p0
.end method
