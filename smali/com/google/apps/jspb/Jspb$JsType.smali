.class public final enum Lcom/google/apps/jspb/Jspb$JsType;
.super Ljava/lang/Enum;
.source "Jspb.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/jspb/Jspb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/jspb/Jspb$JsType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/jspb/Jspb$JsType; = null

.field public static final enum INT52:Lcom/google/apps/jspb/Jspb$JsType; = null

.field public static final INT52_VALUE:I = 0x0

.field public static final enum INTEGER:Lcom/google/apps/jspb/Jspb$JsType; = null

.field public static final INTEGER_VALUE:I = 0x64

.field public static final enum NUMBER:Lcom/google/apps/jspb/Jspb$JsType; = null

.field public static final NUMBER_VALUE:I = 0x1

.field public static final enum STRING:Lcom/google/apps/jspb/Jspb$JsType; = null

.field public static final STRING_VALUE:I = 0x2

.field private static final VALUES:[Lcom/google/apps/jspb/Jspb$JsType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/apps/jspb/Jspb$JsType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    new-instance v0, Lcom/google/apps/jspb/Jspb$JsType;

    const-string v1, "INT52"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/apps/jspb/Jspb$JsType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/apps/jspb/Jspb$JsType;->INT52:Lcom/google/apps/jspb/Jspb$JsType;

    .line 51
    new-instance v0, Lcom/google/apps/jspb/Jspb$JsType;

    const-string v1, "NUMBER"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/google/apps/jspb/Jspb$JsType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/apps/jspb/Jspb$JsType;->NUMBER:Lcom/google/apps/jspb/Jspb$JsType;

    .line 59
    new-instance v0, Lcom/google/apps/jspb/Jspb$JsType;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/google/apps/jspb/Jspb$JsType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/apps/jspb/Jspb$JsType;->STRING:Lcom/google/apps/jspb/Jspb$JsType;

    .line 67
    new-instance v0, Lcom/google/apps/jspb/Jspb$JsType;

    const-string v1, "INTEGER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/google/apps/jspb/Jspb$JsType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/apps/jspb/Jspb$JsType;->INTEGER:Lcom/google/apps/jspb/Jspb$JsType;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/apps/jspb/Jspb$JsType;

    sget-object v1, Lcom/google/apps/jspb/Jspb$JsType;->INT52:Lcom/google/apps/jspb/Jspb$JsType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/jspb/Jspb$JsType;->NUMBER:Lcom/google/apps/jspb/Jspb$JsType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/apps/jspb/Jspb$JsType;->STRING:Lcom/google/apps/jspb/Jspb$JsType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/apps/jspb/Jspb$JsType;->INTEGER:Lcom/google/apps/jspb/Jspb$JsType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/apps/jspb/Jspb$JsType;->$VALUES:[Lcom/google/apps/jspb/Jspb$JsType;

    .line 128
    new-instance v0, Lcom/google/apps/jspb/Jspb$JsType$1;

    invoke-direct {v0}, Lcom/google/apps/jspb/Jspb$JsType$1;-><init>()V

    sput-object v0, Lcom/google/apps/jspb/Jspb$JsType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 148
    invoke-static {}, Lcom/google/apps/jspb/Jspb$JsType;->values()[Lcom/google/apps/jspb/Jspb$JsType;

    move-result-object v0

    sput-object v0, Lcom/google/apps/jspb/Jspb$JsType;->VALUES:[Lcom/google/apps/jspb/Jspb$JsType;

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
    .line 162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 163
    iput p3, p0, Lcom/google/apps/jspb/Jspb$JsType;->index:I

    .line 164
    iput p4, p0, Lcom/google/apps/jspb/Jspb$JsType;->value:I

    .line 165
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Lcom/google/apps/jspb/Jspb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/google/apps/jspb/Jspb$JsType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    sget-object v0, Lcom/google/apps/jspb/Jspb$JsType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/apps/jspb/Jspb$JsType;
    .locals 1
    .parameter "value"

    .prologue
    .line 114
    sparse-switch p0, :sswitch_data_0

    .line 119
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 115
    :sswitch_0
    sget-object v0, Lcom/google/apps/jspb/Jspb$JsType;->INT52:Lcom/google/apps/jspb/Jspb$JsType;

    goto :goto_0

    .line 116
    :sswitch_1
    sget-object v0, Lcom/google/apps/jspb/Jspb$JsType;->NUMBER:Lcom/google/apps/jspb/Jspb$JsType;

    goto :goto_0

    .line 117
    :sswitch_2
    sget-object v0, Lcom/google/apps/jspb/Jspb$JsType;->STRING:Lcom/google/apps/jspb/Jspb$JsType;

    goto :goto_0

    .line 118
    :sswitch_3
    sget-object v0, Lcom/google/apps/jspb/Jspb$JsType;->INTEGER:Lcom/google/apps/jspb/Jspb$JsType;

    goto :goto_0

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x64 -> :sswitch_3
    .end sparse-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/apps/jspb/Jspb$JsType;
    .locals 2
    .parameter "desc"

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/jspb/Jspb$JsType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    sget-object v0, Lcom/google/apps/jspb/Jspb$JsType;->VALUES:[Lcom/google/apps/jspb/Jspb$JsType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/jspb/Jspb$JsType;
    .locals 1
    .parameter "name"

    .prologue
    .line 27
    const-class v0, Lcom/google/apps/jspb/Jspb$JsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/jspb/Jspb$JsType;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/jspb/Jspb$JsType;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/apps/jspb/Jspb$JsType;->$VALUES:[Lcom/google/apps/jspb/Jspb$JsType;

    invoke-virtual {v0}, [Lcom/google/apps/jspb/Jspb$JsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/jspb/Jspb$JsType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/google/apps/jspb/Jspb$JsType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/google/apps/jspb/Jspb$JsType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lcom/google/apps/jspb/Jspb$JsType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/apps/jspb/Jspb$JsType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
