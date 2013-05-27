.class public final Lcom/google/protos/gcomm/Hangouts;
.super Ljava/lang/Object;
.source "Hangouts.java"


# static fields
.field public static final SCRUB_FIELD_NUMBER:I = 0x1fee69a

.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static internal_static_gcomm_ExternalEntityKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static internal_static_gcomm_ExternalEntityKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field static internal_static_gcomm_HangoutInviteNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static internal_static_gcomm_HangoutInviteNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field static internal_static_gcomm_HangoutStartContext_Invitation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static internal_static_gcomm_HangoutStartContext_Invitation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field static internal_static_gcomm_HangoutStartContext_Invitee_InviteeId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static internal_static_gcomm_HangoutStartContext_Invitee_InviteeId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field static internal_static_gcomm_HangoutStartContext_Invitee_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static internal_static_gcomm_HangoutStartContext_Invitee_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field static internal_static_gcomm_HangoutStartContext_LatencyMarks_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static internal_static_gcomm_HangoutStartContext_LatencyMarks_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field static internal_static_gcomm_HangoutStartContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static internal_static_gcomm_HangoutStartContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field public static final scrub:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 25
    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v1

    sput-object v1, Lcom/google/protos/gcomm/Hangouts;->scrub:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 72
    sget-object v1, Lcom/google/protos/gcomm/HangoutsInternalDescriptors;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    sput-object v1, Lcom/google/protos/gcomm/Hangouts;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 73
    invoke-static {}, Lcom/google/protos/gcomm/Hangouts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_ExternalEntityKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v2, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_ExternalEntityKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Domain"

    aput-object v4, v3, v6

    const-string v4, "Id"

    aput-object v4, v3, v7

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_ExternalEntityKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 79
    invoke-static {}, Lcom/google/protos/gcomm/Hangouts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 81
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v2, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v3, 0x20

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "HangoutId"

    aput-object v4, v3, v6

    const-string v4, "HangoutType"

    aput-object v4, v3, v7

    const-string v4, "Topic"

    aput-object v4, v3, v8

    const-string v4, "ReferringUrl"

    aput-object v4, v3, v9

    const-string v4, "CircleId"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "ProfileId"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "ActivityId"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "AppId"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "AppData"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "Flippy"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "DEPRECATEDCallback"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "Source"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "Invitation"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "Create"

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string v5, "Nick"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    const-string v5, "LatencyMarks"

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string v5, "Callback"

    aput-object v5, v3, v4

    const/16 v4, 0x11

    const-string v5, "ExternalKey"

    aput-object v5, v3, v4

    const/16 v4, 0x12

    const-string v5, "Invitee"

    aput-object v5, v3, v4

    const/16 v4, 0x13

    const-string v5, "ShouldAutoInvite"

    aput-object v5, v3, v4

    const/16 v4, 0x14

    const-string v5, "ContextId"

    aput-object v5, v3, v4

    const/16 v4, 0x15

    const-string v5, "ShouldMuteVideo"

    aput-object v5, v3, v4

    const/16 v4, 0x16

    const-string v5, "ExternalUserId"

    aput-object v5, v3, v4

    const/16 v4, 0x17

    const-string v5, "ConversationId"

    aput-object v5, v3, v4

    const/16 v4, 0x18

    const-string v5, "SquareId"

    aput-object v5, v3, v4

    const/16 v4, 0x19

    const-string v5, "InvitedOid"

    aput-object v5, v3, v4

    const/16 v4, 0x1a

    const-string v5, "WidgetPublisherId"

    aput-object v5, v3, v4

    const/16 v4, 0x1b

    const-string v5, "ShouldHideInviteButton"

    aput-object v5, v3, v4

    const/16 v4, 0x1c

    const-string v5, "StartOption"

    aput-object v5, v3, v4

    const/16 v4, 0x1d

    const-string v5, "CurrentOccupantAvatar"

    aput-object v5, v3, v4

    const/16 v4, 0x1e

    const-string v5, "NumCircles"

    aput-object v5, v3, v4

    const/16 v4, 0x1f

    const-string v5, "ExternalEventId"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 85
    sget-object v1, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 87
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v2, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Timestamp"

    aput-object v4, v3, v6

    const-string v4, "InviterGaiaId"

    aput-object v4, v3, v7

    const-string v4, "InvitationType"

    aput-object v4, v3, v8

    const-string v4, "InviterProfileName"

    aput-object v4, v3, v9

    const-string v4, "ShouldAutoAccept"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "PhoneNumber"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "InviterPhoneNumber"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "IsInviterPstnParticipant"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "IsGroupInvitation"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 91
    sget-object v1, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_LatencyMarks_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 93
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v2, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_LatencyMarks_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "ClientLaunch"

    aput-object v4, v3, v6

    const-string v4, "ServerCreateRoomStart"

    aput-object v4, v3, v7

    const-string v4, "ServerCreateRoomEnd"

    aput-object v4, v3, v8

    const-string v4, "ServerCreateRedirectEnd"

    aput-object v4, v3, v9

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_LatencyMarks_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 97
    sget-object v1, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitee_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 99
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v2, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitee_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "ProfileId"

    aput-object v4, v3, v6

    const-string v4, "ProfileName"

    aput-object v4, v3, v7

    const-string v4, "InviteeId"

    aput-object v4, v3, v8

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitee_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 103
    sget-object v1, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitee_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitee_InviteeId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 105
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v2, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitee_InviteeId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "ProfileId"

    aput-object v4, v3, v6

    const-string v4, "PhoneNumber"

    aput-object v4, v3, v7

    const-string v4, "CircleId"

    aput-object v4, v3, v8

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_Invitee_InviteeId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 109
    invoke-static {}, Lcom/google/protos/gcomm/Hangouts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutInviteNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v2, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutInviteNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Context"

    aput-object v4, v3, v6

    const-string v4, "Status"

    aput-object v4, v3, v7

    const-string v4, "Command"

    aput-object v4, v3, v8

    const-string v4, "NotificationType"

    aput-object v4, v3, v9

    const-string v4, "HangoutType"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "DismissReason"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutInviteNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 115
    sget-object v2, Lcom/google/protos/gcomm/Hangouts;->scrub:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v1, Lcom/google/protos/gcomm/Hangouts;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 116
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 118
    .local v0, registry:Lcom/google/protobuf/ExtensionRegistry;
    sget-object v1, Lcom/google/apps/people/oz/apiary/InternalApiUsage;->usedBy:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    .line 119
    sget-object v1, Lcom/google/protos/gcomm/Hangouts;->scrub:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    .line 120
    sget-object v1, Lcom/google/protos/gcomm/Hangouts;->scrub:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    .line 121
    sget-object v1, Lcom/google/protos/gcomm/Hangouts;->scrub:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    .line 122
    sget-object v1, Lcom/google/protos/gcomm/Hangouts;->scrub:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    .line 123
    sget-object v1, Lcom/google/protos/gcomm/Hangouts;->scrub:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    .line 124
    sget-object v1, Lcom/google/apps/jspb/Jspb;->jstype:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    .line 125
    sget-object v1, Lcom/google/protos/apps/chat/Core;->redacted:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    .line 126
    sget-object v1, Lcom/google/protos/gcomm/Hangouts;->scrub:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    .line 127
    sget-object v1, Lcom/google/apps/jspb/Jspb;->messageId:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    .line 128
    sget-object v1, Lcom/google/protos/gcomm/Hangouts;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 130
    invoke-static {}, Lcom/google/apps/people/oz/apiary/InternalApiUsage;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 131
    invoke-static {}, Lcom/google/apps/jspb/Jspb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 132
    invoke-static {}, Lcom/google/protos/apps/chat/Core;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 133
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 134
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 1
    .parameter "registry"

    .prologue
    .line 10
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->scrub:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    .line 11
    return-void
.end method
