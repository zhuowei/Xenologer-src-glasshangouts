.class public final enum Lcom/google/protos/gcomm/HangoutInviteNotification$Command;
.super Ljava/lang/Enum;
.source "HangoutInviteNotification.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/gcomm/HangoutInviteNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Command"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/gcomm/HangoutInviteNotification$Command;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$Command; = null

.field public static final enum DISMISSED:Lcom/google/protos/gcomm/HangoutInviteNotification$Command; = null

.field public static final DISMISSED_VALUE:I = 0x1

.field public static final enum RING:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

.field public static final RING_VALUE:I

.field private static final VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/gcomm/HangoutInviteNotification$Command;",
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

    .line 286
    new-instance v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    const-string v1, "RING"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->RING:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    .line 290
    new-instance v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    const-string v1, "DISMISSED"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->DISMISSED:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    .line 281
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    sget-object v1, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->RING:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->DISMISSED:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->$VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    .line 318
    new-instance v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command$1;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Command$1;-><init>()V

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 338
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->values()[Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    move-result-object v0

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

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
    .line 352
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 353
    iput p3, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->index:I

    .line 354
    iput p4, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->value:I

    .line 355
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 335
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/google/protos/gcomm/HangoutInviteNotification$Command;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protos/gcomm/HangoutInviteNotification$Command;
    .locals 1
    .parameter "value"

    .prologue
    .line 306
    packed-switch p0, :pswitch_data_0

    .line 309
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 307
    :pswitch_0
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->RING:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    goto :goto_0

    .line 308
    :pswitch_1
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->DISMISSED:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    goto :goto_0

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protos/gcomm/HangoutInviteNotification$Command;
    .locals 2
    .parameter "desc"

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_0
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutInviteNotification$Command;
    .locals 1
    .parameter "name"

    .prologue
    .line 281
    const-class v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/gcomm/HangoutInviteNotification$Command;
    .locals 1

    .prologue
    .line 281
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->$VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    invoke-virtual {v0}, [Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 331
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 327
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
