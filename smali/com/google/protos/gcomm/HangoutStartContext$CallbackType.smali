.class public final enum Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;
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
    name = "CallbackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$CallbackType; = null

.field public static final enum GROUP:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType; = null

.field public static final GROUP_VALUE:I = 0x2

.field public static final enum NONE:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType; = null

.field public static final NONE_VALUE:I = 0x0

.field public static final enum SINGLE:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType; = null

.field public static final SINGLE_VALUE:I = 0x1

.field private static final VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;",
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

    .line 1490
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->NONE:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    .line 1498
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    const-string v1, "SINGLE"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->SINGLE:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    .line 1506
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    const-string v1, "GROUP"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->GROUP:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    .line 1481
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    sget-object v1, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->NONE:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->SINGLE:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->GROUP:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->$VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    .line 1551
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType$1;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType$1;-><init>()V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1571
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->values()[Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    move-result-object v0

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

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
    .line 1585
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1586
    iput p3, p0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->index:I

    .line 1587
    iput p4, p0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->value:I

    .line 1588
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1568
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

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
            "Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1548
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;
    .locals 1
    .parameter "value"

    .prologue
    .line 1538
    packed-switch p0, :pswitch_data_0

    .line 1542
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1539
    :pswitch_0
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->NONE:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    goto :goto_0

    .line 1540
    :pswitch_1
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->SINGLE:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    goto :goto_0

    .line 1541
    :pswitch_2
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->GROUP:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    goto :goto_0

    .line 1538
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;
    .locals 2
    .parameter "desc"

    .prologue
    .line 1575
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1576
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1579
    :cond_0
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;
    .locals 1
    .parameter "name"

    .prologue
    .line 1481
    const-class v0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;
    .locals 1

    .prologue
    .line 1481
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->$VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    invoke-virtual {v0}, [Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1564
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1535
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1560
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
