.class public final enum Lcom/google/protos/gcomm/HangoutStartContext$Type;
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
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/gcomm/HangoutStartContext$Type;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$Type; = null

.field public static final enum EXTRAS:Lcom/google/protos/gcomm/HangoutStartContext$Type; = null

.field public static final EXTRAS_VALUE:I = 0x1

.field public static final enum LITE:Lcom/google/protos/gcomm/HangoutStartContext$Type; = null

.field public static final LITE_VALUE:I = 0x3

.field public static final enum ONAIR:Lcom/google/protos/gcomm/HangoutStartContext$Type; = null

.field public static final ONAIR_VALUE:I = 0x2

.field public static final enum REGULAR:Lcom/google/protos/gcomm/HangoutStartContext$Type;

.field public static final REGULAR_VALUE:I

.field private static final VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$Type;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 362
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;

    const-string v1, "REGULAR"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/protos/gcomm/HangoutStartContext$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;->REGULAR:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    .line 366
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;

    const-string v1, "EXTRAS"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/protos/gcomm/HangoutStartContext$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;->EXTRAS:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    .line 370
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;

    const-string v1, "ONAIR"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/google/protos/gcomm/HangoutStartContext$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;->ONAIR:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    .line 374
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;

    const-string v1, "LITE"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/google/protos/gcomm/HangoutStartContext$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;->LITE:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    .line 357
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/protos/gcomm/HangoutStartContext$Type;

    sget-object v1, Lcom/google/protos/gcomm/HangoutStartContext$Type;->REGULAR:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protos/gcomm/HangoutStartContext$Type;->EXTRAS:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protos/gcomm/HangoutStartContext$Type;->ONAIR:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protos/gcomm/HangoutStartContext$Type;->LITE:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;->$VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$Type;

    .line 412
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$Type$1;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Type$1;-><init>()V

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 432
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Type;->values()[Lcom/google/protos/gcomm/HangoutStartContext$Type;

    move-result-object v0

    sput-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;->VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$Type;

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
    .line 446
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 447
    iput p3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Type;->index:I

    .line 448
    iput p4, p0, Lcom/google/protos/gcomm/HangoutStartContext$Type;->value:I

    .line 449
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 429
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

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
            "Lcom/google/protos/gcomm/HangoutStartContext$Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 409
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protos/gcomm/HangoutStartContext$Type;
    .locals 1
    .parameter "value"

    .prologue
    .line 398
    packed-switch p0, :pswitch_data_0

    .line 403
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 399
    :pswitch_0
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;->REGULAR:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    goto :goto_0

    .line 400
    :pswitch_1
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;->EXTRAS:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    goto :goto_0

    .line 401
    :pswitch_2
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;->ONAIR:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    goto :goto_0

    .line 402
    :pswitch_3
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;->LITE:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    goto :goto_0

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protos/gcomm/HangoutStartContext$Type;
    .locals 2
    .parameter "desc"

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_0
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;->VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$Type;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Type;
    .locals 1
    .parameter "name"

    .prologue
    .line 357
    const-class v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/gcomm/HangoutStartContext$Type;
    .locals 1

    .prologue
    .line 357
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;->$VALUES:[Lcom/google/protos/gcomm/HangoutStartContext$Type;

    invoke-virtual {v0}, [Lcom/google/protos/gcomm/HangoutStartContext$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/gcomm/HangoutStartContext$Type;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 425
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Type;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 421
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Type;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
