.class public Lcom/google/protos/gcomm/HangoutsInternalDescriptors;
.super Ljava/lang/Object;
.source "HangoutsInternalDescriptors.java"


# static fields
.field public static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    const/16 v2, 0xb

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "\n7java/com/google/apps/gcomm/hangout/proto/hangouts.proto\u0012\u0005gcomm\u001a.apps/people/oz/apiary/internal_api_usage.proto\u001a$java/com/google/apps/jspb/jspb.proto\u001a(javascript/apps/chat/messages/core.proto\u001a!net/proto2/proto/descriptor.proto\"/\n\u0011ExternalEntityKey\u0012\u000e\n\u0006domain\u0018\u0001 \u0002(\t\u0012\n\n\u0002id\u0018\u0002 \u0002(\t\"\u00fd\u0016\n\u0013HangoutStartContext\u0012\u001a\n\nhangout_id\u0018\u0001 \u0002(\tB\u0006\u00f0\u00ec\u00c5\u00a7\u0001\u0001\u00125\n\u000changout_type\u0018\u0002 \u0002(\u000e2\u001f.gcomm.HangoutStartContext.Type\u0012\r\n\u0005topic\u0018\u0003 \u0001(\t\u0012\u0015"

    aput-object v2, v1, v4

    const-string v2, "\n\rreferring_url\u0018\u0004 \u0001(\t\u0012\u0011\n\tcircle_id\u0018\u0005 \u0001(\t\u0012\u0019\n\nprofile_id\u0018\u0006 \u0003(\tB\u0005\u00d0\u00e9\u00dc\u007f\u0001\u0012\u0013\n\u000bactivity_id\u0018\u0007 \u0001(\t\u0012\u000e\n\u0006app_id\u0018\u0008 \u0001(\t\u0012\u0010\n\u0008app_data\u0018\t \u0001(\t\u0012\u0015\n\u0006flippy\u0018\n \u0001(\u0008:\u0005false\u0012)\n\u0013DEPRECATED_callback\u0018\u000b \u0001(\u0008:\u0005falseB\u0005\u00d0\u00e9\u00dc\u007f\u0001\u00121\n\u0006source\u0018\u000c \u0001(\u000e2!.gcomm.HangoutStartContext.Source\u00129\n\ninvitation\u0018\r \u0001(\u000b2%.gcomm.HangoutStartContext.Invitation\u0012\u001c\n\u0006create\u0018\u000e \u0001(\u0008:\u0005falseB\u0005\u00d0\u00e9\u00dc\u007f\u0001\u0012\u000c\n\u0004nick\u0018\u000f \u0001(\t\u0012>\n\rlatency_marks\u0018\u0010 \u0001(\u000b2\'.gcomm.HangoutStartContext.Latenc"

    aput-object v2, v1, v5

    const-string v2, "yMarks\u0012?\n\u0008callback\u0018\u0011 \u0001(\u000e2\'.gcomm.HangoutStartContext.CallbackType:\u0004NONE\u0012.\n\u000cexternal_key\u0018\u0012 \u0001(\u000b2\u0018.gcomm.ExternalEntityKey\u00123\n\u0007invitee\u0018\u0013 \u0003(\u000b2\".gcomm.HangoutStartContext.Invitee\u0012!\n\u0012should_auto_invite\u0018\u0014 \u0001(\u0008B\u0005\u00d0\u00e9\u00dc\u007f\u0001\u0012\u0012\n\ncontext_id\u0018\u0015 \u0001(\t\u0012\u0019\n\u0011should_mute_video\u0018\u0016 \u0001(\u0008\u0012\u0018\n\u0010external_user_id\u0018\u0017 \u0001(\t\u0012\u0017\n\u000fconversation_id\u0018\u0018 \u0001(\t\u0012\u0011\n\tsquare_id\u0018\u0019 \u0001(\t\u0012\u0013\n\u000binvited_oid\u0018\u001a \u0001(\t\u0012\u001b\n\u0013widget_publisher_id\u0018\u001b \u0001(\t\u0012(\n\u0019should_hide_invite_but"

    aput-object v2, v1, v6

    const-string v2, "ton\u0018\u001c \u0001(\u0008:\u0005false\u0012<\n\u000cstart_option\u0018\u001d \u0003(\u000e2&.gcomm.HangoutStartContext.StartOption\u0012&\n\u0017current_occupant_avatar\u0018\u001e \u0003(\tB\u0005\u00d0\u00e9\u00dc\u007f\u0001\u0012\u0013\n\u000bnum_circles\u0018\u001f \u0001(\u0003\u0012\u0019\n\u0011external_event_id\u0018  \u0001(\t\u001a\u00c9\u0002\n\nInvitation\u0012\u0017\n\ttimestamp\u0018\u0001 \u0002(\u0003B\u0004\u00b8\u00d2\u0008\u0000\u0012\u001e\n\u000finviter_gaia_id\u0018\u0002 \u0002(\tB\u0005\u00f8\u00e7\u00d3J\u0001\u0012K\n\u000finvitation_type\u0018\u0003 \u0001(\u000e2).gcomm.HangoutStartContext.InvitationType:\u0007HANGOUT\u0012\u001c\n\u0014inviter_profile_name\u0018\u0004 \u0001(\t\u0012!\n\u0012should_auto_accept\u0018\u0005 \u0001(\u0008B\u0005\u00d0\u00e9\u00dc\u007f\u0001\u0012\u0014\n\u000cphone_number\u0018\u0006 \u0001"

    aput-object v2, v1, v7

    const-string v2, "(\t\u0012\u001c\n\u0014inviter_phone_number\u0018\u0007 \u0001(\t\u0012#\n\u001bis_inviter_pstn_participant\u0018\u0008 \u0001(\u0008\u0012\u001b\n\u0013is_group_invitation\u0018\t \u0001(\u0008\u001a\u008b\u0001\n\u000cLatencyMarks\u0012\u0015\n\rclient_launch\u0018\u0001 \u0001(\u0003\u0012 \n\u0018server_create_room_start\u0018\u0002 \u0001(\u0003\u0012\u001e\n\u0016server_create_room_end\u0018\u0003 \u0001(\u0003\u0012\"\n\u001aserver_create_redirect_end\u0018\u0004 \u0001(\u0003\u001a\u00bf\u0001\n\u0007Invitee\u0012\u0012\n\nprofile_id\u0018\u0001 \u0001(\t\u0012\u0014\n\u000cprofile_name\u0018\u0002 \u0001(\t\u0012@\n\ninvitee_id\u0018\u0003 \u0001(\u000b2,.gcomm.HangoutStartContext.Invitee.InviteeId\u001aH\n\tInviteeId\u0012\u0012\n\nprofile_id\u0018\u0001 \u0001(\t\u0012\u0014\n\u000cpho"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "ne_number\u0018\u0002 \u0001(\t\u0012\u0011\n\tcircle_id\u0018\u0003 \u0001(\t\"4\n\u0004Type\u0012\u000b\n\u0007REGULAR\u0010\u0000\u0012\n\n\u0006EXTRAS\u0010\u0001\u0012\t\n\u0005ONAIR\u0010\u0002\u0012\u0008\n\u0004LITE\u0010\u0003\"=\n\u000eInvitationType\u0012\u000b\n\u0007HANGOUT\u0010\u0000\u0012\u0010\n\u000cHANGOUT_SYNC\u0010\u0001\u0012\u000c\n\u0008TRANSFER\u0010\u0002\"\u00d1\u0007\n\u0006Source\u0012\u000b\n\u0007SANDBAR\u0010\u0000\u0012\n\n\u0006STREAM\u0010\u0001\u0012\u0011\n\rMINIBAR_START\u0010\u0002\u0012\u0010\n\u000cMINIBAR_JOIN\u0010\u0003\u0012\n\n\u0006INVITE\u0010\u0004\u0012\u000b\n\u0007YOUTUBE\u0010\u0005\u0012\t\n\u0005GMAIL\u0010\u0006\u0012\n\n\u0006FLIPPY\u0010\u0007\u0012\u001b\n\u0017YOUTUBE_PARTNER_MAILOUT\u0010\u0008\u0012\u000e\n\nGMAIL_MOLE\u0010\n\u0012\u0013\n\u000fGMAIL_MOLE_LINK\u0010\u0011\u0012\u0016\n\u0012GMAIL_NOTIFICATION\u0010\u000b\u0012\u0017\n\u0013GMAIL_PEOPLE_WIDGET\u0010\t\u0012\u0017\n\u0013GMAIL_PER"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "SON_HEADER\u0010\u000c\u0012\u001e\n\u001aGMAIL_PERSON_HEADER_CIRCLE\u0010\u0013\u0012\u0015\n\u0011GMAIL_RING_WIDGET\u0010\u0012\u0012\u0010\n\u000cGMAIL_ROSTER\u0010\r\u0012\u0013\n\u000fOZ_LANDING_PAGE\u0010\u000e\u0012\u0013\n\u000fOZ_PROFILE_CARD\u0010\u000f\u0012\r\n\tOZ_ROSTER\u0010\u0010\u0012\u0017\n\u0013YOUTUBE_UPLOAD_PAGE\u0010\u0014\u0012\r\n\tOZ_SQUARE\u0010\u0015\u0012\n\n\u0006OZ_RHS\u0010\u0016\u0012\u000f\n\u000bOZ_RTRIBBON\u0010\u0017\u0012\u0011\n\rOZ_HOVER_CARD\u0010\u0018\u0012\u0018\n\u0014OZ_LANDING_PAGE_JOIN\u0010\u0019\u0012\u000c\n\u0008OZ_EVENT\u0010\u001a\u0012\u0015\n\u0011OZ_EVENT_CALENDAR\u0010\u001b\u0012\u000c\n\u0008CALENDAR\u0010\u001c\u0012\u000f\n\u000bOZ_CONSUMER\u0010\u001d\u0012\u0014\n\u0010OZ_HANGOUTS_APPS\u0010\u001e\u0012\u0013\n\u000fOZ_LIVE_HANGOUT\u0010\u001f\u0012\u0013\n\u000fOZ_NOTIFICATION\u0010 \u0012\u000c\n\u0008OZ_OTHER"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "\u0010!\u0012\u0010\n\u000cYOUTUBE_LIVE\u0010\"\u0012\u0011\n\rWABEL_MOLE_OZ\u0010#\u0012\u0017\n\u0013WABEL_YELLOW_BAR_OZ\u0010$\u0012\u0013\n\u000fWABEL_ROSTER_OZ\u0010%\u0012\u0014\n\u0010WABEL_MOLE_GMAIL\u0010&\u0012\u0016\n\u0012WABEL_ROSTER_GMAIL\u0010\'\u0012\u001a\n\u0016WABEL_YELLOW_BAR_GMAIL\u0010(\u0012\u0015\n\u0011WABEL_MOLE_QUASAR\u0010)\u0012\u0017\n\u0013WABEL_ROSTER_QUASAR\u0010*\u0012\u001b\n\u0017WABEL_YELLOW_BAR_QUASAR\u0010+\u0012\t\n\u0005TOAST\u0010,\u0012\u0017\n\u0013OZ_SHAREBOX_AMBIENT\u0010-\u0012\u0013\n\u000fOZ_WABEL_BOTTOM\u0010.\u0012\u0017\n\u0013OZ_CONSUMER_AMBIENT\u0010/\u0012\u000b\n\u0007GO_MEET\u00100\"/\n\u000cCallbackType\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\n\n\u0006SINGLE\u0010\u0001\u0012\t\n\u0005GROUP\u0010\u0002\"&\n\u000bStartOption\u0012\n\n\u0006O"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "N_AIR\u0010\u0000\u0012\u000b\n\u0007AMBIENT\u0010\u0001\"\u0087\u0006\n\u0019HangoutInviteNotification\u0012+\n\u0007context\u0018\u0001 \u0002(\u000b2\u001a.gcomm.HangoutStartContext\u00127\n\u0006status\u0018\u0002 \u0001(\u000e2\'.gcomm.HangoutInviteNotification.Status\u00129\n\u0007command\u0018\u0003 \u0001(\u000e2(.gcomm.HangoutInviteNotification.Command\u0012_\n\u0011notification_type\u0018\u0005 \u0001(\u000e21.gcomm.HangoutInviteNotification.NotificationType:\u0011NOTIFICATION_RING\u0012K\n\u000changout_type\u0018\u0006 \u0001(\u000e2,.gcomm.HangoutInviteNotification.HangoutType:\u0007REGULAR\u0012O\n\u000edismiss_rea"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "son\u0018\u0007 \u0001(\u000e2..gcomm.HangoutInviteNotification.DismissReason:\u0007UNKNOWN\"=\n\u0006Status\u0012\u000b\n\u0007RINGING\u0010\u0000\u0012\u000c\n\u0008ACCEPTED\u0010\u0001\u0012\u000b\n\u0007IGNORED\u0010\u0002\u0012\u000b\n\u0007TIMEOUT\u0010\u0003\"\"\n\u0007Command\u0012\u0008\n\u0004RING\u0010\u0000\u0012\r\n\tDISMISSED\u0010\u0001\"@\n\u0010NotificationType\u0012\u0015\n\u0011NOTIFICATION_RING\u0010\u0000\u0012\u0015\n\u0011NOTIFICATION_DING\u0010\u0001\"+\n\u000bHangoutType\u0012\u000b\n\u0007REGULAR\u0010\u0000\u0012\u000f\n\u000bUNSUPPORTED\u0010\u0001\"l\n\rDismissReason\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u0012\n\u000eUSER_RESPONDED\u0010\u0001\u0012\u000f\n\u000bUSER_KICKED\u0010\u0002\u0012\u0015\n\u0011INVITER_CANCELLED\u0010\u0003\u0012\u0012\n\u000eINVITE_TIMEOUT\u0010\u0004:\n\u00aa\u00d2\u0008\u0006ho:hin:&"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "\n\u0005scrub\u0012\u0014.proto2.FieldOptions\u0018\u009a\u00cd\u00fb\u000f \u0001(\u0008B\u0002P\u0001"

    aput-object v3, v1, v2

    .line 114
    .local v1, descriptorData:[Ljava/lang/String;
    new-instance v0, Lcom/google/protos/gcomm/HangoutsInternalDescriptors$1;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutsInternalDescriptors$1;-><init>()V

    .line 122
    .local v0, assigner:Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    sget-object v3, Lcom/google/apps/people/oz/apiary/InternalApiUsageInternalDescriptors;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/apps/jspb/JspbInternalDescriptors;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    aput-object v3, v2, v5

    sget-object v3, Lcom/google/protos/apps/chat/CoreInternalDescriptors;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    aput-object v3, v2, v6

    sget-object v3, Lcom/google/protobuf/DescriptorProtosInternalDescriptors;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    aput-object v3, v2, v7

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 130
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
