.class public interface abstract Lcom/google/protos/gcomm/HangoutStartContextOrBuilder;
.super Ljava/lang/Object;
.source "HangoutStartContextOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getActivityId()Ljava/lang/String;
.end method

.method public abstract getActivityIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAppData()Ljava/lang/String;
.end method

.method public abstract getAppDataBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getAppIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCallback()Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;
.end method

.method public abstract getCircleId()Ljava/lang/String;
.end method

.method public abstract getCircleIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getContextId()Ljava/lang/String;
.end method

.method public abstract getContextIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getConversationId()Ljava/lang/String;
.end method

.method public abstract getConversationIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCreate()Z
.end method

.method public abstract getCurrentOccupantAvatar(I)Ljava/lang/String;
.end method

.method public abstract getCurrentOccupantAvatarBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCurrentOccupantAvatarCount()I
.end method

.method public abstract getCurrentOccupantAvatarList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDEPRECATEDCallback()Z
.end method

.method public abstract getExternalEventId()Ljava/lang/String;
.end method

.method public abstract getExternalEventIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExternalKey()Lcom/google/protos/gcomm/ExternalEntityKey;
.end method

.method public abstract getExternalKeyOrBuilder()Lcom/google/protos/gcomm/ExternalEntityKeyOrBuilder;
.end method

.method public abstract getExternalUserId()Ljava/lang/String;
.end method

.method public abstract getExternalUserIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFlippy()Z
.end method

.method public abstract getHangoutId()Ljava/lang/String;
.end method

.method public abstract getHangoutIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHangoutType()Lcom/google/protos/gcomm/HangoutStartContext$Type;
.end method

.method public abstract getInvitation()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
.end method

.method public abstract getInvitationOrBuilder()Lcom/google/protos/gcomm/HangoutStartContext$InvitationOrBuilder;
.end method

.method public abstract getInvitedOid()Ljava/lang/String;
.end method

.method public abstract getInvitedOidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInvitee(I)Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
.end method

.method public abstract getInviteeCount()I
.end method

.method public abstract getInviteeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitee;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInviteeOrBuilder(I)Lcom/google/protos/gcomm/HangoutStartContext$InviteeOrBuilder;
.end method

.method public abstract getInviteeOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protos/gcomm/HangoutStartContext$InviteeOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLatencyMarks()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
.end method

.method public abstract getLatencyMarksOrBuilder()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarksOrBuilder;
.end method

.method public abstract getNick()Ljava/lang/String;
.end method

.method public abstract getNickBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNumCircles()J
.end method

.method public abstract getProfileId(I)Ljava/lang/String;
.end method

.method public abstract getProfileIdBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getProfileIdCount()I
.end method

.method public abstract getProfileIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReferringUrl()Ljava/lang/String;
.end method

.method public abstract getReferringUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShouldAutoInvite()Z
.end method

.method public abstract getShouldHideInviteButton()Z
.end method

.method public abstract getShouldMuteVideo()Z
.end method

.method public abstract getSource()Lcom/google/protos/gcomm/HangoutStartContext$Source;
.end method

.method public abstract getSquareId()Ljava/lang/String;
.end method

.method public abstract getSquareIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStartOption(I)Lcom/google/protos/gcomm/HangoutStartContext$StartOption;
.end method

.method public abstract getStartOptionCount()I
.end method

.method public abstract getStartOptionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$StartOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopic()Ljava/lang/String;
.end method

.method public abstract getTopicBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWidgetPublisherId()Ljava/lang/String;
.end method

.method public abstract getWidgetPublisherIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasActivityId()Z
.end method

.method public abstract hasAppData()Z
.end method

.method public abstract hasAppId()Z
.end method

.method public abstract hasCallback()Z
.end method

.method public abstract hasCircleId()Z
.end method

.method public abstract hasContextId()Z
.end method

.method public abstract hasConversationId()Z
.end method

.method public abstract hasCreate()Z
.end method

.method public abstract hasDEPRECATEDCallback()Z
.end method

.method public abstract hasExternalEventId()Z
.end method

.method public abstract hasExternalKey()Z
.end method

.method public abstract hasExternalUserId()Z
.end method

.method public abstract hasFlippy()Z
.end method

.method public abstract hasHangoutId()Z
.end method

.method public abstract hasHangoutType()Z
.end method

.method public abstract hasInvitation()Z
.end method

.method public abstract hasInvitedOid()Z
.end method

.method public abstract hasLatencyMarks()Z
.end method

.method public abstract hasNick()Z
.end method

.method public abstract hasNumCircles()Z
.end method

.method public abstract hasReferringUrl()Z
.end method

.method public abstract hasShouldAutoInvite()Z
.end method

.method public abstract hasShouldHideInviteButton()Z
.end method

.method public abstract hasShouldMuteVideo()Z
.end method

.method public abstract hasSource()Z
.end method

.method public abstract hasSquareId()Z
.end method

.method public abstract hasTopic()Z
.end method

.method public abstract hasWidgetPublisherId()Z
.end method
