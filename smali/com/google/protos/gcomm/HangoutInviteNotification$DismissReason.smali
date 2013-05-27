.class public final enum Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;
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
    name = "DismissReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason; = null

.field public static final enum INVITER_CANCELLED:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason; = null

.field public static final INVITER_CANCELLED_VALUE:I = 0x3

.field public static final enum INVITE_TIMEOUT:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason; = null

.field public static final INVITE_TIMEOUT_VALUE:I = 0x4

.field public static final enum UNKNOWN:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason; = null

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum USER_KICKED:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason; = null

.field public static final USER_KICKED_VALUE:I = 0x2

.field public static final enum USER_RESPONDED:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason; = null

.field public static final USER_RESPONDED_VALUE:I = 0x1

.field private static final VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;",
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
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 536
    new-instance v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->UNKNOWN:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    .line 544
    new-instance v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    const-string v1, "USER_RESPONDED"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->USER_RESPONDED:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    .line 552
    new-instance v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    const-string v1, "USER_KICKED"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->USER_KICKED:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    .line 560
    new-instance v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    const-string v1, "INVITER_CANCELLED"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->INVITER_CANCELLED:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    .line 568
    new-instance v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    const-string v1, "INVITE_TIMEOUT"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->INVITE_TIMEOUT:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    .line 527
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    sget-object v1, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->UNKNOWN:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->USER_RESPONDED:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->USER_KICKED:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->INVITER_CANCELLED:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->INVITE_TIMEOUT:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->$VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    .line 631
    new-instance v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason$1;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason$1;-><init>()V

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 651
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->values()[Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    move-result-object v0

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

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
    .line 665
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 666
    iput p3, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->index:I

    .line 667
    iput p4, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->value:I

    .line 668
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 648
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;",
            ">;"
        }
    .end annotation

    .prologue
    .line 628
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;
    .locals 1
    .parameter "value"

    .prologue
    .line 616
    packed-switch p0, :pswitch_data_0

    .line 622
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 617
    :pswitch_0
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->UNKNOWN:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    goto :goto_0

    .line 618
    :pswitch_1
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->USER_RESPONDED:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    goto :goto_0

    .line 619
    :pswitch_2
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->USER_KICKED:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    goto :goto_0

    .line 620
    :pswitch_3
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->INVITER_CANCELLED:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    goto :goto_0

    .line 621
    :pswitch_4
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->INVITE_TIMEOUT:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    goto :goto_0

    .line 616
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;
    .locals 2
    .parameter "desc"

    .prologue
    .line 655
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 656
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 659
    :cond_0
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;
    .locals 1
    .parameter "name"

    .prologue
    .line 527
    const-class v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;
    .locals 1

    .prologue
    .line 527
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->$VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    invoke-virtual {v0}, [Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 644
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 613
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 640
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
