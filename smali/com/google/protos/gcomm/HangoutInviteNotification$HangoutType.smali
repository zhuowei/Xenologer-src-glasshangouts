.class public final enum Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;
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
    name = "HangoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType; = null

.field public static final enum REGULAR:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType; = null

.field public static final REGULAR_VALUE:I = 0x0

.field public static final enum UNSUPPORTED:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType; = null

.field public static final UNSUPPORTED_VALUE:I = 0x1

.field private static final VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;",
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

    .line 450
    new-instance v0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    const-string v1, "REGULAR"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->REGULAR:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    .line 454
    new-instance v0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    const-string v1, "UNSUPPORTED"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->UNSUPPORTED:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    .line 445
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    sget-object v1, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->REGULAR:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->UNSUPPORTED:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->$VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    .line 482
    new-instance v0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType$1;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType$1;-><init>()V

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 502
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->values()[Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    move-result-object v0

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

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
    .line 516
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 517
    iput p3, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->index:I

    .line 518
    iput p4, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->value:I

    .line 519
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 499
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 479
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;
    .locals 1
    .parameter "value"

    .prologue
    .line 470
    packed-switch p0, :pswitch_data_0

    .line 473
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 471
    :pswitch_0
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->REGULAR:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    goto :goto_0

    .line 472
    :pswitch_1
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->UNSUPPORTED:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    goto :goto_0

    .line 470
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;
    .locals 2
    .parameter "desc"

    .prologue
    .line 506
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 507
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_0
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;
    .locals 1
    .parameter "name"

    .prologue
    .line 445
    const-class v0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;
    .locals 1

    .prologue
    .line 445
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->$VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    invoke-virtual {v0}, [Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 495
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 491
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
