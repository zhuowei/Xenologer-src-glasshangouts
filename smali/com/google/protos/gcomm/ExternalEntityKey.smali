.class public final Lcom/google/protos/gcomm/ExternalEntityKey;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExternalEntityKey.java"

# interfaces
.implements Lcom/google/protos/gcomm/ExternalEntityKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    }
.end annotation


# static fields
.field public static final DOMAIN_FIELD_NUMBER:I = 0x1

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/gcomm/ExternalEntityKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/gcomm/ExternalEntityKey;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessage;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private domain_:Ljava/lang/Object;

.field private id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/google/protos/gcomm/ExternalEntityKey$1;

    invoke-direct {v0}, Lcom/google/protos/gcomm/ExternalEntityKey$1;-><init>()V

    sput-object v0, Lcom/google/protos/gcomm/ExternalEntityKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 288
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/gcomm/ExternalEntityKey;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 716
    new-instance v0, Lcom/google/protos/gcomm/ExternalEntityKey;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/gcomm/ExternalEntityKey;-><init>(Z)V

    sput-object v0, Lcom/google/protos/gcomm/ExternalEntityKey;->defaultInstance:Lcom/google/protos/gcomm/ExternalEntityKey;

    .line 717
    sget-object v0, Lcom/google/protos/gcomm/ExternalEntityKey;->defaultInstance:Lcom/google/protos/gcomm/ExternalEntityKey;

    invoke-direct {v0}, Lcom/google/protos/gcomm/ExternalEntityKey;->initFields()V

    .line 718
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 47
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 232
    iput-byte v5, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->memoizedIsInitialized:B

    .line 261
    iput v5, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->memoizedSerializedSize:I

    .line 48
    invoke-direct {p0}, Lcom/google/protos/gcomm/ExternalEntityKey;->initFields()V

    .line 49
    const/4 v2, 0x0

    .line 50
    .local v2, mutable_bitField0_:I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 53
    .local v4, unknownFields:Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 54
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 56
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 61
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/google/protos/gcomm/ExternalEntityKey;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 63
    const/4 v0, 0x1

    goto :goto_0

    .line 58
    :sswitch_0
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 68
    :sswitch_1
    iget v5, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->bitField0_:I

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->domain_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 79
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 80
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 86
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey;->makeExtensionsImmutable()V

    throw v5

    .line 73
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->bitField0_:I

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->id_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 81
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 82
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .end local v1           #e:Ljava/io/IOException;
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 86
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey;->makeExtensionsImmutable()V

    .line 88
    return-void

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protos/gcomm/ExternalEntityKey$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/protos/gcomm/ExternalEntityKey;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .local p1, builder:Lcom/google/protobuf/GeneratedMessage$Builder;,"Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 232
    iput-byte v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->memoizedIsInitialized:B

    .line 261
    iput v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->memoizedSerializedSize:I

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protos/gcomm/ExternalEntityKey$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/google/protos/gcomm/ExternalEntityKey;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 27
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 232
    iput-byte v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->memoizedIsInitialized:B

    .line 261
    iput v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->memoizedSerializedSize:I

    .line 27
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 18
    sget-boolean v0, Lcom/google/protos/gcomm/ExternalEntityKey;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$500(Lcom/google/protos/gcomm/ExternalEntityKey;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->domain_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/protos/gcomm/ExternalEntityKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->domain_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/protos/gcomm/ExternalEntityKey;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/protos/gcomm/ExternalEntityKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lcom/google/protos/gcomm/ExternalEntityKey;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18
    iput p1, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/gcomm/ExternalEntityKey;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/protos/gcomm/ExternalEntityKey;->defaultInstance:Lcom/google/protos/gcomm/ExternalEntityKey;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_ExternalEntityKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 229
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->domain_:Ljava/lang/Object;

    .line 230
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->id_:Ljava/lang/Object;

    .line 231
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    .locals 1

    .prologue
    .line 350
    #calls: Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->create()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    invoke-static {}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->access$100()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/gcomm/ExternalEntityKey;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 353
    invoke-static {}, Lcom/google/protos/gcomm/ExternalEntityKey;->newBuilder()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->mergeFrom(Lcom/google/protos/gcomm/ExternalEntityKey;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protos/gcomm/ExternalEntityKey;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 330
    sget-object v0, Lcom/google/protos/gcomm/ExternalEntityKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/ExternalEntityKey;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/ExternalEntityKey;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 336
    sget-object v0, Lcom/google/protos/gcomm/ExternalEntityKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/ExternalEntityKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/ExternalEntityKey;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 300
    sget-object v0, Lcom/google/protos/gcomm/ExternalEntityKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/ExternalEntityKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/ExternalEntityKey;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 306
    sget-object v0, Lcom/google/protos/gcomm/ExternalEntityKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/ExternalEntityKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protos/gcomm/ExternalEntityKey;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 341
    sget-object v0, Lcom/google/protos/gcomm/ExternalEntityKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/ExternalEntityKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/ExternalEntityKey;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 347
    sget-object v0, Lcom/google/protos/gcomm/ExternalEntityKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/ExternalEntityKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protos/gcomm/ExternalEntityKey;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    sget-object v0, Lcom/google/protos/gcomm/ExternalEntityKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/ExternalEntityKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/ExternalEntityKey;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    sget-object v0, Lcom/google/protos/gcomm/ExternalEntityKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/ExternalEntityKey;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protos/gcomm/ExternalEntityKey;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 310
    sget-object v0, Lcom/google/protos/gcomm/ExternalEntityKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/ExternalEntityKey;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/ExternalEntityKey;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 316
    sget-object v0, Lcom/google/protos/gcomm/ExternalEntityKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/ExternalEntityKey;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey;->getDefaultInstanceForType()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey;->getDefaultInstanceForType()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/gcomm/ExternalEntityKey;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/protos/gcomm/ExternalEntityKey;->defaultInstance:Lcom/google/protos/gcomm/ExternalEntityKey;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 4

    .prologue
    .line 139
    iget-object v1, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->domain_:Ljava/lang/Object;

    .line 140
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 149
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 143
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 145
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 146
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    iput-object v2, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->domain_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 149
    goto :goto_0
.end method

.method public getDomainBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 162
    iget-object v1, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->domain_:Ljava/lang/Object;

    .line 163
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 164
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 167
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->domain_:Ljava/lang/Object;

    .line 170
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
    .locals 4

    .prologue
    .line 194
    iget-object v1, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->id_:Ljava/lang/Object;

    .line 195
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 204
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 198
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 200
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 201
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 202
    iput-object v2, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->id_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 204
    goto :goto_0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 216
    iget-object v1, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->id_:Ljava/lang/Object;

    .line 217
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 218
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 221
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->id_:Ljava/lang/Object;

    .line 224
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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/gcomm/ExternalEntityKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    sget-object v0, Lcom/google/protos/gcomm/ExternalEntityKey;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 263
    iget v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->memoizedSerializedSize:I

    .line 264
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 277
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 266
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 267
    iget v2, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey;->getDomainBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 271
    :cond_1
    iget v2, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 272
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 275
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 276
    iput v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->memoizedSerializedSize:I

    move v1, v0

    .line 277
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDomain()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 128
    iget v1, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->bitField0_:I

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
    .line 184
    iget v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->bitField0_:I

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
    .line 96
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_ExternalEntityKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protos/gcomm/ExternalEntityKey;

    const-class v2, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 291
    sget-object v0, Lcom/google/protos/gcomm/ExternalEntityKey;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    if-nez v0, :cond_0

    .line 292
    const-string v0, "com.google.protos.gcomm.MutableHangouts$ExternalEntityKey"

    invoke-static {v0}, Lcom/google/protos/gcomm/ExternalEntityKey;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    sput-object v0, Lcom/google/protos/gcomm/ExternalEntityKey;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 294
    :cond_0
    sget-object v0, Lcom/google/protos/gcomm/ExternalEntityKey;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 234
    iget-byte v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->memoizedIsInitialized:B

    .line 235
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 246
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 235
    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey;->hasDomain()Z

    move-result v3

    if-nez v3, :cond_2

    .line 238
    iput-byte v2, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->memoizedIsInitialized:B

    move v1, v2

    .line 239
    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey;->hasId()Z

    move-result v3

    if-nez v3, :cond_3

    .line 242
    iput-byte v2, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->memoizedIsInitialized:B

    move v1, v2

    .line 243
    goto :goto_0

    .line 245
    :cond_3
    iput-byte v1, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey;->newBuilderForType()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/ExternalEntityKey;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey;->newBuilderForType()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-static {}, Lcom/google/protos/gcomm/ExternalEntityKey;->newBuilder()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    .locals 2
    .parameter "parent"

    .prologue
    .line 360
    new-instance v0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protos/gcomm/ExternalEntityKey$1;)V

    .line 361
    .local v0, builder:Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey;->toBuilder()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey;->toBuilder()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    .locals 1

    .prologue
    .line 355
    invoke-static {p0}, Lcom/google/protos/gcomm/ExternalEntityKey;->newBuilder(Lcom/google/protos/gcomm/ExternalEntityKey;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 284
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 251
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey;->getSerializedSize()I

    .line 252
    iget v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey;->getDomainBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 255
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/ExternalEntityKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/gcomm/ExternalEntityKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 259
    return-void
.end method
