.class public final enum Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;
.super Ljava/lang/Enum;
.source "InternalApiUsage.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/people/oz/apiary/InternalApiUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Usage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage; = null

.field public static final enum MOBILE:Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage; = null

.field public static final MOBILE_VALUE:I = 0x1

.field private static final VALUES:[Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;",
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

    .line 28
    new-instance v0, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;->MOBILE:Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;

    .line 19
    new-array v0, v3, [Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;

    sget-object v1, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;->MOBILE:Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;->$VALUES:[Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;

    .line 55
    new-instance v0, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage$1;

    invoke-direct {v0}, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage$1;-><init>()V

    sput-object v0, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 75
    invoke-static {}, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;->values()[Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;

    move-result-object v0

    sput-object v0, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;->VALUES:[Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;

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
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput p3, p0, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;->index:I

    .line 91
    iput p4, p0, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;->value:I

    .line 92
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/google/apps/people/oz/apiary/InternalApiUsage;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

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
            "Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;
    .locals 1
    .parameter "value"

    .prologue
    .line 44
    packed-switch p0, :pswitch_data_0

    .line 46
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    sget-object v0, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;->MOBILE:Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;
    .locals 2
    .parameter "desc"

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    sget-object v0, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;->VALUES:[Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;
    .locals 1
    .parameter "name"

    .prologue
    .line 19
    const-class v0, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;->$VALUES:[Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;

    invoke-virtual {v0}, [Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/apps/people/oz/apiary/InternalApiUsage$Usage;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
