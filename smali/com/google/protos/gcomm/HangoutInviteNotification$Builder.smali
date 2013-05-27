.class public final Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "HangoutInviteNotification.java"

# interfaces
.implements Lcom/google/protos/gcomm/HangoutInviteNotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/gcomm/HangoutInviteNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;",
        ">;",
        "Lcom/google/protos/gcomm/HangoutInviteNotificationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private command_:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

.field private contextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext;",
            "Lcom/google/protos/gcomm/HangoutStartContext$Builder;",
            "Lcom/google/protos/gcomm/HangoutStartContextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private context_:Lcom/google/protos/gcomm/HangoutStartContext;

.field private dismissReason_:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

.field private hangoutType_:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

.field private notificationType_:Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;

.field private status_:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1006
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1167
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    .line 1319
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->RINGING:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->status_:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    .line 1378
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->RING:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->command_:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    .line 1433
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;->NOTIFICATION_RING:Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->notificationType_:Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;

    .line 1468
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->REGULAR:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->hangoutType_:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    .line 1523
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->UNKNOWN:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->dismissReason_:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    .line 1007
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->maybeForceBuilderInitialization()V

    .line 1008
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 1012
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1167
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    .line 1319
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->RINGING:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->status_:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    .line 1378
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->RING:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->command_:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    .line 1433
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;->NOTIFICATION_RING:Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->notificationType_:Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;

    .line 1468
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->REGULAR:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->hangoutType_:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    .line 1523
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->UNKNOWN:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->dismissReason_:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    .line 1013
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->maybeForceBuilderInitialization()V

    .line 1014
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protos/gcomm/HangoutInviteNotification$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 989
    invoke-direct {p0, p1}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 1

    .prologue
    .line 989
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->create()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 1

    .prologue
    .line 1021
    new-instance v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;-><init>()V

    return-object v0
.end method

.method private getContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext;",
            "Lcom/google/protos/gcomm/HangoutStartContext$Builder;",
            "Lcom/google/protos/gcomm/HangoutStartContextOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1309
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    .line 1316
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 995
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutInviteNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1016
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->getContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1019
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 989
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->build()Lcom/google/protos/gcomm/HangoutInviteNotification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 989
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->build()Lcom/google/protos/gcomm/HangoutInviteNotification;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/gcomm/HangoutInviteNotification;
    .locals 2

    .prologue
    .line 1059
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutInviteNotification;

    move-result-object v0

    .line 1060
    .local v0, result:Lcom/google/protos/gcomm/HangoutInviteNotification;
    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutInviteNotification;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1061
    invoke-static {v0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1063
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 989
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutInviteNotification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 989
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutInviteNotification;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/gcomm/HangoutInviteNotification;
    .locals 5

    .prologue
    .line 1067
    new-instance v1, Lcom/google/protos/gcomm/HangoutInviteNotification;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/gcomm/HangoutInviteNotification;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protos/gcomm/HangoutInviteNotification$1;)V

    .line 1068
    .local v1, result:Lcom/google/protos/gcomm/HangoutInviteNotification;
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    .line 1069
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 1070
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1071
    or-int/lit8 v2, v2, 0x1

    .line 1073
    :cond_0
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_6

    .line 1074
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    #setter for: Lcom/google/protos/gcomm/HangoutInviteNotification;->context_:Lcom/google/protos/gcomm/HangoutStartContext;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutInviteNotification;->access$502(Lcom/google/protos/gcomm/HangoutInviteNotification;Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protos/gcomm/HangoutStartContext;

    .line 1078
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1079
    or-int/lit8 v2, v2, 0x2

    .line 1081
    :cond_1
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->status_:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    #setter for: Lcom/google/protos/gcomm/HangoutInviteNotification;->status_:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutInviteNotification;->access$602(Lcom/google/protos/gcomm/HangoutInviteNotification;Lcom/google/protos/gcomm/HangoutInviteNotification$Status;)Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    .line 1082
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1083
    or-int/lit8 v2, v2, 0x4

    .line 1085
    :cond_2
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->command_:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    #setter for: Lcom/google/protos/gcomm/HangoutInviteNotification;->command_:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutInviteNotification;->access$702(Lcom/google/protos/gcomm/HangoutInviteNotification;Lcom/google/protos/gcomm/HangoutInviteNotification$Command;)Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    .line 1086
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 1087
    or-int/lit8 v2, v2, 0x8

    .line 1089
    :cond_3
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->notificationType_:Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;

    #setter for: Lcom/google/protos/gcomm/HangoutInviteNotification;->notificationType_:Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutInviteNotification;->access$802(Lcom/google/protos/gcomm/HangoutInviteNotification;Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;)Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;

    .line 1090
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 1091
    or-int/lit8 v2, v2, 0x10

    .line 1093
    :cond_4
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->hangoutType_:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    #setter for: Lcom/google/protos/gcomm/HangoutInviteNotification;->hangoutType_:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutInviteNotification;->access$902(Lcom/google/protos/gcomm/HangoutInviteNotification;Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;)Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    .line 1094
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 1095
    or-int/lit8 v2, v2, 0x20

    .line 1097
    :cond_5
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->dismissReason_:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    #setter for: Lcom/google/protos/gcomm/HangoutInviteNotification;->dismissReason_:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutInviteNotification;->access$1002(Lcom/google/protos/gcomm/HangoutInviteNotification;Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;)Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    .line 1098
    #setter for: Lcom/google/protos/gcomm/HangoutInviteNotification;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/gcomm/HangoutInviteNotification;->access$1102(Lcom/google/protos/gcomm/HangoutInviteNotification;I)I

    .line 1099
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->onBuilt()V

    .line 1100
    return-object v1

    .line 1076
    :cond_6
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/google/protos/gcomm/HangoutStartContext;

    #setter for: Lcom/google/protos/gcomm/HangoutInviteNotification;->context_:Lcom/google/protos/gcomm/HangoutStartContext;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutInviteNotification;->access$502(Lcom/google/protos/gcomm/HangoutInviteNotification;Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protos/gcomm/HangoutStartContext;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 989
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->clear()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 989
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->clear()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 989
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->clear()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 989
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->clear()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 1

    .prologue
    .line 1025
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1026
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1027
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    .line 1031
    :goto_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    .line 1032
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->RINGING:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->status_:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    .line 1033
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    .line 1034
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->RING:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->command_:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    .line 1035
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    .line 1036
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;->NOTIFICATION_RING:Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->notificationType_:Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;

    .line 1037
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    .line 1038
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->REGULAR:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->hangoutType_:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    .line 1039
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    .line 1040
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->UNKNOWN:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->dismissReason_:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    .line 1041
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    .line 1042
    return-object p0

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearCommand()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 1

    .prologue
    .line 1427
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    .line 1428
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Command;->RING:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->command_:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    .line 1429
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->onChanged()V

    .line 1430
    return-object p0
.end method

.method public clearContext()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 1

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1264
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    .line 1265
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->onChanged()V

    .line 1269
    :goto_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    .line 1270
    return-object p0

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearDismissReason()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 1

    .prologue
    .line 1552
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    .line 1553
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;->UNKNOWN:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->dismissReason_:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    .line 1554
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->onChanged()V

    .line 1555
    return-object p0
.end method

.method public clearHangoutType()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 1

    .prologue
    .line 1517
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    .line 1518
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;->REGULAR:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->hangoutType_:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    .line 1519
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->onChanged()V

    .line 1520
    return-object p0
.end method

.method public clearNotificationType()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 1

    .prologue
    .line 1462
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    .line 1463
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;->NOTIFICATION_RING:Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->notificationType_:Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;

    .line 1464
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->onChanged()V

    .line 1465
    return-object p0
.end method

.method public clearStatus()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 1

    .prologue
    .line 1372
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    .line 1373
    sget-object v0, Lcom/google/protos/gcomm/HangoutInviteNotification$Status;->RINGING:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->status_:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    .line 1374
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->onChanged()V

    .line 1375
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 989
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->clone()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 989
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->clone()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 989
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->clone()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 989
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->clone()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 989
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->clone()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 2

    .prologue
    .line 1046
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->create()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutInviteNotification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutInviteNotification;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 989
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->clone()Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCommand()Lcom/google/protos/gcomm/HangoutInviteNotification$Command;
    .locals 1

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->command_:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    return-object v0
.end method

.method public getContext()Lcom/google/protos/gcomm/HangoutStartContext;
    .locals 1

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    .line 1191
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext;

    goto :goto_0
.end method

.method public getContextBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1

    .prologue
    .line 1280
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    .line 1281
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->onChanged()V

    .line 1282
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->getContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    return-object v0
.end method

.method public getContextOrBuilder()Lcom/google/protos/gcomm/HangoutStartContextOrBuilder;
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContextOrBuilder;

    .line 1295
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 989
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutInviteNotification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 989
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutInviteNotification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutInviteNotification;
    .locals 1

    .prologue
    .line 1055
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutInviteNotification;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1051
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutInviteNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDismissReason()Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;
    .locals 1

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->dismissReason_:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    return-object v0
.end method

.method public getHangoutType()Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;
    .locals 1

    .prologue
    .line 1489
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->hangoutType_:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    return-object v0
.end method

.method public getNotificationType()Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->notificationType_:Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;

    return-object v0
.end method

.method public getStatus()Lcom/google/protos/gcomm/HangoutInviteNotification$Status;
    .locals 1

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->status_:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    return-object v0
.end method

.method public hasCommand()Z
    .locals 2

    .prologue
    .line 1388
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasContext()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1178
    iget v1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDismissReason()Z
    .locals 2

    .prologue
    .line 1528
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHangoutType()Z
    .locals 2

    .prologue
    .line 1478
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNotificationType()Z
    .locals 2

    .prologue
    .line 1438
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    .line 1330
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1000
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutInviteNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protos/gcomm/HangoutInviteNotification;

    const-class v2, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1137
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->hasContext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1145
    :cond_0
    :goto_0
    return v0

    .line 1141
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->getContext()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/gcomm/HangoutStartContext;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1145
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeContext(Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1241
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    invoke-static {v0}, Lcom/google/protos/gcomm/HangoutStartContext;->newBuilder(Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    .line 1248
    :goto_0
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->onChanged()V

    .line 1252
    :goto_1
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    .line 1253
    return-object p0

    .line 1246
    :cond_0
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    goto :goto_0

    .line 1250
    :cond_1
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 989
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 989
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 989
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 989
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 989
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 989
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1152
    const/4 v2, 0x0

    .line 1154
    .local v2, parsedMessage:Lcom/google/protos/gcomm/HangoutInviteNotification;
    :try_start_0
    sget-object v3, Lcom/google/protos/gcomm/HangoutInviteNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/gcomm/HangoutInviteNotification;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    if-eqz v2, :cond_0

    .line 1160
    invoke-virtual {p0, v2}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutInviteNotification;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    .line 1163
    :cond_0
    return-object p0

    .line 1155
    :catch_0
    move-exception v1

    .line 1156
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/gcomm/HangoutInviteNotification;

    move-object v2, v0

    .line 1157
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1159
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 1160
    invoke-virtual {p0, v2}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutInviteNotification;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 1104
    instance-of v0, p1, Lcom/google/protos/gcomm/HangoutInviteNotification;

    if-eqz v0, :cond_0

    .line 1105
    check-cast p1, Lcom/google/protos/gcomm/HangoutInviteNotification;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutInviteNotification;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    move-result-object p0

    .line 1108
    .end local p0
    :goto_0
    return-object p0

    .line 1107
    .restart local p0
    .restart local p1
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protos/gcomm/HangoutInviteNotification;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 1113
    invoke-static {}, Lcom/google/protos/gcomm/HangoutInviteNotification;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutInviteNotification;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1133
    :goto_0
    return-object p0

    .line 1114
    :cond_0
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutInviteNotification;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1115
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutInviteNotification;->getContext()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->mergeContext(Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    .line 1117
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutInviteNotification;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1118
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutInviteNotification;->getStatus()Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->setStatus(Lcom/google/protos/gcomm/HangoutInviteNotification$Status;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    .line 1120
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutInviteNotification;->hasCommand()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1121
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutInviteNotification;->getCommand()Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->setCommand(Lcom/google/protos/gcomm/HangoutInviteNotification$Command;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    .line 1123
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutInviteNotification;->hasNotificationType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1124
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutInviteNotification;->getNotificationType()Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->setNotificationType(Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    .line 1126
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutInviteNotification;->hasHangoutType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1127
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutInviteNotification;->getHangoutType()Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->setHangoutType(Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    .line 1129
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutInviteNotification;->hasDismissReason()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1130
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutInviteNotification;->getDismissReason()Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->setDismissReason(Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;

    .line 1132
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutInviteNotification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setCommand(Lcom/google/protos/gcomm/HangoutInviteNotification$Command;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1410
    if-nez p1, :cond_0

    .line 1411
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1413
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    .line 1414
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->command_:Lcom/google/protos/gcomm/HangoutInviteNotification$Command;

    .line 1415
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->onChanged()V

    .line 1416
    return-object p0
.end method

.method public setContext(Lcom/google/protos/gcomm/HangoutStartContext$Builder;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1224
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    .line 1225
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->onChanged()V

    .line 1229
    :goto_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    .line 1230
    return-object p0

    .line 1227
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setContext(Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1203
    if-nez p1, :cond_0

    .line 1204
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1206
    :cond_0
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->context_:Lcom/google/protos/gcomm/HangoutStartContext;

    .line 1207
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->onChanged()V

    .line 1211
    :goto_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    .line 1212
    return-object p0

    .line 1209
    :cond_1
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDismissReason(Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1540
    if-nez p1, :cond_0

    .line 1541
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1543
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    .line 1544
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->dismissReason_:Lcom/google/protos/gcomm/HangoutInviteNotification$DismissReason;

    .line 1545
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->onChanged()V

    .line 1546
    return-object p0
.end method

.method public setHangoutType(Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1500
    if-nez p1, :cond_0

    .line 1501
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1503
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    .line 1504
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->hangoutType_:Lcom/google/protos/gcomm/HangoutInviteNotification$HangoutType;

    .line 1505
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->onChanged()V

    .line 1506
    return-object p0
.end method

.method public setNotificationType(Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1450
    if-nez p1, :cond_0

    .line 1451
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1453
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    .line 1454
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->notificationType_:Lcom/google/protos/gcomm/HangoutInviteNotification$NotificationType;

    .line 1455
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->onChanged()V

    .line 1456
    return-object p0
.end method

.method public setStatus(Lcom/google/protos/gcomm/HangoutInviteNotification$Status;)Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1354
    if-nez p1, :cond_0

    .line 1355
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1357
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->bitField0_:I

    .line 1358
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->status_:Lcom/google/protos/gcomm/HangoutInviteNotification$Status;

    .line 1359
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutInviteNotification$Builder;->onChanged()V

    .line 1360
    return-object p0
.end method
