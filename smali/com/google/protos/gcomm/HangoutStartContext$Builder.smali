.class public final Lcom/google/protos/gcomm/HangoutStartContext$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "HangoutStartContext.java"

# interfaces
.implements Lcom/google/protos/gcomm/HangoutStartContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/gcomm/HangoutStartContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/protos/gcomm/HangoutStartContext$Builder;",
        ">;",
        "Lcom/google/protos/gcomm/HangoutStartContextOrBuilder;"
    }
.end annotation


# instance fields
.field private activityId_:Ljava/lang/Object;

.field private appData_:Ljava/lang/Object;

.field private appId_:Ljava/lang/Object;

.field private bitField0_:I

.field private callback_:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

.field private circleId_:Ljava/lang/Object;

.field private contextId_:Ljava/lang/Object;

.field private conversationId_:Ljava/lang/Object;

.field private create_:Z

.field private currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

.field private dEPRECATEDCallback_:Z

.field private externalEventId_:Ljava/lang/Object;

.field private externalKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/protos/gcomm/ExternalEntityKey;",
            "Lcom/google/protos/gcomm/ExternalEntityKey$Builder;",
            "Lcom/google/protos/gcomm/ExternalEntityKeyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

.field private externalUserId_:Ljava/lang/Object;

.field private flippy_:Z

.field private hangoutId_:Ljava/lang/Object;

.field private hangoutType_:Lcom/google/protos/gcomm/HangoutStartContext$Type;

.field private invitationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitation;",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;",
            "Lcom/google/protos/gcomm/HangoutStartContext$InvitationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

.field private invitedOid_:Ljava/lang/Object;

.field private inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitee;",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;",
            "Lcom/google/protos/gcomm/HangoutStartContext$InviteeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private invitee_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitee;",
            ">;"
        }
    .end annotation
.end field

.field private latencyMarksBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;",
            "Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;",
            "Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarksOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

.field private nick_:Ljava/lang/Object;

.field private numCircles_:J

.field private profileId_:Lcom/google/protobuf/LazyStringList;

.field private referringUrl_:Ljava/lang/Object;

.field private shouldAutoInvite_:Z

.field private shouldHideInviteButton_:Z

.field private shouldMuteVideo_:Z

.field private source_:Lcom/google/protos/gcomm/HangoutStartContext$Source;

.field private squareId_:Ljava/lang/Object;

.field private startOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$StartOption;",
            ">;"
        }
    .end annotation
.end field

.field private topic_:Ljava/lang/Object;

.field private widgetPublisherId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7645
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 8159
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->hangoutId_:Ljava/lang/Object;

    .line 8262
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;->REGULAR:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->hangoutType_:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    .line 8317
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->topic_:Ljava/lang/Object;

    .line 8414
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->referringUrl_:Ljava/lang/Object;

    .line 8511
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->circleId_:Ljava/lang/Object;

    .line 8608
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->profileId_:Lcom/google/protobuf/LazyStringList;

    .line 8746
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->activityId_:Ljava/lang/Object;

    .line 8843
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appId_:Ljava/lang/Object;

    .line 8940
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appData_:Ljava/lang/Object;

    .line 9137
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Source;->SANDBAR:Lcom/google/protos/gcomm/HangoutStartContext$Source;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->source_:Lcom/google/protos/gcomm/HangoutStartContext$Source;

    .line 9192
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    .line 9423
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->nick_:Ljava/lang/Object;

    .line 9532
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    .line 9693
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->NONE:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->callback_:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    .line 9748
    invoke-static {}, Lcom/google/protos/gcomm/ExternalEntityKey;->getDefaultInstance()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    .line 9945
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    .line 10245
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->contextId_:Ljava/lang/Object;

    .line 10410
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalUserId_:Ljava/lang/Object;

    .line 10513
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->conversationId_:Ljava/lang/Object;

    .line 10622
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->squareId_:Ljava/lang/Object;

    .line 10719
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitedOid_:Ljava/lang/Object;

    .line 10816
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->widgetPublisherId_:Ljava/lang/Object;

    .line 10971
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->startOption_:Ljava/util/List;

    .line 11071
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    .line 11256
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalEventId_:Ljava/lang/Object;

    .line 7646
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->maybeForceBuilderInitialization()V

    .line 7647
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 7651
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 8159
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->hangoutId_:Ljava/lang/Object;

    .line 8262
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;->REGULAR:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->hangoutType_:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    .line 8317
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->topic_:Ljava/lang/Object;

    .line 8414
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->referringUrl_:Ljava/lang/Object;

    .line 8511
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->circleId_:Ljava/lang/Object;

    .line 8608
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->profileId_:Lcom/google/protobuf/LazyStringList;

    .line 8746
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->activityId_:Ljava/lang/Object;

    .line 8843
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appId_:Ljava/lang/Object;

    .line 8940
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appData_:Ljava/lang/Object;

    .line 9137
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Source;->SANDBAR:Lcom/google/protos/gcomm/HangoutStartContext$Source;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->source_:Lcom/google/protos/gcomm/HangoutStartContext$Source;

    .line 9192
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    .line 9423
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->nick_:Ljava/lang/Object;

    .line 9532
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    .line 9693
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->NONE:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->callback_:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    .line 9748
    invoke-static {}, Lcom/google/protos/gcomm/ExternalEntityKey;->getDefaultInstance()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    .line 9945
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    .line 10245
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->contextId_:Ljava/lang/Object;

    .line 10410
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalUserId_:Ljava/lang/Object;

    .line 10513
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->conversationId_:Ljava/lang/Object;

    .line 10622
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->squareId_:Ljava/lang/Object;

    .line 10719
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitedOid_:Ljava/lang/Object;

    .line 10816
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->widgetPublisherId_:Ljava/lang/Object;

    .line 10971
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->startOption_:Ljava/util/List;

    .line 11071
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    .line 11256
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalEventId_:Ljava/lang/Object;

    .line 7652
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->maybeForceBuilderInitialization()V

    .line 7653
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protos/gcomm/HangoutStartContext$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7628
    invoke-direct {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$4400()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1

    .prologue
    .line 7628
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->create()Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1

    .prologue
    .line 7663
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    invoke-direct {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;-><init>()V

    return-object v0
.end method

.method private ensureCurrentOccupantAvatarIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x2000

    .line 11073
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 11074
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    .line 11075
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 11077
    :cond_0
    return-void
.end method

.method private ensureInviteeIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x4

    .line 9948
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 9949
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    .line 9950
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9952
    :cond_0
    return-void
.end method

.method private ensureProfileIdIsMutable()V
    .locals 2

    .prologue
    .line 8610
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 8611
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->profileId_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->profileId_:Lcom/google/protobuf/LazyStringList;

    .line 8612
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8614
    :cond_0
    return-void
.end method

.method private ensureStartOptionIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x1000

    .line 10974
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 10975
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->startOption_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->startOption_:Ljava/util/List;

    .line 10976
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10978
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7634
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getExternalKeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/protos/gcomm/ExternalEntityKey;",
            "Lcom/google/protos/gcomm/ExternalEntityKey$Builder;",
            "Lcom/google/protos/gcomm/ExternalEntityKeyOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9934
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9935
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 9940
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    .line 9942
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getInvitationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitation;",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;",
            "Lcom/google/protos/gcomm/HangoutStartContext$InvitationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9360
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9361
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 9366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    .line 9368
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getInviteeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitee;",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;",
            "Lcom/google/protos/gcomm/HangoutStartContext$InviteeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x4

    .line 10173
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 10174
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 10180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    .line 10182
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 10174
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getLatencyMarksFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;",
            "Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;",
            "Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarksOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9682
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarksBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9683
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarksBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 9688
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    .line 9690
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarksBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 7655
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->access$4600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7656
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->getInvitationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 7657
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->getLatencyMarksFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 7658
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->getExternalKeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 7659
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->getInviteeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7661
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCurrentOccupantAvatar(Ljava/lang/Iterable;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protos/gcomm/HangoutStartContext$Builder;"
        }
    .end annotation

    .prologue
    .line 11163
    .local p1, values:Ljava/lang/Iterable;,"Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->ensureCurrentOccupantAvatarIsMutable()V

    .line 11164
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 11166
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 11167
    return-object p0
.end method

.method public addAllInvitee(Ljava/lang/Iterable;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitee;",
            ">;)",
            "Lcom/google/protos/gcomm/HangoutStartContext$Builder;"
        }
    .end annotation

    .prologue
    .line 10084
    .local p1, values:Ljava/lang/Iterable;,"Ljava/lang/Iterable<+Lcom/google/protos/gcomm/HangoutStartContext$Invitee;>;"
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 10085
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->ensureInviteeIsMutable()V

    .line 10086
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10088
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10092
    :goto_0
    return-object p0

    .line 10090
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllProfileId(Ljava/lang/Iterable;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protos/gcomm/HangoutStartContext$Builder;"
        }
    .end annotation

    .prologue
    .line 8707
    .local p1, values:Ljava/lang/Iterable;,"Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->ensureProfileIdIsMutable()V

    .line 8708
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->profileId_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8710
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8711
    return-object p0
.end method

.method public addAllStartOption(Ljava/lang/Iterable;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protos/gcomm/HangoutStartContext$StartOption;",
            ">;)",
            "Lcom/google/protos/gcomm/HangoutStartContext$Builder;"
        }
    .end annotation

    .prologue
    .line 11051
    .local p1, values:Ljava/lang/Iterable;,"Ljava/lang/Iterable<+Lcom/google/protos/gcomm/HangoutStartContext$StartOption;>;"
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->ensureStartOptionIsMutable()V

    .line 11052
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->startOption_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 11054
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 11055
    return-object p0
.end method

.method public addCurrentOccupantAvatar(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 11146
    if-nez p1, :cond_0

    .line 11147
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11149
    :cond_0
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->ensureCurrentOccupantAvatarIsMutable()V

    .line 11150
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 11151
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 11152
    return-object p0
.end method

.method public addCurrentOccupantAvatarBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 11191
    if-nez p1, :cond_0

    .line 11192
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11194
    :cond_0
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->ensureCurrentOccupantAvatarIsMutable()V

    .line 11195
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 11196
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 11197
    return-object p0
.end method

.method public addInvitee(ILcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "index"
    .parameter "builderForValue"

    .prologue
    .line 10070
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 10071
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->ensureInviteeIsMutable()V

    .line 10072
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10073
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10077
    :goto_0
    return-object p0

    .line 10075
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addInvitee(ILcom/google/protos/gcomm/HangoutStartContext$Invitee;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "index"
    .parameter "value"

    .prologue
    .line 10039
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 10040
    if-nez p2, :cond_0

    .line 10041
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10043
    :cond_0
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->ensureInviteeIsMutable()V

    .line 10044
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10045
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10049
    :goto_0
    return-object p0

    .line 10047
    :cond_1
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addInvitee(Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 10056
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 10057
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->ensureInviteeIsMutable()V

    .line 10058
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10059
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10063
    :goto_0
    return-object p0

    .line 10061
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addInvitee(Lcom/google/protos/gcomm/HangoutStartContext$Invitee;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 10022
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 10023
    if-nez p1, :cond_0

    .line 10024
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10026
    :cond_0
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->ensureInviteeIsMutable()V

    .line 10027
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10028
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10032
    :goto_0
    return-object p0

    .line 10030
    :cond_1
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addInviteeBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 2

    .prologue
    .line 10152
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->getInviteeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    return-object v0
.end method

.method public addInviteeBuilder(I)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 2
    .parameter "index"

    .prologue
    .line 10160
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->getInviteeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    return-object v0
.end method

.method public addProfileId(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 8689
    if-nez p1, :cond_0

    .line 8690
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8692
    :cond_0
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->ensureProfileIdIsMutable()V

    .line 8693
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->profileId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 8694
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8695
    return-object p0
.end method

.method public addProfileIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 8737
    if-nez p1, :cond_0

    .line 8738
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8740
    :cond_0
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->ensureProfileIdIsMutable()V

    .line 8741
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->profileId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 8742
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8743
    return-object p0
.end method

.method public addStartOption(Lcom/google/protos/gcomm/HangoutStartContext$StartOption;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 11034
    if-nez p1, :cond_0

    .line 11035
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11037
    :cond_0
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->ensureStartOptionIsMutable()V

    .line 11038
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->startOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11039
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 11040
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7628
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7628
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/gcomm/HangoutStartContext;
    .locals 2

    .prologue
    .line 7765
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    .line 7766
    .local v0, result:Lcom/google/protos/gcomm/HangoutStartContext;
    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7767
    invoke-static {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 7769
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7628
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7628
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/gcomm/HangoutStartContext;
    .locals 10

    .prologue
    const/high16 v9, 0x8

    const/high16 v8, 0x4

    const/high16 v7, 0x2

    const/high16 v6, 0x1

    const v5, 0x8000

    .line 7773
    new-instance v1, Lcom/google/protos/gcomm/HangoutStartContext;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/gcomm/HangoutStartContext;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protos/gcomm/HangoutStartContext$1;)V

    .line 7774
    .local v1, result:Lcom/google/protos/gcomm/HangoutStartContext;
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7775
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 7776
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7777
    or-int/lit8 v2, v2, 0x1

    .line 7779
    :cond_0
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->hangoutId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->hangoutId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$4802(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7780
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 7781
    or-int/lit8 v2, v2, 0x2

    .line 7783
    :cond_1
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->hangoutType_:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->hangoutType_:Lcom/google/protos/gcomm/HangoutStartContext$Type;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$4902(Lcom/google/protos/gcomm/HangoutStartContext;Lcom/google/protos/gcomm/HangoutStartContext$Type;)Lcom/google/protos/gcomm/HangoutStartContext$Type;

    .line 7784
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 7785
    or-int/lit8 v2, v2, 0x4

    .line 7787
    :cond_2
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->topic_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->topic_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$5002(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7788
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 7789
    or-int/lit8 v2, v2, 0x8

    .line 7791
    :cond_3
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->referringUrl_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->referringUrl_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$5102(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7792
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 7793
    or-int/lit8 v2, v2, 0x10

    .line 7795
    :cond_4
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->circleId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->circleId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$5202(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7796
    iget v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 7797
    new-instance v3, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v4, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->profileId_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v3, v4}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->profileId_:Lcom/google/protobuf/LazyStringList;

    .line 7799
    iget v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7801
    :cond_5
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->profileId_:Lcom/google/protobuf/LazyStringList;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->profileId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$5302(Lcom/google/protos/gcomm/HangoutStartContext;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 7802
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 7803
    or-int/lit8 v2, v2, 0x20

    .line 7805
    :cond_6
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->activityId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->activityId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$5402(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7806
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 7807
    or-int/lit8 v2, v2, 0x40

    .line 7809
    :cond_7
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->appId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$5502(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7810
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 7811
    or-int/lit16 v2, v2, 0x80

    .line 7813
    :cond_8
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appData_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->appData_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$5602(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7814
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 7815
    or-int/lit16 v2, v2, 0x100

    .line 7817
    :cond_9
    iget-boolean v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->flippy_:Z

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->flippy_:Z
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$5702(Lcom/google/protos/gcomm/HangoutStartContext;Z)Z

    .line 7818
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 7819
    or-int/lit16 v2, v2, 0x200

    .line 7821
    :cond_a
    iget-boolean v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->dEPRECATEDCallback_:Z

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->dEPRECATEDCallback_:Z
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$5802(Lcom/google/protos/gcomm/HangoutStartContext;Z)Z

    .line 7822
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 7823
    or-int/lit16 v2, v2, 0x400

    .line 7825
    :cond_b
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->source_:Lcom/google/protos/gcomm/HangoutStartContext$Source;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->source_:Lcom/google/protos/gcomm/HangoutStartContext$Source;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$5902(Lcom/google/protos/gcomm/HangoutStartContext;Lcom/google/protos/gcomm/HangoutStartContext$Source;)Lcom/google/protos/gcomm/HangoutStartContext$Source;

    .line 7826
    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 7827
    or-int/lit16 v2, v2, 0x800

    .line 7829
    :cond_c
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_20

    .line 7830
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$6002(Lcom/google/protos/gcomm/HangoutStartContext;Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    .line 7834
    :goto_0
    and-int/lit16 v3, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 7835
    or-int/lit16 v2, v2, 0x1000

    .line 7837
    :cond_d
    iget-boolean v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->create_:Z

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->create_:Z
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$6102(Lcom/google/protos/gcomm/HangoutStartContext;Z)Z

    .line 7838
    and-int/lit16 v3, v0, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    .line 7839
    or-int/lit16 v2, v2, 0x2000

    .line 7841
    :cond_e
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->nick_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->nick_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$6202(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7842
    and-int v3, v0, v5

    if-ne v3, v5, :cond_f

    .line 7843
    or-int/lit16 v2, v2, 0x4000

    .line 7845
    :cond_f
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarksBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_21

    .line 7846
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$6302(Lcom/google/protos/gcomm/HangoutStartContext;Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    .line 7850
    :goto_1
    and-int v3, v0, v6

    if-ne v3, v6, :cond_10

    .line 7851
    or-int/2addr v2, v5

    .line 7853
    :cond_10
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->callback_:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->callback_:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$6402(Lcom/google/protos/gcomm/HangoutStartContext;Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;)Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    .line 7854
    and-int v3, v0, v7

    if-ne v3, v7, :cond_11

    .line 7855
    or-int/2addr v2, v6

    .line 7857
    :cond_11
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_22

    .line 7858
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$6502(Lcom/google/protos/gcomm/HangoutStartContext;Lcom/google/protos/gcomm/ExternalEntityKey;)Lcom/google/protos/gcomm/ExternalEntityKey;

    .line 7862
    :goto_2
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_23

    .line 7863
    iget v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_12

    .line 7864
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    .line 7865
    iget v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v4, -0x40001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7867
    :cond_12
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$6602(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/util/List;)Ljava/util/List;

    .line 7871
    :goto_3
    and-int v3, v0, v9

    if-ne v3, v9, :cond_13

    .line 7872
    or-int/2addr v2, v7

    .line 7874
    :cond_13
    iget-boolean v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->shouldAutoInvite_:Z

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->shouldAutoInvite_:Z
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$6702(Lcom/google/protos/gcomm/HangoutStartContext;Z)Z

    .line 7875
    const/high16 v3, 0x10

    and-int/2addr v3, v0

    const/high16 v4, 0x10

    if-ne v3, v4, :cond_14

    .line 7876
    or-int/2addr v2, v8

    .line 7878
    :cond_14
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->contextId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->contextId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$6802(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7879
    const/high16 v3, 0x20

    and-int/2addr v3, v0

    const/high16 v4, 0x20

    if-ne v3, v4, :cond_15

    .line 7880
    or-int/2addr v2, v9

    .line 7882
    :cond_15
    iget-boolean v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->shouldMuteVideo_:Z

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->shouldMuteVideo_:Z
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$6902(Lcom/google/protos/gcomm/HangoutStartContext;Z)Z

    .line 7883
    const/high16 v3, 0x40

    and-int/2addr v3, v0

    const/high16 v4, 0x40

    if-ne v3, v4, :cond_16

    .line 7884
    const/high16 v3, 0x10

    or-int/2addr v2, v3

    .line 7886
    :cond_16
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalUserId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->externalUserId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$7002(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7887
    const/high16 v3, 0x80

    and-int/2addr v3, v0

    const/high16 v4, 0x80

    if-ne v3, v4, :cond_17

    .line 7888
    const/high16 v3, 0x20

    or-int/2addr v2, v3

    .line 7890
    :cond_17
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->conversationId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->conversationId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$7102(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7891
    const/high16 v3, 0x100

    and-int/2addr v3, v0

    const/high16 v4, 0x100

    if-ne v3, v4, :cond_18

    .line 7892
    const/high16 v3, 0x40

    or-int/2addr v2, v3

    .line 7894
    :cond_18
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->squareId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->squareId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$7202(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7895
    const/high16 v3, 0x200

    and-int/2addr v3, v0

    const/high16 v4, 0x200

    if-ne v3, v4, :cond_19

    .line 7896
    const/high16 v3, 0x80

    or-int/2addr v2, v3

    .line 7898
    :cond_19
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitedOid_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->invitedOid_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$7302(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7899
    const/high16 v3, 0x400

    and-int/2addr v3, v0

    const/high16 v4, 0x400

    if-ne v3, v4, :cond_1a

    .line 7900
    const/high16 v3, 0x100

    or-int/2addr v2, v3

    .line 7902
    :cond_1a
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->widgetPublisherId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->widgetPublisherId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$7402(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7903
    const/high16 v3, 0x800

    and-int/2addr v3, v0

    const/high16 v4, 0x800

    if-ne v3, v4, :cond_1b

    .line 7904
    const/high16 v3, 0x200

    or-int/2addr v2, v3

    .line 7906
    :cond_1b
    iget-boolean v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->shouldHideInviteButton_:Z

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->shouldHideInviteButton_:Z
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$7502(Lcom/google/protos/gcomm/HangoutStartContext;Z)Z

    .line 7907
    iget v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v4, 0x1000

    and-int/2addr v3, v4

    const/high16 v4, 0x1000

    if-ne v3, v4, :cond_1c

    .line 7908
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->startOption_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->startOption_:Ljava/util/List;

    .line 7909
    iget v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v4, -0x10000001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7911
    :cond_1c
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->startOption_:Ljava/util/List;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->startOption_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$7602(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/util/List;)Ljava/util/List;

    .line 7912
    iget v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v4, 0x2000

    and-int/2addr v3, v4

    const/high16 v4, 0x2000

    if-ne v3, v4, :cond_1d

    .line 7913
    new-instance v3, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v4, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v3, v4}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    .line 7915
    iget v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v4, -0x20000001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7917
    :cond_1d
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$7702(Lcom/google/protos/gcomm/HangoutStartContext;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 7918
    const/high16 v3, 0x4000

    and-int/2addr v3, v0

    const/high16 v4, 0x4000

    if-ne v3, v4, :cond_1e

    .line 7919
    const/high16 v3, 0x400

    or-int/2addr v2, v3

    .line 7921
    :cond_1e
    iget-wide v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->numCircles_:J

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->numCircles_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/gcomm/HangoutStartContext;->access$7802(Lcom/google/protos/gcomm/HangoutStartContext;J)J

    .line 7922
    const/high16 v3, -0x8000

    and-int/2addr v3, v0

    const/high16 v4, -0x8000

    if-ne v3, v4, :cond_1f

    .line 7923
    const/high16 v3, 0x800

    or-int/2addr v2, v3

    .line 7925
    :cond_1f
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalEventId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->externalEventId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$7902(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7926
    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/gcomm/HangoutStartContext;->access$8002(Lcom/google/protos/gcomm/HangoutStartContext;I)I

    .line 7927
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onBuilt()V

    .line 7928
    return-object v1

    .line 7832
    :cond_20
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$6002(Lcom/google/protos/gcomm/HangoutStartContext;Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    goto/16 :goto_0

    .line 7848
    :cond_21
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarksBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$6302(Lcom/google/protos/gcomm/HangoutStartContext;Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    goto/16 :goto_1

    .line 7860
    :cond_22
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/google/protos/gcomm/ExternalEntityKey;

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$6502(Lcom/google/protos/gcomm/HangoutStartContext;Lcom/google/protos/gcomm/ExternalEntityKey;)Lcom/google/protos/gcomm/ExternalEntityKey;

    goto/16 :goto_2

    .line 7869
    :cond_23
    iget-object v3, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    #setter for: Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/gcomm/HangoutStartContext;->access$6602(Lcom/google/protos/gcomm/HangoutStartContext;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_3
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7628
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->clear()Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 7628
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->clear()Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7628
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->clear()Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7628
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->clear()Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7667
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7668
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->hangoutId_:Ljava/lang/Object;

    .line 7669
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7670
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;->REGULAR:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->hangoutType_:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    .line 7671
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7672
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->topic_:Ljava/lang/Object;

    .line 7673
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7674
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->referringUrl_:Ljava/lang/Object;

    .line 7675
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7676
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->circleId_:Ljava/lang/Object;

    .line 7677
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7678
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->profileId_:Lcom/google/protobuf/LazyStringList;

    .line 7679
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7680
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->activityId_:Ljava/lang/Object;

    .line 7681
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7682
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appId_:Ljava/lang/Object;

    .line 7683
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7684
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appData_:Ljava/lang/Object;

    .line 7685
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7686
    iput-boolean v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->flippy_:Z

    .line 7687
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7688
    iput-boolean v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->dEPRECATEDCallback_:Z

    .line 7689
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7690
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Source;->SANDBAR:Lcom/google/protos/gcomm/HangoutStartContext$Source;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->source_:Lcom/google/protos/gcomm/HangoutStartContext$Source;

    .line 7691
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7692
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7693
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    .line 7697
    :goto_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7698
    iput-boolean v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->create_:Z

    .line 7699
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7700
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->nick_:Ljava/lang/Object;

    .line 7701
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7702
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarksBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 7703
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    .line 7707
    :goto_1
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7708
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->NONE:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->callback_:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    .line 7709
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7710
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 7711
    invoke-static {}, Lcom/google/protos/gcomm/ExternalEntityKey;->getDefaultInstance()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    .line 7715
    :goto_2
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7716
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    .line 7717
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    .line 7718
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7722
    :goto_3
    iput-boolean v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->shouldAutoInvite_:Z

    .line 7723
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7724
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->contextId_:Ljava/lang/Object;

    .line 7725
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7726
    iput-boolean v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->shouldMuteVideo_:Z

    .line 7727
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7728
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalUserId_:Ljava/lang/Object;

    .line 7729
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7730
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->conversationId_:Ljava/lang/Object;

    .line 7731
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7732
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->squareId_:Ljava/lang/Object;

    .line 7733
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7734
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitedOid_:Ljava/lang/Object;

    .line 7735
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7736
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->widgetPublisherId_:Ljava/lang/Object;

    .line 7737
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7738
    iput-boolean v2, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->shouldHideInviteButton_:Z

    .line 7739
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7740
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->startOption_:Ljava/util/List;

    .line 7741
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7742
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    .line 7743
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7744
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->numCircles_:J

    .line 7745
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x40000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7746
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalEventId_:Ljava/lang/Object;

    .line 7747
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7748
    return-object p0

    .line 7695
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_0

    .line 7705
    :cond_1
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarksBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_1

    .line 7713
    :cond_2
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_2

    .line 7720
    :cond_3
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto/16 :goto_3
.end method

.method public clearActivityId()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1

    .prologue
    .line 8820
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8821
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext;->getActivityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->activityId_:Ljava/lang/Object;

    .line 8822
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8823
    return-object p0
.end method

.method public clearAppData()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1

    .prologue
    .line 9014
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9015
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext;->getAppData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appData_:Ljava/lang/Object;

    .line 9016
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9017
    return-object p0
.end method

.method public clearAppId()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1

    .prologue
    .line 8917
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8918
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appId_:Ljava/lang/Object;

    .line 8919
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8920
    return-object p0
.end method

.method public clearCallback()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2

    .prologue
    .line 9742
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9743
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;->NONE:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->callback_:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    .line 9744
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9745
    return-object p0
.end method

.method public clearCircleId()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1

    .prologue
    .line 8585
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8586
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext;->getCircleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->circleId_:Ljava/lang/Object;

    .line 8587
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8588
    return-object p0
.end method

.method public clearContextId()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2

    .prologue
    .line 10329
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10330
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext;->getContextId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->contextId_:Ljava/lang/Object;

    .line 10331
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10332
    return-object p0
.end method

.method public clearConversationId()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2

    .prologue
    .line 10597
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10598
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->conversationId_:Ljava/lang/Object;

    .line 10599
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10600
    return-object p0
.end method

.method public clearCreate()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1

    .prologue
    .line 9417
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9418
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->create_:Z

    .line 9419
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9420
    return-object p0
.end method

.method public clearCurrentOccupantAvatar()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2

    .prologue
    .line 11177
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    .line 11178
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 11179
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 11180
    return-object p0
.end method

.method public clearDEPRECATEDCallback()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1

    .prologue
    .line 9131
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->dEPRECATEDCallback_:Z

    .line 9133
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9134
    return-object p0
.end method

.method public clearExternalEventId()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2

    .prologue
    .line 11335
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 11336
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext;->getExternalEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalEventId_:Ljava/lang/Object;

    .line 11337
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 11338
    return-object p0
.end method

.method public clearExternalKey()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2

    .prologue
    .line 9874
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9875
    invoke-static {}, Lcom/google/protos/gcomm/ExternalEntityKey;->getDefaultInstance()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    .line 9876
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9880
    :goto_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9881
    return-object p0

    .line 9878
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearExternalUserId()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2

    .prologue
    .line 10489
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10490
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext;->getExternalUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalUserId_:Ljava/lang/Object;

    .line 10491
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10492
    return-object p0
.end method

.method public clearFlippy()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1

    .prologue
    .line 9083
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9084
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->flippy_:Z

    .line 9085
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9086
    return-object p0
.end method

.method public clearHangoutId()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1

    .prologue
    .line 8238
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8239
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext;->getHangoutId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->hangoutId_:Ljava/lang/Object;

    .line 8240
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8241
    return-object p0
.end method

.method public clearHangoutType()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1

    .prologue
    .line 8311
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8312
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Type;->REGULAR:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->hangoutType_:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    .line 8313
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8314
    return-object p0
.end method

.method public clearInvitation()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1

    .prologue
    .line 9306
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9307
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    .line 9308
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9312
    :goto_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9313
    return-object p0

    .line 9310
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearInvitedOid()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2

    .prologue
    .line 10793
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10794
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext;->getInvitedOid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitedOid_:Ljava/lang/Object;

    .line 10795
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10796
    return-object p0
.end method

.method public clearInvitee()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2

    .prologue
    .line 10098
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 10099
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    .line 10100
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10101
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10105
    :goto_0
    return-object p0

    .line 10103
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearLatencyMarks()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2

    .prologue
    .line 9634
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarksBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9635
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    .line 9636
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9640
    :goto_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9641
    return-object p0

    .line 9638
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarksBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearNick()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1

    .prologue
    .line 9507
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9508
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext;->getNick()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->nick_:Ljava/lang/Object;

    .line 9509
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9510
    return-object p0
.end method

.method public clearNumCircles()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2

    .prologue
    .line 11250
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x40000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 11251
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->numCircles_:J

    .line 11252
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 11253
    return-object p0
.end method

.method public clearProfileId()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1

    .prologue
    .line 8722
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->profileId_:Lcom/google/protobuf/LazyStringList;

    .line 8723
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8724
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8725
    return-object p0
.end method

.method public clearReferringUrl()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1

    .prologue
    .line 8488
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8489
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext;->getReferringUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->referringUrl_:Ljava/lang/Object;

    .line 8490
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8491
    return-object p0
.end method

.method public clearShouldAutoInvite()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2

    .prologue
    .line 10239
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->shouldAutoInvite_:Z

    .line 10241
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10242
    return-object p0
.end method

.method public clearShouldHideInviteButton()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2

    .prologue
    .line 10965
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10966
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->shouldHideInviteButton_:Z

    .line 10967
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10968
    return-object p0
.end method

.method public clearShouldMuteVideo()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2

    .prologue
    .line 10404
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->shouldMuteVideo_:Z

    .line 10406
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10407
    return-object p0
.end method

.method public clearSource()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1

    .prologue
    .line 9186
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9187
    sget-object v0, Lcom/google/protos/gcomm/HangoutStartContext$Source;->SANDBAR:Lcom/google/protos/gcomm/HangoutStartContext$Source;

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->source_:Lcom/google/protos/gcomm/HangoutStartContext$Source;

    .line 9188
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9189
    return-object p0
.end method

.method public clearSquareId()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2

    .prologue
    .line 10696
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10697
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext;->getSquareId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->squareId_:Ljava/lang/Object;

    .line 10698
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10699
    return-object p0
.end method

.method public clearStartOption()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2

    .prologue
    .line 11065
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->startOption_:Ljava/util/List;

    .line 11066
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 11067
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 11068
    return-object p0
.end method

.method public clearTopic()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1

    .prologue
    .line 8391
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8392
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext;->getTopic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->topic_:Ljava/lang/Object;

    .line 8393
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8394
    return-object p0
.end method

.method public clearWidgetPublisherId()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2

    .prologue
    .line 10895
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10896
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext;->getWidgetPublisherId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->widgetPublisherId_:Ljava/lang/Object;

    .line 10897
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10898
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7628
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7628
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 7628
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7628
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7628
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2

    .prologue
    .line 7752
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->create()Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

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
    .line 7628
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->clone()Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActivityId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8765
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->activityId_:Ljava/lang/Object;

    .line 8766
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 8767
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 8769
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->activityId_:Ljava/lang/Object;

    .line 8772
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getActivityIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 8784
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->activityId_:Ljava/lang/Object;

    .line 8785
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8786
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8789
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->activityId_:Ljava/lang/Object;

    .line 8792
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getAppData()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8959
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appData_:Ljava/lang/Object;

    .line 8960
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 8961
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 8963
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appData_:Ljava/lang/Object;

    .line 8966
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getAppDataBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 8978
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appData_:Ljava/lang/Object;

    .line 8979
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8980
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8983
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appData_:Ljava/lang/Object;

    .line 8986
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8862
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appId_:Ljava/lang/Object;

    .line 8863
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 8864
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 8866
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appId_:Ljava/lang/Object;

    .line 8869
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 8881
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appId_:Ljava/lang/Object;

    .line 8882
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8883
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8886
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appId_:Ljava/lang/Object;

    .line 8889
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getCallback()Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;
    .locals 1

    .prologue
    .line 9714
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->callback_:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    return-object v0
.end method

.method public getCircleId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8530
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->circleId_:Ljava/lang/Object;

    .line 8531
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 8532
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 8534
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->circleId_:Ljava/lang/Object;

    .line 8537
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getCircleIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 8549
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->circleId_:Ljava/lang/Object;

    .line 8550
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8551
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8554
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->circleId_:Ljava/lang/Object;

    .line 8557
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getContextId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10268
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->contextId_:Ljava/lang/Object;

    .line 10269
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 10270
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 10272
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->contextId_:Ljava/lang/Object;

    .line 10275
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getContextIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 10289
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->contextId_:Ljava/lang/Object;

    .line 10290
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10291
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10294
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->contextId_:Ljava/lang/Object;

    .line 10297
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10536
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->conversationId_:Ljava/lang/Object;

    .line 10537
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 10538
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 10540
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->conversationId_:Ljava/lang/Object;

    .line 10543
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getConversationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 10557
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->conversationId_:Ljava/lang/Object;

    .line 10558
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10559
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10562
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->conversationId_:Ljava/lang/Object;

    .line 10565
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getCreate()Z
    .locals 1

    .prologue
    .line 9392
    iget-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->create_:Z

    return v0
.end method

.method public getCurrentOccupantAvatar(I)Ljava/lang/String;
    .locals 1
    .parameter "index"

    .prologue
    .line 11107
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentOccupantAvatarBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .parameter "index"

    .prologue
    .line 11118
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentOccupantAvatarCount()I
    .locals 1

    .prologue
    .line 11097
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getCurrentOccupantAvatarList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11087
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDEPRECATEDCallback()Z
    .locals 1

    .prologue
    .line 9108
    iget-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->dEPRECATEDCallback_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7628
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7628
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/gcomm/HangoutStartContext;
    .locals 1

    .prologue
    .line 7761
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7757
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getExternalEventId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 11277
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalEventId_:Ljava/lang/Object;

    .line 11278
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 11279
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 11281
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalEventId_:Ljava/lang/Object;

    .line 11284
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getExternalEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 11297
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalEventId_:Ljava/lang/Object;

    .line 11298
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11299
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11302
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalEventId_:Ljava/lang/Object;

    .line 11305
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getExternalKey()Lcom/google/protos/gcomm/ExternalEntityKey;
    .locals 1

    .prologue
    .line 9779
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9780
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    .line 9782
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/ExternalEntityKey;

    goto :goto_0
.end method

.method public getExternalKeyBuilder()Lcom/google/protos/gcomm/ExternalEntityKey$Builder;
    .locals 2

    .prologue
    .line 9896
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9897
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9898
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->getExternalKeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    return-object v0
.end method

.method public getExternalKeyOrBuilder()Lcom/google/protos/gcomm/ExternalEntityKeyOrBuilder;
    .locals 1

    .prologue
    .line 9913
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 9914
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/ExternalEntityKeyOrBuilder;

    .line 9916
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    goto :goto_0
.end method

.method public getExternalUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10431
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalUserId_:Ljava/lang/Object;

    .line 10432
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 10433
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 10435
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalUserId_:Ljava/lang/Object;

    .line 10438
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getExternalUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 10451
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalUserId_:Ljava/lang/Object;

    .line 10452
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10453
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10456
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalUserId_:Ljava/lang/Object;

    .line 10459
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getFlippy()Z
    .locals 1

    .prologue
    .line 9058
    iget-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->flippy_:Z

    return v0
.end method

.method public getHangoutId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8180
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->hangoutId_:Ljava/lang/Object;

    .line 8181
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 8182
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 8184
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->hangoutId_:Ljava/lang/Object;

    .line 8187
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getHangoutIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 8200
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->hangoutId_:Ljava/lang/Object;

    .line 8201
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8202
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8205
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->hangoutId_:Ljava/lang/Object;

    .line 8208
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getHangoutType()Lcom/google/protos/gcomm/HangoutStartContext$Type;
    .locals 1

    .prologue
    .line 8283
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->hangoutType_:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    return-object v0
.end method

.method public getInvitation()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    .locals 1

    .prologue
    .line 9219
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9220
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    .line 9222
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    goto :goto_0
.end method

.method public getInvitationBuilder()Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;
    .locals 1

    .prologue
    .line 9326
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9327
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9328
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->getInvitationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    return-object v0
.end method

.method public getInvitationOrBuilder()Lcom/google/protos/gcomm/HangoutStartContext$InvitationOrBuilder;
    .locals 1

    .prologue
    .line 9341
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 9342
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$InvitationOrBuilder;

    .line 9344
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    goto :goto_0
.end method

.method public getInvitedOid()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10738
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitedOid_:Ljava/lang/Object;

    .line 10739
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 10740
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 10742
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitedOid_:Ljava/lang/Object;

    .line 10745
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getInvitedOidBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 10757
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitedOid_:Ljava/lang/Object;

    .line 10758
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10759
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10762
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitedOid_:Ljava/lang/Object;

    .line 10765
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getInvitee(I)Lcom/google/protos/gcomm/HangoutStartContext$Invitee;
    .locals 1
    .parameter "index"

    .prologue
    .line 9981
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9982
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    .line 9984
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    goto :goto_0
.end method

.method public getInviteeBuilder(I)Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;
    .locals 1
    .parameter "index"

    .prologue
    .line 10125
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->getInviteeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;

    return-object v0
.end method

.method public getInviteeBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10168
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->getInviteeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInviteeCount()I
    .locals 1

    .prologue
    .line 9971
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9972
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9974
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getInviteeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$Invitee;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9961
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9962
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9964
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getInviteeOrBuilder(I)Lcom/google/protos/gcomm/HangoutStartContext$InviteeOrBuilder;
    .locals 1
    .parameter "index"

    .prologue
    .line 10132
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 10133
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$InviteeOrBuilder;

    .line 10134
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$InviteeOrBuilder;

    goto :goto_0
.end method

.method public getInviteeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protos/gcomm/HangoutStartContext$InviteeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10142
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 10143
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 10145
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getLatencyMarks()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;
    .locals 1

    .prologue
    .line 9555
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarksBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9556
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    .line 9558
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarksBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    goto :goto_0
.end method

.method public getLatencyMarksBuilder()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;
    .locals 2

    .prologue
    .line 9652
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9653
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9654
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->getLatencyMarksFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    return-object v0
.end method

.method public getLatencyMarksOrBuilder()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarksOrBuilder;
    .locals 1

    .prologue
    .line 9665
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarksBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 9666
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarksBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarksOrBuilder;

    .line 9668
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    goto :goto_0
.end method

.method public getNick()Ljava/lang/String;
    .locals 3

    .prologue
    .line 9446
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->nick_:Ljava/lang/Object;

    .line 9447
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 9448
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 9450
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->nick_:Ljava/lang/Object;

    .line 9453
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getNickBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 9467
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->nick_:Ljava/lang/Object;

    .line 9468
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9469
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9472
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->nick_:Ljava/lang/Object;

    .line 9475
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getNumCircles()J
    .locals 2

    .prologue
    .line 11223
    iget-wide v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->numCircles_:J

    return-wide v0
.end method

.method public getProfileId(I)Ljava/lang/String;
    .locals 1
    .parameter "index"

    .prologue
    .line 8647
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->profileId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProfileIdBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .parameter "index"

    .prologue
    .line 8659
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->profileId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProfileIdCount()I
    .locals 1

    .prologue
    .line 8636
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->profileId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getProfileIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8625
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->profileId_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReferringUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8433
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->referringUrl_:Ljava/lang/Object;

    .line 8434
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 8435
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 8437
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->referringUrl_:Ljava/lang/Object;

    .line 8440
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getReferringUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 8452
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->referringUrl_:Ljava/lang/Object;

    .line 8453
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8454
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8457
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->referringUrl_:Ljava/lang/Object;

    .line 8460
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getShouldAutoInvite()Z
    .locals 1

    .prologue
    .line 10210
    iget-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->shouldAutoInvite_:Z

    return v0
.end method

.method public getShouldHideInviteButton()Z
    .locals 1

    .prologue
    .line 10940
    iget-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->shouldHideInviteButton_:Z

    return v0
.end method

.method public getShouldMuteVideo()Z
    .locals 1

    .prologue
    .line 10377
    iget-boolean v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->shouldMuteVideo_:Z

    return v0
.end method

.method public getSource()Lcom/google/protos/gcomm/HangoutStartContext$Source;
    .locals 1

    .prologue
    .line 9158
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->source_:Lcom/google/protos/gcomm/HangoutStartContext$Source;

    return-object v0
.end method

.method public getSquareId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10641
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->squareId_:Ljava/lang/Object;

    .line 10642
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 10643
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 10645
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->squareId_:Ljava/lang/Object;

    .line 10648
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getSquareIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 10660
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->squareId_:Ljava/lang/Object;

    .line 10661
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10662
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10665
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->squareId_:Ljava/lang/Object;

    .line 10668
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getStartOption(I)Lcom/google/protos/gcomm/HangoutStartContext$StartOption;
    .locals 1
    .parameter "index"

    .prologue
    .line 11007
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->startOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext$StartOption;

    return-object v0
.end method

.method public getStartOptionCount()I
    .locals 1

    .prologue
    .line 10997
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->startOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStartOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/gcomm/HangoutStartContext$StartOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10987
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->startOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8336
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->topic_:Ljava/lang/Object;

    .line 8337
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 8338
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 8340
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->topic_:Ljava/lang/Object;

    .line 8343
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getTopicBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 8355
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->topic_:Ljava/lang/Object;

    .line 8356
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8357
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8360
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->topic_:Ljava/lang/Object;

    .line 8363
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getWidgetPublisherId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10837
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->widgetPublisherId_:Ljava/lang/Object;

    .line 10838
    .local v0, ref:Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 10839
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0           #ref:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 10841
    .local v1, s:Ljava/lang/String;
    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->widgetPublisherId_:Ljava/lang/Object;

    .line 10844
    .end local v1           #s:Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0           #ref:Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getWidgetPublisherIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 10857
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->widgetPublisherId_:Ljava/lang/Object;

    .line 10858
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10859
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10862
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->widgetPublisherId_:Ljava/lang/Object;

    .line 10865
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public hasActivityId()Z
    .locals 2

    .prologue
    .line 8755
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAppData()Z
    .locals 2

    .prologue
    .line 8949
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAppId()Z
    .locals 2

    .prologue
    .line 8852
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCallback()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1

    .line 9703
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCircleId()Z
    .locals 2

    .prologue
    .line 8520
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

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

.method public hasContextId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10

    .line 10256
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasConversationId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80

    .line 10524
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCreate()Z
    .locals 2

    .prologue
    .line 9381
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDEPRECATEDCallback()Z
    .locals 2

    .prologue
    .line 9098
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasExternalEventId()Z
    .locals 2

    .prologue
    const/high16 v1, -0x8000

    .line 11266
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasExternalKey()Z
    .locals 2

    .prologue
    const/high16 v1, 0x2

    .line 9764
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasExternalUserId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40

    .line 10420
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFlippy()Z
    .locals 2

    .prologue
    .line 9047
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHangoutId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8169
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHangoutType()Z
    .locals 2

    .prologue
    .line 8272
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

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

.method public hasInvitation()Z
    .locals 2

    .prologue
    .line 9206
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasInvitedOid()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200

    .line 10728
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLatencyMarks()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 9544
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNick()Z
    .locals 2

    .prologue
    .line 9434
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNumCircles()Z
    .locals 2

    .prologue
    const/high16 v1, 0x4000

    .line 11211
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasReferringUrl()Z
    .locals 2

    .prologue
    .line 8423
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

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

.method public hasShouldAutoInvite()Z
    .locals 2

    .prologue
    const/high16 v1, 0x8

    .line 10197
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasShouldHideInviteButton()Z
    .locals 2

    .prologue
    const/high16 v1, 0x800

    .line 10929
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasShouldMuteVideo()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20

    .line 10365
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSource()Z
    .locals 2

    .prologue
    .line 9147
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSquareId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100

    .line 10631
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTopic()Z
    .locals 2

    .prologue
    .line 8326
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

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

.method public hasWidgetPublisherId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400

    .line 10826
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/2addr v0, v1

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
    .line 7639
    sget-object v0, Lcom/google/protos/gcomm/Hangouts;->internal_static_gcomm_HangoutStartContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protos/gcomm/HangoutStartContext;

    const-class v2, Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8117
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->hasHangoutId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8137
    :cond_0
    :goto_0
    return v0

    .line 8121
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->hasHangoutType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8125
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->hasInvitation()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8126
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->getInvitation()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8131
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->hasExternalKey()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8132
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->getExternalKey()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/gcomm/ExternalEntityKey;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8137
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeExternalKey(Lcom/google/protos/gcomm/ExternalEntityKey;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 3
    .parameter "value"

    .prologue
    const/high16 v2, 0x2

    .line 9846
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 9847
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    invoke-static {}, Lcom/google/protos/gcomm/ExternalEntityKey;->getDefaultInstance()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9849
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    invoke-static {v0}, Lcom/google/protos/gcomm/ExternalEntityKey;->newBuilder(Lcom/google/protos/gcomm/ExternalEntityKey;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->mergeFrom(Lcom/google/protos/gcomm/ExternalEntityKey;)Lcom/google/protos/gcomm/ExternalEntityKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->buildPartial()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    .line 9854
    :goto_0
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9858
    :goto_1
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9859
    return-object p0

    .line 9852
    :cond_0
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    goto :goto_0

    .line 9856
    :cond_1
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 7628
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 7628
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

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
    .line 7628
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

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
    .line 7628
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 7628
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

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
    .line 7628
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8144
    const/4 v2, 0x0

    .line 8146
    .local v2, parsedMessage:Lcom/google/protos/gcomm/HangoutStartContext;
    :try_start_0
    sget-object v3, Lcom/google/protos/gcomm/HangoutStartContext;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8151
    if-eqz v2, :cond_0

    .line 8152
    invoke-virtual {p0, v2}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    .line 8155
    :cond_0
    return-object p0

    .line 8147
    :catch_0
    move-exception v1

    .line 8148
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/gcomm/HangoutStartContext;

    move-object v2, v0

    .line 8149
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8151
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 8152
    invoke-virtual {p0, v2}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 7932
    instance-of v0, p1, Lcom/google/protos/gcomm/HangoutStartContext;

    if-eqz v0, :cond_0

    .line 7933
    check-cast p1, Lcom/google/protos/gcomm/HangoutStartContext;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    move-result-object p0

    .line 7936
    .end local p0
    :goto_0
    return-object p0

    .line 7935
    .restart local p0
    .restart local p1
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 4
    .parameter "other"

    .prologue
    const/4 v0, 0x0

    const v3, -0x40001

    .line 7941
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 8113
    :goto_0
    return-object p0

    .line 7942
    :cond_0
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasHangoutId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7943
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7944
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->hangoutId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$4800(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->hangoutId_:Ljava/lang/Object;

    .line 7945
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 7947
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasHangoutType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7948
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->getHangoutType()Lcom/google/protos/gcomm/HangoutStartContext$Type;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->setHangoutType(Lcom/google/protos/gcomm/HangoutStartContext$Type;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    .line 7950
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasTopic()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7951
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7952
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->topic_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$5000(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->topic_:Ljava/lang/Object;

    .line 7953
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 7955
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasReferringUrl()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7956
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7957
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->referringUrl_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$5100(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->referringUrl_:Ljava/lang/Object;

    .line 7958
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 7960
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasCircleId()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7961
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7962
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->circleId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$5200(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->circleId_:Ljava/lang/Object;

    .line 7963
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 7965
    :cond_5
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->profileId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$5300(Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 7966
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->profileId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 7967
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->profileId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$5300(Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->profileId_:Lcom/google/protobuf/LazyStringList;

    .line 7968
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7973
    :goto_1
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 7975
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasActivityId()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7976
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7977
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->activityId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$5400(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->activityId_:Ljava/lang/Object;

    .line 7978
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 7980
    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasAppId()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7981
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7982
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->appId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$5500(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appId_:Ljava/lang/Object;

    .line 7983
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 7985
    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasAppData()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7986
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 7987
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->appData_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$5600(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appData_:Ljava/lang/Object;

    .line 7988
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 7990
    :cond_9
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasFlippy()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7991
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->getFlippy()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->setFlippy(Z)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    .line 7993
    :cond_a
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasDEPRECATEDCallback()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7994
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->getDEPRECATEDCallback()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->setDEPRECATEDCallback(Z)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    .line 7996
    :cond_b
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasSource()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 7997
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->getSource()Lcom/google/protos/gcomm/HangoutStartContext$Source;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->setSource(Lcom/google/protos/gcomm/HangoutStartContext$Source;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    .line 7999
    :cond_c
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasInvitation()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 8000
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->getInvitation()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->mergeInvitation(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    .line 8002
    :cond_d
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasCreate()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 8003
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->getCreate()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->setCreate(Z)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    .line 8005
    :cond_e
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasNick()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 8006
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8007
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->nick_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$6200(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->nick_:Ljava/lang/Object;

    .line 8008
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8010
    :cond_f
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasLatencyMarks()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 8011
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->getLatencyMarks()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->mergeLatencyMarks(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    .line 8013
    :cond_10
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasCallback()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 8014
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->getCallback()Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->setCallback(Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    .line 8016
    :cond_11
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasExternalKey()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 8017
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->getExternalKey()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->mergeExternalKey(Lcom/google/protos/gcomm/ExternalEntityKey;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    .line 8019
    :cond_12
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_23

    .line 8020
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$6600(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 8021
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 8022
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$6600(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    .line 8023
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/2addr v0, v3

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8028
    :goto_2
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8045
    :cond_13
    :goto_3
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasShouldAutoInvite()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 8046
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->getShouldAutoInvite()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->setShouldAutoInvite(Z)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    .line 8048
    :cond_14
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasContextId()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 8049
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x10

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8050
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->contextId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$6800(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->contextId_:Ljava/lang/Object;

    .line 8051
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8053
    :cond_15
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasShouldMuteVideo()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 8054
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->getShouldMuteVideo()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->setShouldMuteVideo(Z)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    .line 8056
    :cond_16
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasExternalUserId()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 8057
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x40

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8058
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->externalUserId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$7000(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalUserId_:Ljava/lang/Object;

    .line 8059
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8061
    :cond_17
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasConversationId()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 8062
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x80

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8063
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->conversationId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$7100(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->conversationId_:Ljava/lang/Object;

    .line 8064
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8066
    :cond_18
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasSquareId()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 8067
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x100

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8068
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->squareId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$7200(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->squareId_:Ljava/lang/Object;

    .line 8069
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8071
    :cond_19
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasInvitedOid()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 8072
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x200

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8073
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->invitedOid_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$7300(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitedOid_:Ljava/lang/Object;

    .line 8074
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8076
    :cond_1a
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasWidgetPublisherId()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 8077
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x400

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8078
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->widgetPublisherId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$7400(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->widgetPublisherId_:Ljava/lang/Object;

    .line 8079
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8081
    :cond_1b
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasShouldHideInviteButton()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 8082
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->getShouldHideInviteButton()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->setShouldHideInviteButton(Z)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    .line 8084
    :cond_1c
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->startOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$7600(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 8085
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->startOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 8086
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->startOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$7600(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->startOption_:Ljava/util/List;

    .line 8087
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8092
    :goto_4
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8094
    :cond_1d
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$7700(Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 8095
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 8096
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$7700(Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    .line 8097
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8102
    :goto_5
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8104
    :cond_1e
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasNumCircles()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 8105
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->getNumCircles()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->setNumCircles(J)Lcom/google/protos/gcomm/HangoutStartContext$Builder;

    .line 8107
    :cond_1f
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->hasExternalEventId()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 8108
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, -0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8109
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->externalEventId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$7900(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalEventId_:Ljava/lang/Object;

    .line 8110
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8112
    :cond_20
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0

    .line 7970
    :cond_21
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->ensureProfileIdIsMutable()V

    .line 7971
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->profileId_:Lcom/google/protobuf/LazyStringList;

    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->profileId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$5300(Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protobuf/LazyStringList;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 8025
    :cond_22
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->ensureInviteeIsMutable()V

    .line 8026
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$6600(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 8031
    :cond_23
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$6600(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 8032
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 8033
    iget-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 8034
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 8035
    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$6600(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    .line 8036
    iget v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/2addr v1, v3

    iput v1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8037
    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext;->access$8100()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->getInviteeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_24
    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_3

    .line 8041
    :cond_25
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->invitee_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$6600(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_3

    .line 8089
    :cond_26
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->ensureStartOptionIsMutable()V

    .line 8090
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->startOption_:Ljava/util/List;

    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->startOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$7600(Lcom/google/protos/gcomm/HangoutStartContext;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 8099
    :cond_27
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->ensureCurrentOccupantAvatarIsMutable()V

    .line 8100
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    #getter for: Lcom/google/protos/gcomm/HangoutStartContext;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/gcomm/HangoutStartContext;->access$7700(Lcom/google/protos/gcomm/HangoutStartContext;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5
.end method

.method public mergeInvitation(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 9280
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 9281
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9283
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    invoke-static {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;->newBuilder(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    .line 9288
    :goto_0
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9292
    :goto_1
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9293
    return-object p0

    .line 9286
    :cond_0
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    goto :goto_0

    .line 9290
    :cond_1
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeLatencyMarks(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 3
    .parameter "value"

    .prologue
    const v2, 0x8000

    .line 9610
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarksBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 9611
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    invoke-static {}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->getDefaultInstance()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9613
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    invoke-static {v0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;->newBuilder(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->mergeFrom(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;)Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->buildPartial()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    .line 9618
    :goto_0
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9622
    :goto_1
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9623
    return-object p0

    .line 9616
    :cond_0
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    goto :goto_0

    .line 9620
    :cond_1
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarksBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public removeInvitee(I)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "index"

    .prologue
    .line 10111
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 10112
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->ensureInviteeIsMutable()V

    .line 10113
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10114
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10118
    :goto_0
    return-object p0

    .line 10116
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setActivityId(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 8804
    if-nez p1, :cond_0

    .line 8805
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8807
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8808
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->activityId_:Ljava/lang/Object;

    .line 8809
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8810
    return-object p0
.end method

.method public setActivityIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 8834
    if-nez p1, :cond_0

    .line 8835
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8837
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8838
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->activityId_:Ljava/lang/Object;

    .line 8839
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8840
    return-object p0
.end method

.method public setAppData(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 8998
    if-nez p1, :cond_0

    .line 8999
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9001
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9002
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appData_:Ljava/lang/Object;

    .line 9003
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9004
    return-object p0
.end method

.method public setAppDataBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 9028
    if-nez p1, :cond_0

    .line 9029
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9031
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9032
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appData_:Ljava/lang/Object;

    .line 9033
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9034
    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 8901
    if-nez p1, :cond_0

    .line 8902
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8904
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8905
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appId_:Ljava/lang/Object;

    .line 8906
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8907
    return-object p0
.end method

.method public setAppIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 8931
    if-nez p1, :cond_0

    .line 8932
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8934
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8935
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->appId_:Ljava/lang/Object;

    .line 8936
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8937
    return-object p0
.end method

.method public setCallback(Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 9725
    if-nez p1, :cond_0

    .line 9726
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9728
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9729
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->callback_:Lcom/google/protos/gcomm/HangoutStartContext$CallbackType;

    .line 9730
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9731
    return-object p0
.end method

.method public setCircleId(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 8569
    if-nez p1, :cond_0

    .line 8570
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8572
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8573
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->circleId_:Ljava/lang/Object;

    .line 8574
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8575
    return-object p0
.end method

.method public setCircleIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 8599
    if-nez p1, :cond_0

    .line 8600
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8602
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8603
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->circleId_:Ljava/lang/Object;

    .line 8604
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8605
    return-object p0
.end method

.method public setContextId(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 10311
    if-nez p1, :cond_0

    .line 10312
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10314
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x10

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10315
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->contextId_:Ljava/lang/Object;

    .line 10316
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10317
    return-object p0
.end method

.method public setContextIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 10345
    if-nez p1, :cond_0

    .line 10346
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10348
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x10

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10349
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->contextId_:Ljava/lang/Object;

    .line 10350
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10351
    return-object p0
.end method

.method public setConversationId(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 10579
    if-nez p1, :cond_0

    .line 10580
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10582
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x80

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10583
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->conversationId_:Ljava/lang/Object;

    .line 10584
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10585
    return-object p0
.end method

.method public setConversationIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 10613
    if-nez p1, :cond_0

    .line 10614
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10616
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x80

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10617
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->conversationId_:Ljava/lang/Object;

    .line 10618
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10619
    return-object p0
.end method

.method public setCreate(Z)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 9403
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9404
    iput-boolean p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->create_:Z

    .line 9405
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9406
    return-object p0
.end method

.method public setCurrentOccupantAvatar(ILjava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "index"
    .parameter "value"

    .prologue
    .line 11129
    if-nez p2, :cond_0

    .line 11130
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11132
    :cond_0
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->ensureCurrentOccupantAvatarIsMutable()V

    .line 11133
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->currentOccupantAvatar_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11134
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 11135
    return-object p0
.end method

.method public setDEPRECATEDCallback(Z)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 9118
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9119
    iput-boolean p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->dEPRECATEDCallback_:Z

    .line 9120
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9121
    return-object p0
.end method

.method public setExternalEventId(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 11318
    if-nez p1, :cond_0

    .line 11319
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11321
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, -0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 11322
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalEventId_:Ljava/lang/Object;

    .line 11323
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 11324
    return-object p0
.end method

.method public setExternalEventIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 11350
    if-nez p1, :cond_0

    .line 11351
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11353
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, -0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 11354
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalEventId_:Ljava/lang/Object;

    .line 11355
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 11356
    return-object p0
.end method

.method public setExternalKey(Lcom/google/protos/gcomm/ExternalEntityKey$Builder;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 9824
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9825
    invoke-virtual {p1}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->build()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    .line 9826
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9830
    :goto_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9831
    return-object p0

    .line 9828
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/google/protos/gcomm/ExternalEntityKey$Builder;->build()Lcom/google/protos/gcomm/ExternalEntityKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setExternalKey(Lcom/google/protos/gcomm/ExternalEntityKey;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 9798
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 9799
    if-nez p1, :cond_0

    .line 9800
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9802
    :cond_0
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKey_:Lcom/google/protos/gcomm/ExternalEntityKey;

    .line 9803
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9807
    :goto_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9808
    return-object p0

    .line 9805
    :cond_1
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setExternalUserId(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 10472
    if-nez p1, :cond_0

    .line 10473
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10475
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x40

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10476
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalUserId_:Ljava/lang/Object;

    .line 10477
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10478
    return-object p0
.end method

.method public setExternalUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 10504
    if-nez p1, :cond_0

    .line 10505
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10507
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x40

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10508
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->externalUserId_:Ljava/lang/Object;

    .line 10509
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10510
    return-object p0
.end method

.method public setFlippy(Z)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 9069
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9070
    iput-boolean p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->flippy_:Z

    .line 9071
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9072
    return-object p0
.end method

.method public setHangoutId(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 8221
    if-nez p1, :cond_0

    .line 8222
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8224
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8225
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->hangoutId_:Ljava/lang/Object;

    .line 8226
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8227
    return-object p0
.end method

.method public setHangoutIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 8253
    if-nez p1, :cond_0

    .line 8254
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8256
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8257
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->hangoutId_:Ljava/lang/Object;

    .line 8258
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8259
    return-object p0
.end method

.method public setHangoutType(Lcom/google/protos/gcomm/HangoutStartContext$Type;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 8294
    if-nez p1, :cond_0

    .line 8295
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8297
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8298
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->hangoutType_:Lcom/google/protos/gcomm/HangoutStartContext$Type;

    .line 8299
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8300
    return-object p0
.end method

.method public setInvitation(Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 9260
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9261
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    .line 9262
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9266
    :goto_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9267
    return-object p0

    .line 9264
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setInvitation(Lcom/google/protos/gcomm/HangoutStartContext$Invitation;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 9236
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 9237
    if-nez p1, :cond_0

    .line 9238
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9240
    :cond_0
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitation_:Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    .line 9241
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9245
    :goto_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9246
    return-object p0

    .line 9243
    :cond_1
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setInvitedOid(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 10777
    if-nez p1, :cond_0

    .line 10778
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10780
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x200

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10781
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitedOid_:Ljava/lang/Object;

    .line 10782
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10783
    return-object p0
.end method

.method public setInvitedOidBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 10807
    if-nez p1, :cond_0

    .line 10808
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10810
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x200

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10811
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitedOid_:Ljava/lang/Object;

    .line 10812
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10813
    return-object p0
.end method

.method public setInvitee(ILcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "index"
    .parameter "builderForValue"

    .prologue
    .line 10009
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 10010
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->ensureInviteeIsMutable()V

    .line 10011
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10012
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10016
    :goto_0
    return-object p0

    .line 10014
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitee$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext$Invitee;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setInvitee(ILcom/google/protos/gcomm/HangoutStartContext$Invitee;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "index"
    .parameter "value"

    .prologue
    .line 9992
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 9993
    if-nez p2, :cond_0

    .line 9994
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9996
    :cond_0
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->ensureInviteeIsMutable()V

    .line 9997
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->invitee_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9998
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10002
    :goto_0
    return-object p0

    .line 10000
    :cond_1
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->inviteeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setLatencyMarks(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 9592
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarksBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9593
    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    .line 9594
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9598
    :goto_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9599
    return-object p0

    .line 9596
    :cond_0
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarksBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks$Builder;->build()Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLatencyMarks(Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 9570
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarksBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 9571
    if-nez p1, :cond_0

    .line 9572
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9574
    :cond_0
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarks_:Lcom/google/protos/gcomm/HangoutStartContext$LatencyMarks;

    .line 9575
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9579
    :goto_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9580
    return-object p0

    .line 9577
    :cond_1
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->latencyMarksBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setNick(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 9489
    if-nez p1, :cond_0

    .line 9490
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9492
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9493
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->nick_:Ljava/lang/Object;

    .line 9494
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9495
    return-object p0
.end method

.method public setNickBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 9523
    if-nez p1, :cond_0

    .line 9524
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9526
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9527
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->nick_:Ljava/lang/Object;

    .line 9528
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9529
    return-object p0
.end method

.method public setNumCircles(J)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 11235
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x4000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 11236
    iput-wide p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->numCircles_:J

    .line 11237
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 11238
    return-object p0
.end method

.method public setProfileId(ILjava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "index"
    .parameter "value"

    .prologue
    .line 8671
    if-nez p2, :cond_0

    .line 8672
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8674
    :cond_0
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->ensureProfileIdIsMutable()V

    .line 8675
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->profileId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8676
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8677
    return-object p0
.end method

.method public setReferringUrl(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 8472
    if-nez p1, :cond_0

    .line 8473
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8475
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8476
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->referringUrl_:Ljava/lang/Object;

    .line 8477
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8478
    return-object p0
.end method

.method public setReferringUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 8502
    if-nez p1, :cond_0

    .line 8503
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8505
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8506
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->referringUrl_:Ljava/lang/Object;

    .line 8507
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8508
    return-object p0
.end method

.method public setShouldAutoInvite(Z)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 10223
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10224
    iput-boolean p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->shouldAutoInvite_:Z

    .line 10225
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10226
    return-object p0
.end method

.method public setShouldHideInviteButton(Z)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 10951
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x800

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10952
    iput-boolean p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->shouldHideInviteButton_:Z

    .line 10953
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10954
    return-object p0
.end method

.method public setShouldMuteVideo(Z)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 10389
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x20

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10390
    iput-boolean p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->shouldMuteVideo_:Z

    .line 10391
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10392
    return-object p0
.end method

.method public setSource(Lcom/google/protos/gcomm/HangoutStartContext$Source;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 9169
    if-nez p1, :cond_0

    .line 9170
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9172
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 9173
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->source_:Lcom/google/protos/gcomm/HangoutStartContext$Source;

    .line 9174
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 9175
    return-object p0
.end method

.method public setSquareId(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 10680
    if-nez p1, :cond_0

    .line 10681
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10683
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x100

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10684
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->squareId_:Ljava/lang/Object;

    .line 10685
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10686
    return-object p0
.end method

.method public setSquareIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 10710
    if-nez p1, :cond_0

    .line 10711
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10713
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x100

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10714
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->squareId_:Ljava/lang/Object;

    .line 10715
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10716
    return-object p0
.end method

.method public setStartOption(ILcom/google/protos/gcomm/HangoutStartContext$StartOption;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "index"
    .parameter "value"

    .prologue
    .line 11018
    if-nez p2, :cond_0

    .line 11019
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11021
    :cond_0
    invoke-direct {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->ensureStartOptionIsMutable()V

    .line 11022
    iget-object v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->startOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11023
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 11024
    return-object p0
.end method

.method public setTopic(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 8375
    if-nez p1, :cond_0

    .line 8376
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8378
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8379
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->topic_:Ljava/lang/Object;

    .line 8380
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8381
    return-object p0
.end method

.method public setTopicBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 8405
    if-nez p1, :cond_0

    .line 8406
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8408
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 8409
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->topic_:Ljava/lang/Object;

    .line 8410
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 8411
    return-object p0
.end method

.method public setWidgetPublisherId(Ljava/lang/String;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 10878
    if-nez p1, :cond_0

    .line 10879
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10881
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x400

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10882
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->widgetPublisherId_:Ljava/lang/Object;

    .line 10883
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10884
    return-object p0
.end method

.method public setWidgetPublisherIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protos/gcomm/HangoutStartContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 10910
    if-nez p1, :cond_0

    .line 10911
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10913
    :cond_0
    iget v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    const/high16 v1, 0x400

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->bitField0_:I

    .line 10914
    iput-object p1, p0, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->widgetPublisherId_:Ljava/lang/Object;

    .line 10915
    invoke-virtual {p0}, Lcom/google/protos/gcomm/HangoutStartContext$Builder;->onChanged()V

    .line 10916
    return-object p0
.end method
