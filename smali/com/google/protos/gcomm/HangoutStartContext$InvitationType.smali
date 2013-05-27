.class public final enum Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;
.super Ljava/lang/Enum;
.source "HangoutStartContext.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/gcomm/HangoutStartContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InvitationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$InvitationType; = null

.field public static final enum HANGOUT:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType; = null

.field public static final enum HANGOUT_SYNC:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType; = null

.field public static final HANGOUT_SYNC_VALUE:I = 0x1

.field public static final HANGOUT_VALUE:I = 0x0

.field public static final enum TRANSFER:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType; = null

.field public static final TRANSFER_VALUE:I = 0x2

.field private static final VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 466
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    const-string v1, "HANGOUT"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->HANGOUT:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    .line 474
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    const-string v1, "HANGOUT_SYNC"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->HANGOUT_SYNC:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    .line 482
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    const-string v1, "TRANSFER"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->TRANSFER:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    .line 457
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    sget-object v1, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->HANGOUT:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->HANGOUT_SYNC:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->TRANSFER:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->$VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    .line 527
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType$1;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType$1;-><init>()V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 547
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->values()[Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    move-result-object v0

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .parameter
    .parameter
    .parameter "index"
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 561
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 562
    iput p3, p0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->index:I

    .line 563
    iput p4, p0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->value:I

    .line 564
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 544
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;
    .locals 1
    .parameter "value"

    .prologue
    .line 514
    packed-switch p0, :pswitch_data_0

    .line 518
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 515
    :pswitch_0
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->HANGOUT:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    goto :goto_0

    .line 516
    :pswitch_1
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->HANGOUT_SYNC:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    goto :goto_0

    .line 517
    :pswitch_2
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->TRANSFER:Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    goto :goto_0

    .line 514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;
    .locals 2
    .parameter "desc"

    .prologue
    .line 551
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 552
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_0
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;
    .locals 1
    .parameter "name"

    .prologue
    .line 457
    const-class v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;
    .locals 1

    .prologue
    .line 457
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->$VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    invoke-virtual {v0}, [Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 540
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 536
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
