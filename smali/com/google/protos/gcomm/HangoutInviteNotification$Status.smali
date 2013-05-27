.class public final enum Lcom/google/protos/gcomm/HangoutInviteNotification$Status;
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
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/gcomm/HangoutInviteNotification$Status;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$Status; = null

.field public static final enum ACCEPTED:Lcom/google/protos/gcomm/HangoutInviteNotification$Status; = null

.field public static final ACCEPTED_VALUE:I = 0x1

.field public static final enum IGNORED:Lcom/google/protos/gcomm/HangoutInviteNotification$Status; = null

.field public static final IGNORED_VALUE:I = 0x2

.field public static final enum RINGING:Lcom/google/protos/gcomm/HangoutInviteNotification$Status; = null

.field public static final RINGING_VALUE:I = 0x0

.field public static final enum TIMEOUT:Lcom/google/protos/gcomm/HangoutInviteNotification$Status; = null

.field public static final TIMEOUT_VALUE:I = 0x3

.field private static final VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/gcomm/HangoutInviteNotification$Status;",
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

    .line 182
    new-instance v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    const-string v1, "RINGING"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->RINGING:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    .line 186
    new-instance v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    const-string v1, "ACCEPTED"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->ACCEPTED:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    .line 190
    new-instance v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    const-string v1, "IGNORED"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->IGNORED:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    .line 194
    new-instance v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->TIMEOUT:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    .line 177
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    sget-object v1, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->RINGING:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->ACCEPTED:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->IGNORED:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->TIMEOUT:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->$VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    .line 232
    new-instance v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status$1;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Status$1;-><init>()V

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 252
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->values()[Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    move-result-object v0

    sput-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

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
    .line 266
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 267
    iput p3, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->index:I

    .line 268
    iput p4, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->value:I

    .line 269
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/google/protos/gcomm/HangoutInviteNotification$Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protos/gcomm/HangoutInviteNotification$Status;
    .locals 1
    .parameter "value"

    .prologue
    .line 218
    packed-switch p0, :pswitch_data_0

    .line 223
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 219
    :pswitch_0
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->RINGING:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    goto :goto_0

    .line 220
    :pswitch_1
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->ACCEPTED:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    goto :goto_0

    .line 221
    :pswitch_2
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->IGNORED:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    goto :goto_0

    .line 222
    :pswitch_3
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->TIMEOUT:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protos/gcomm/HangoutInviteNotification$Status;
    .locals 2
    .parameter "desc"

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutInviteNotification$Status;
    .locals 1
    .parameter "name"

    .prologue
    .line 177
    const-class v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/gcomm/HangoutInviteNotification$Status;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->$VALUES:[Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    invoke-virtual {v0}, [Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 245
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 241
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
