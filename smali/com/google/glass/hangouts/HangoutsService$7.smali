.class Lcom/google/glass/hangouts/HangoutsService$7;
.super Lcom/google/glass/hangouts/BaseHangoutsEventListener;
.source "HangoutsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/hangouts/HangoutsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private actualEncBitrate:I

.field private bandwidthEstimationInfoCount:I

.field private connectivity:Ljava/lang/String;

.field private errorCondition:Ljava/lang/String;

.field private firstParticipantJoinTime:J

.field private hangoutStartTime:J

.field private roomJoinType:Ljava/lang/String;

.field private rxBandwidth:I

.field private targetEncBitrate:I

.field final synthetic this$0:Lcom/google/glass/hangouts/HangoutsService;

.field private totalFramerateSent:I

.field private totalPacketsLost:I

.field private totalPacketsSent:I

.field private totalRttMs:I

.field private transmitBitrate:I

.field private txBandwidth:I

.field private validRttCount:I

.field private videoSenderInfoCount:I


# direct methods
.method constructor <init>(Lcom/google/glass/hangouts/HangoutsService;)V
    .locals 1
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-direct {p0}, Lcom/google/glass/hangouts/BaseHangoutsEventListener;-><init>()V

    .line 297
    const-string v0, "1"

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->roomJoinType:Ljava/lang/String;

    .line 298
    const-string v0, "3"

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->connectivity:Ljava/lang/String;

    .line 299
    const-string v0, "-1"

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->errorCondition:Ljava/lang/String;

    return-void
.end method

.method private computeConnectivityForLogging()V
    .locals 4

    .prologue
    .line 384
    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Lcom/google/glass/hangouts/HangoutsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 385
    .local v1, cm:Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 386
    .local v0, activeNetwork:Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    .line 388
    const-string v2, "1"

    iput-object v2, p0, Lcom/google/glass/hangouts/HangoutsService$7;->connectivity:Ljava/lang/String;

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 390
    const-string v2, "2"

    iput-object v2, p0, Lcom/google/glass/hangouts/HangoutsService$7;->connectivity:Ljava/lang/String;

    goto :goto_0
.end method

.method private logHangoutEnded()V
    .locals 22

    .prologue
    .line 316
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->hangoutStartTime:J

    move-wide/from16 v17, v0

    const-wide/16 v19, -0x1

    cmp-long v17, v17, v19

    if-eqz v17, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    move-object/from16 v17, v0

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->currentInitiationType:Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;
    invoke-static/range {v17 .. v17}, Lcom/google/glass/hangouts/HangoutsService;->access$600(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;

    move-result-object v17

    if-nez v17, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 322
    .local v13, endedTime:J
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->hangoutStartTime:J

    move-wide/from16 v17, v0

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    if-gtz v17, :cond_5

    .line 323
    const-wide/16 v11, -0x1

    .line 327
    .local v11, duration:J
    :goto_1
    const-wide/16 v17, -0x1

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/glass/hangouts/HangoutsService$7;->hangoutStartTime:J

    .line 329
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    move-object/from16 v17, v0

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->uniqueParticipants:Ljava/util/Set;
    invoke-static/range {v17 .. v17}, Lcom/google/glass/hangouts/HangoutsService;->access$700(Lcom/google/glass/hangouts/HangoutsService;)Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    move-result v16

    .line 332
    .local v16, numParticipants:I
    const/4 v15, 0x0

    .line 333
    .local v15, initiation:Ljava/lang/String;
    sget-object v17, Lcom/google/glass/hangouts/HangoutsService$12;->$SwitchMap$com$google$glass$hangouts$HangoutsService$HangoutInitiationType:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    move-object/from16 v18, v0

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->currentInitiationType:Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;
    invoke-static/range {v18 .. v18}, Lcom/google/glass/hangouts/HangoutsService;->access$600(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;->ordinal()I

    move-result v18

    aget v17, v17, v18

    packed-switch v17, :pswitch_data_0

    .line 341
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    #setter for: Lcom/google/glass/hangouts/HangoutsService;->currentInitiationType:Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;
    invoke-static/range {v17 .. v18}, Lcom/google/glass/hangouts/HangoutsService;->access$602(Lcom/google/glass/hangouts/HangoutsService;Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;)Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;

    .line 344
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->videoSenderInfoCount:I

    move/from16 v17, v0

    if-nez v17, :cond_2

    .line 345
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/glass/hangouts/HangoutsService$7;->videoSenderInfoCount:I

    .line 347
    :cond_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->bandwidthEstimationInfoCount:I

    move/from16 v17, v0

    if-nez v17, :cond_3

    .line 348
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/glass/hangouts/HangoutsService$7;->bandwidthEstimationInfoCount:I

    .line 350
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->validRttCount:I

    move/from16 v17, v0

    if-nez v17, :cond_4

    .line 351
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/glass/hangouts/HangoutsService$7;->validRttCount:I

    .line 353
    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->totalRttMs:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->validRttCount:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v5, v17, v18

    .line 354
    .local v5, avgRttMs:F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->totalFramerateSent:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->videoSenderInfoCount:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v4, v17, v18

    .line 355
    .local v4, avgOutgoingFramerate:F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->txBandwidth:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->bandwidthEstimationInfoCount:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v8, v17, v18

    .line 356
    .local v8, avgTxBandwidth:F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->rxBandwidth:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->bandwidthEstimationInfoCount:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v6, v17, v18

    .line 357
    .local v6, avgRxBandwidth:F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->transmitBitrate:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->bandwidthEstimationInfoCount:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v9, v17, v18

    .line 358
    .local v9, avgTxBitrate:F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->targetEncBitrate:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->bandwidthEstimationInfoCount:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v7, v17, v18

    .line 359
    .local v7, avgTargetEncBitrate:F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->actualEncBitrate:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->bandwidthEstimationInfoCount:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v3, v17, v18

    .line 361
    .local v3, avgActualEncBitrate:F
    const-string v18, "i"

    const/16 v17, 0x20

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v17, 0x0

    const-string v20, "r"

    aput-object v20, v19, v17

    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->roomJoinType:Ljava/lang/String;

    move-object/from16 v20, v0

    aput-object v20, v19, v17

    const/16 v17, 0x2

    const-string v20, "d"

    aput-object v20, v19, v17

    const/16 v17, 0x3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v19, v17

    const/16 v17, 0x4

    const-string v20, "n"

    aput-object v20, v19, v17

    const/16 v17, 0x5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v17

    const/16 v17, 0x6

    const-string v20, "t"

    aput-object v20, v19, v17

    const/16 v17, 0x7

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->firstParticipantJoinTime:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v19, v17

    const/16 v17, 0x8

    const-string v20, "c"

    aput-object v20, v19, v17

    const/16 v17, 0x9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->connectivity:Ljava/lang/String;

    move-object/from16 v20, v0

    aput-object v20, v19, v17

    const/16 v17, 0xa

    const-string v20, "p"

    aput-object v20, v19, v17

    const/16 v17, 0xb

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    aput-object v20, v19, v17

    const/16 v17, 0xc

    const-string v20, "l"

    aput-object v20, v19, v17

    const/16 v17, 0xd

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->totalPacketsLost:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v17

    const/16 v17, 0xe

    const-string v20, "o"

    aput-object v20, v19, v17

    const/16 v17, 0xf

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->totalPacketsSent:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v17

    const/16 v17, 0x10

    const-string v20, "f"

    aput-object v20, v19, v17

    const/16 v17, 0x11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    aput-object v20, v19, v17

    const/16 v17, 0x12

    const-string v20, "s"

    aput-object v20, v19, v17

    const/16 v17, 0x13

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    aput-object v20, v19, v17

    const/16 v17, 0x14

    const-string v20, "x"

    aput-object v20, v19, v17

    const/16 v17, 0x15

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    aput-object v20, v19, v17

    const/16 v17, 0x16

    const-string v20, "b"

    aput-object v20, v19, v17

    const/16 v17, 0x17

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    aput-object v20, v19, v17

    const/16 v17, 0x18

    const-string v20, "tbr"

    aput-object v20, v19, v17

    const/16 v17, 0x19

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    aput-object v20, v19, v17

    const/16 v17, 0x1a

    const-string v20, "abr"

    aput-object v20, v19, v17

    const/16 v17, 0x1b

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    aput-object v20, v19, v17

    const/16 v17, 0x1c

    const-string v20, "e"

    aput-object v20, v19, v17

    const/16 v17, 0x1d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->errorCondition:Ljava/lang/String;

    move-object/from16 v20, v0

    aput-object v20, v19, v17

    const/16 v17, 0x1e

    const-string v20, "ex"

    aput-object v20, v19, v17

    const/16 v20, 0x1f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    move-object/from16 v17, v0

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->expertHangout:Z
    invoke-static/range {v17 .. v17}, Lcom/google/glass/hangouts/HangoutsService;->access$800(Lcom/google/glass/hangouts/HangoutsService;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x1

    :goto_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v19, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v15, v1}, Lcom/google/glass/logging/UserEventHelper;->createEventTuple(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 379
    .local v10, data:Ljava/lang/String;
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v17

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Logging Hangout end, data="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    move-object/from16 v17, v0

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->userEventHelper:Lcom/google/glass/logging/UserEventHelper;
    invoke-static/range {v17 .. v17}, Lcom/google/glass/hangouts/HangoutsService;->access$300(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/logging/UserEventHelper;

    move-result-object v17

    sget-object v18, Lcom/google/glass/logging/UserEventAction;->HANGOUTS_ENDED:Lcom/google/glass/logging/UserEventAction;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v10}, Lcom/google/glass/logging/UserEventHelper;->log(Lcom/google/glass/logging/UserEventAction;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 325
    .end local v3           #avgActualEncBitrate:F
    .end local v4           #avgOutgoingFramerate:F
    .end local v5           #avgRttMs:F
    .end local v6           #avgRxBandwidth:F
    .end local v7           #avgTargetEncBitrate:F
    .end local v8           #avgTxBandwidth:F
    .end local v9           #avgTxBitrate:F
    .end local v10           #data:Ljava/lang/String;
    .end local v11           #duration:J
    .end local v15           #initiation:Ljava/lang/String;
    .end local v16           #numParticipants:I
    :cond_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/glass/hangouts/HangoutsService$7;->hangoutStartTime:J

    move-wide/from16 v17, v0

    sub-long v11, v13, v17

    .restart local v11       #duration:J
    goto/16 :goto_1

    .line 335
    .restart local v15       #initiation:Ljava/lang/String;
    .restart local v16       #numParticipants:I
    :pswitch_0
    const-string v15, "2"

    .line 336
    goto/16 :goto_2

    .line 338
    :pswitch_1
    const-string v15, "1"

    goto/16 :goto_2

    .line 361
    .restart local v3       #avgActualEncBitrate:F
    .restart local v4       #avgOutgoingFramerate:F
    .restart local v5       #avgRttMs:F
    .restart local v6       #avgRxBandwidth:F
    .restart local v7       #avgTargetEncBitrate:F
    .restart local v8       #avgTxBandwidth:F
    .restart local v9       #avgTxBitrate:F
    :cond_6
    const/16 v17, 0x0

    goto :goto_3

    .line 333
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onBandwidthEstimationInfoAvailable(Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;)V
    .locals 2
    .parameter "info"

    .prologue
    .line 577
    iget v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->bandwidthEstimationInfoCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->bandwidthEstimationInfoCount:I

    .line 578
    iget v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->txBandwidth:I

    iget v1, p1, Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;->sendBandwidth:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->txBandwidth:I

    .line 579
    iget v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->rxBandwidth:I

    iget v1, p1, Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;->recvBandwidth:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->rxBandwidth:I

    .line 580
    iget v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->transmitBitrate:I

    iget v1, p1, Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;->transmitBitrate:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->transmitBitrate:I

    .line 581
    iget v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->targetEncBitrate:I

    iget v1, p1, Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;->targetEncBitrate:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->targetEncBitrate:I

    .line 582
    iget v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->actualEncBitrate:I

    iget v1, p1, Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;->actualEncBitrate:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->actualEncBitrate:I

    .line 583
    return-void
.end method

.method public onConnecting()V
    .locals 0

    .prologue
    .line 604
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutsService$7;->computeConnectivityForLogging()V

    .line 605
    return-void
.end method

.method public onError(Lcom/google/glass/hangouts/HangoutsEventListener$Error;)V
    .locals 1
    .parameter "error"

    .prologue
    .line 587
    if-eqz p1, :cond_0

    .line 588
    invoke-virtual {p1}, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->errorCondition:Ljava/lang/String;

    .line 590
    :cond_0
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutsService$7;->logHangoutEnded()V

    .line 592
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->stopWaitingScreen()V

    .line 593
    return-void
.end method

.method public onHangoutCreated(Ljava/lang/String;)V
    .locals 3
    .parameter "roomId"

    .prologue
    .line 465
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHangoutCreated, roomId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->HANGOUT_CREATED:Lcom/google/glass/hangouts/HangoutsService$AppState;

    #setter for: Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/HangoutsService;->access$502(Lcom/google/glass/hangouts/HangoutsService;Lcom/google/glass/hangouts/HangoutsService$AppState;)Lcom/google/glass/hangouts/HangoutsService$AppState;

    .line 468
    const-string v0, "0"

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->roomJoinType:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->userEventHelper:Lcom/google/glass/logging/UserEventHelper;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$300(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/logging/UserEventHelper;

    move-result-object v0

    sget-object v1, Lcom/google/glass/logging/UserEventAction;->HANGOUTS_CREATED:Lcom/google/glass/logging/UserEventAction;

    invoke-virtual {v0, v1}, Lcom/google/glass/logging/UserEventHelper;->log(Lcom/google/glass/logging/UserEventAction;)V

    .line 472
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0, p1}, Lcom/google/glass/hangouts/HangoutsService;->joinHangout(Ljava/lang/String;)V

    .line 473
    return-void
.end method

.method public onInstantMessageReceived(Lcom/google/glass/hangouts/MeetingMember;Ljava/lang/String;)V
    .locals 2
    .parameter "member"
    .parameter "message"

    .prologue
    .line 555
    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getVCard()Lcom/google/android/apps/plus/hangout/VCard;

    move-result-object v0

    if-nez v0, :cond_0

    .line 556
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chat message received, but no VCard loaded yet."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    :goto_0
    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->userEventHelper:Lcom/google/glass/logging/UserEventHelper;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$300(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/logging/UserEventHelper;

    move-result-object v0

    sget-object v1, Lcom/google/glass/logging/UserEventAction;->HANGOUTS_CHAT_MESSAGE_RECEIVED:Lcom/google/glass/logging/UserEventAction;

    invoke-virtual {v0, v1}, Lcom/google/glass/logging/UserEventHelper;->log(Lcom/google/glass/logging/UserEventAction;)V

    goto :goto_0
.end method

.method public onMeetingEnterError(Lcom/google/glass/hangouts/HangoutsEventListener$MeetingEnterError;)V
    .locals 3
    .parameter "error"

    .prologue
    .line 397
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error entering room ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Exiting."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->userEventHelper:Lcom/google/glass/logging/UserEventHelper;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$300(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/logging/UserEventHelper;

    move-result-object v0

    sget-object v1, Lcom/google/glass/logging/UserEventAction;->HANGOUTS_ERROR:Lcom/google/glass/logging/UserEventAction;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/logging/UserEventHelper;->log(Lcom/google/glass/logging/UserEventAction;Ljava/lang/String;)V

    .line 401
    return-void
.end method

.method public onMeetingEntered(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 3
    .parameter "selfMeetingMember"

    .prologue
    .line 405
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onMeetingEntered"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutsService;->access$500(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/HangoutsService$AppState;

    move-result-object v1

    sget-object v2, Lcom/google/glass/hangouts/HangoutsService$AppState;->HANGING_OUT:Lcom/google/glass/hangouts/HangoutsService$AppState;

    if-eq v1, v2, :cond_0

    .line 409
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    sget-object v2, Lcom/google/glass/hangouts/HangoutsService$AppState;->WAITING_FOR_OTHERS:Lcom/google/glass/hangouts/HangoutsService$AppState;

    #setter for: Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;
    invoke-static {v1, v2}, Lcom/google/glass/hangouts/HangoutsService;->access$502(Lcom/google/glass/hangouts/HangoutsService;Lcom/google/glass/hangouts/HangoutsService$AppState;)Lcom/google/glass/hangouts/HangoutsService$AppState;

    .line 412
    :cond_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutHelper:Lcom/google/glass/util/HangoutHelper;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutsService;->access$900(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/util/HangoutHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/util/HangoutHelper;->broadcastHangoutJoined()V

    .line 414
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    const/4 v2, 0x0

    #setter for: Lcom/google/glass/hangouts/HangoutsService;->audioVideoStarted:Z
    invoke-static {v1, v2}, Lcom/google/glass/hangouts/HangoutsService;->access$1002(Lcom/google/glass/hangouts/HangoutsService;Z)Z

    .line 416
    const/4 v0, 0x0

    .line 417
    .local v0, initiation:Ljava/lang/String;
    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$12;->$SwitchMap$com$google$glass$hangouts$HangoutsService$HangoutInitiationType:[I

    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->currentInitiationType:Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;
    invoke-static {v2}, Lcom/google/glass/hangouts/HangoutsService;->access$600(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 425
    :goto_0
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->userEventHelper:Lcom/google/glass/logging/UserEventHelper;
    invoke-static {v1}, Lcom/google/glass/hangouts/HangoutsService;->access$300(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/logging/UserEventHelper;

    move-result-object v1

    sget-object v2, Lcom/google/glass/logging/UserEventAction;->HANGOUTS_ENTERED:Lcom/google/glass/logging/UserEventAction;

    invoke-virtual {v1, v2, v0}, Lcom/google/glass/logging/UserEventHelper;->log(Lcom/google/glass/logging/UserEventAction;Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/HangoutsService;->startWaitingScreen()V

    .line 428
    return-void

    .line 419
    :pswitch_0
    const-string v0, "2"

    .line 420
    goto :goto_0

    .line 422
    :pswitch_1
    const-string v0, "1"

    goto :goto_0

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onMeetingExited()V
    .locals 3

    .prologue
    .line 435
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMeetingExited, expertHangout? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->expertHangout:Z
    invoke-static {v2}, Lcom/google/glass/hangouts/HangoutsService;->access$800(Lcom/google/glass/hangouts/HangoutsService;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutHelper:Lcom/google/glass/util/HangoutHelper;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$900(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/util/HangoutHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/util/HangoutHelper;->broadcastHangoutExited()V

    .line 439
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->stopWaitingScreen()V

    .line 441
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$500(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/HangoutsService$AppState;

    move-result-object v0

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->DONE:Lcom/google/glass/hangouts/HangoutsService$AppState;

    if-ne v0, v1, :cond_0

    .line 461
    :goto_0
    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->DONE:Lcom/google/glass/hangouts/HangoutsService$AppState;

    #setter for: Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/HangoutsService;->access$502(Lcom/google/glass/hangouts/HangoutsService;Lcom/google/glass/hangouts/HangoutsService$AppState;)Lcom/google/glass/hangouts/HangoutsService$AppState;

    .line 448
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutsService$7;->logHangoutEnded()V

    .line 450
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$1100(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/BaseHangoutsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->isOutgoingVideoStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stopping outgoing video."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$1100(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/BaseHangoutsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->stopOutgoingVideo()V

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->videoChooser:Lcom/google/glass/hangouts/VideoChooser;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$1200(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/VideoChooser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/hangouts/VideoChooser;->cleanup()V

    .line 457
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    const/4 v1, 0x0

    #setter for: Lcom/google/glass/hangouts/HangoutsService;->audioVideoStarted:Z
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/HangoutsService;->access$1002(Lcom/google/glass/hangouts/HangoutsService;Z)Z

    .line 459
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->connectionManager:Lcom/google/glass/hangouts/ConnectionManager;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$1300(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/ConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/hangouts/ConnectionManager;->disconnect()V

    .line 460
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->connectionManager:Lcom/google/glass/hangouts/ConnectionManager;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$1300(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/ConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/hangouts/ConnectionManager;->clearPendingTasks()V

    goto :goto_0
.end method

.method public onMeetingMediaStarted()V
    .locals 2

    .prologue
    .line 520
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMeetingMediaStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->getCurrentParticipants()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 526
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->startHangoutsMedia()V

    .line 532
    :goto_0
    return-void

    .line 529
    :cond_0
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No participants yet, not starting outgoing video, and muting outgoing audio."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$1100(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/BaseHangoutsClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->setOutgoingAudioMute(Z)V

    goto :goto_0
.end method

.method public onMeetingMemberEntered(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 7
    .parameter "member"

    .prologue
    .line 477
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMeetingMemberEntered, member="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/glass/util/LogHelper;->logPii(ILjava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->serviceHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutsService;->access$100(Lcom/google/glass/hangouts/HangoutsService;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->nobodyJoinedRunnable:Ljava/lang/Runnable;
    invoke-static {v4}, Lcom/google/glass/hangouts/HangoutsService;->access$1400(Lcom/google/glass/hangouts/HangoutsService;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 481
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-static {v3}, Lcom/google/glass/app/GlassApplication;->from(Landroid/content/Context;)Lcom/google/glass/app/GlassApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/glass/app/GlassApplication;->getSoundManager()Lcom/google/glass/sound/SoundManager;

    move-result-object v3

    sget-object v4, Lcom/google/glass/sound/SoundManager$SoundId;->HANGOUT_PARTICIPANT_JOIN:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-virtual {v3, v4}, Lcom/google/glass/sound/SoundManager;->playSound(Lcom/google/glass/sound/SoundManager$SoundId;)I

    .line 483
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/glass/hangouts/HangoutsService;->cancelPendingInvitation(Ljava/lang/String;)V

    .line 485
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->uniqueParticipants:Ljava/util/Set;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutsService;->access$700(Lcom/google/glass/hangouts/HangoutsService;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 486
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/glass/hangouts/HangoutsService$7;->hangoutStartTime:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/glass/hangouts/HangoutsService$7;->firstParticipantJoinTime:J

    .line 487
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "First participant just joined after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/glass/hangouts/HangoutsService$7;->firstParticipantJoinTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/glass/hangouts/HangoutsService$7;->hangoutStartTime:J

    .line 493
    :cond_0
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->powerHelper:Lcom/google/glass/util/PowerHelper;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutsService;->access$400(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/util/PowerHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/glass/util/PowerHelper;->isScreenOn()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 496
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v3}, Lcom/google/glass/hangouts/HangoutsService;->startHangoutsMedia()V

    .line 503
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .local v1, membersToRemove:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/glass/hangouts/MeetingMember;>;"
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->uniqueParticipants:Ljava/util/Set;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutsService;->access$700(Lcom/google/glass/hangouts/HangoutsService;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/glass/hangouts/MeetingMember;

    .line 505
    .local v2, participant:Lcom/google/glass/hangouts/MeetingMember;
    invoke-virtual {v2}, Lcom/google/glass/hangouts/MeetingMember;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/glass/hangouts/MeetingMember;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 506
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Found & removing old participant."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 499
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #membersToRemove:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/glass/hangouts/MeetingMember;>;"
    .end local v2           #participant:Lcom/google/glass/hangouts/MeetingMember;
    :cond_2
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->powerHelper:Lcom/google/glass/util/PowerHelper;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutsService;->access$400(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/util/PowerHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/glass/util/PowerHelper;->wakeUp()V

    .line 500
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutHelper:Lcom/google/glass/util/HangoutHelper;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutsService;->access$900(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/util/HangoutHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/glass/util/HangoutHelper;->bringHangoutToForeground()V

    goto :goto_0

    .line 510
    .restart local v0       #i$:Ljava/util/Iterator;
    .restart local v1       #membersToRemove:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/glass/hangouts/MeetingMember;>;"
    :cond_3
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->uniqueParticipants:Ljava/util/Set;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutsService;->access$700(Lcom/google/glass/hangouts/HangoutsService;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 511
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->uniqueParticipants:Ljava/util/Set;
    invoke-static {v3}, Lcom/google/glass/hangouts/HangoutsService;->access$700(Lcom/google/glass/hangouts/HangoutsService;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 513
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v3}, Lcom/google/glass/hangouts/HangoutsService;->getCurrentParticipants()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    .line 514
    iget-object v3, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    sget-object v4, Lcom/google/glass/hangouts/HangoutsService$AppState;->HANGING_OUT:Lcom/google/glass/hangouts/HangoutsService$AppState;

    #setter for: Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;
    invoke-static {v3, v4}, Lcom/google/glass/hangouts/HangoutsService;->access$502(Lcom/google/glass/hangouts/HangoutsService;Lcom/google/glass/hangouts/HangoutsService$AppState;)Lcom/google/glass/hangouts/HangoutsService$AppState;

    .line 516
    :cond_4
    return-void
.end method

.method public onMeetingMemberExited(Lcom/google/glass/hangouts/MeetingMember;)V
    .locals 2
    .parameter "member"

    .prologue
    const/4 v1, 0x1

    .line 538
    if-eqz p1, :cond_0

    .line 539
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0, p1}, Lcom/google/glass/hangouts/HangoutsService;->stopIncomingVideo(Lcom/google/glass/hangouts/MeetingMember;)V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->getCurrentParticipants()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 544
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$1100(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/BaseHangoutsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->isOutgoingVideoStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$1100(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/BaseHangoutsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->stopOutgoingVideo()V

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$1100(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/BaseHangoutsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/hangouts/BaseHangoutsClient;->isOutgoingAudioMuted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 548
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    #getter for: Lcom/google/glass/hangouts/HangoutsService;->hangoutsClient:Lcom/google/glass/hangouts/BaseHangoutsClient;
    invoke-static {v0}, Lcom/google/glass/hangouts/HangoutsService;->access$1100(Lcom/google/glass/hangouts/HangoutsService;)Lcom/google/glass/hangouts/BaseHangoutsClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/glass/hangouts/BaseHangoutsClient;->setOutgoingAudioMute(Z)V

    .line 551
    :cond_2
    return-void
.end method

.method public onNativeAbort()V
    .locals 1

    .prologue
    .line 597
    sget-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->FATAL:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->errorCondition:Ljava/lang/String;

    .line 598
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutsService$7;->logHangoutEnded()V

    .line 599
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    invoke-virtual {v0}, Lcom/google/glass/hangouts/HangoutsService;->stopWaitingScreen()V

    .line 600
    return-void
.end method

.method public onSessionDeinit()V
    .locals 2

    .prologue
    .line 616
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Session was deinitialized by server or encoding client. Ending by error."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    sget-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->AUDIO_VIDEO:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/HangoutsService$7;->onError(Lcom/google/glass/hangouts/HangoutsEventListener$Error;)V

    .line 618
    return-void
.end method

.method public onSignedOut()V
    .locals 2

    .prologue
    .line 609
    invoke-direct {p0}, Lcom/google/glass/hangouts/HangoutsService$7;->logHangoutEnded()V

    .line 611
    iget-object v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->this$0:Lcom/google/glass/hangouts/HangoutsService;

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->DONE:Lcom/google/glass/hangouts/HangoutsService$AppState;

    #setter for: Lcom/google/glass/hangouts/HangoutsService;->currentAppState:Lcom/google/glass/hangouts/HangoutsService$AppState;
    invoke-static {v0, v1}, Lcom/google/glass/hangouts/HangoutsService;->access$502(Lcom/google/glass/hangouts/HangoutsService;Lcom/google/glass/hangouts/HangoutsService$AppState;)Lcom/google/glass/hangouts/HangoutsService$AppState;

    .line 612
    return-void
.end method

.method public onVideoSenderInfoAvailable(Lcom/google/android/apps/plus/hangout/VideoSenderInfo;)V
    .locals 4
    .parameter "info"

    .prologue
    .line 565
    iget v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->videoSenderInfoCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->videoSenderInfoCount:I

    .line 566
    iget v0, p1, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->rttMs:I

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 567
    iget v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->totalRttMs:I

    iget v1, p1, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->rttMs:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->totalRttMs:I

    .line 568
    iget v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->validRttCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->validRttCount:I

    .line 570
    :cond_0
    iget v0, p1, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->packetsLost:I

    iput v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->totalPacketsLost:I

    .line 571
    iget v0, p1, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->packetsSent:I

    iput v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->totalPacketsSent:I

    .line 572
    iget v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->totalFramerateSent:I

    iget v1, p1, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->framerateSent:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/hangouts/HangoutsService$7;->totalFramerateSent:I

    .line 573
    return-void
.end method
