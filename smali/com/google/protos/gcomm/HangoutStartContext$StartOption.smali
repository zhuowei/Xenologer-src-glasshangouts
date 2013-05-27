.class public final enum Lcom/google/protos/gcomm/HangoutStartContext$StartOption;
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
    name = "StartOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/gcomm/HangoutStartContext$StartOption;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$StartOption; = null

.field public static final enum AMBIENT:Lcom/google/protos/gcomm/HangoutStartContext$StartOption; = null

.field public static final AMBIENT_VALUE:I = 0x1

.field public static final enum ON_AIR:Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

.field public static final ON_AIR_VALUE:I

.field private static final VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$StartOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1605
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

    const-string v1, "ON_AIR"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->ON_AIR:Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

    .line 1613
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

    const-string v1, "AMBIENT"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->AMBIENT:Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

    .line 1596
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

    sget-object v1, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->ON_AIR:Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->AMBIENT:Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->$VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

    .line 1649
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$StartOption$1;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutStartContext$StartOption$1;-><init>()V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1669
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->values()[Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

    move-result-object v0

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

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
    .line 1683
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1684
    iput p3, p0, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->index:I

    .line 1685
    iput p4, p0, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->value:I

    .line 1686
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1666
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

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
            "Lcom/google/protos/gcomm/HangoutStartContext$StartOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1646
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protos/gcomm/HangoutStartContext$StartOption;
    .locals 1
    .parameter "value"

    .prologue
    .line 1637
    packed-switch p0, :pswitch_data_0

    .line 1640
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1638
    :pswitch_0
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->ON_AIR:Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

    goto :goto_0

    .line 1639
    :pswitch_1
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->AMBIENT:Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

    goto :goto_0

    .line 1637
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protos/gcomm/HangoutStartContext$StartOption;
    .locals 2
    .parameter "desc"

    .prologue
    .line 1673
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1674
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1677
    :cond_0
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$StartOption;
    .locals 1
    .parameter "name"

    .prologue
    .line 1596
    const-class v0, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/gcomm/HangoutStartContext$StartOption;
    .locals 1

    .prologue
    .line 1596
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->$VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

    invoke-virtual {v0}, [Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1662
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1634
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1658
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
