.class public final Lcom/google/android/apps/plus/hangout/VideoSenderInfo;
.super Ljava/lang/Object;
.source "VideoSenderInfo.java"


# instance fields
.field public final bytesSent:I

.field public final codecName:Ljava/lang/String;

.field public final firsRcvd:I

.field public final fractionLost:F

.field public final frameHeight:I

.field public final frameWidth:I

.field public final framerateInput:I

.field public final framerateSent:I

.field public final nacksRcvd:I

.field public final nominalBitrate:I

.field public final packetsCached:I

.field public final packetsLost:I

.field public final packetsSent:I

.field public final preferredBitrate:I

.field public final rttMs:I

.field public final ssrc:J


# direct methods
.method public constructor <init>(JLjava/lang/String;IIIIFIIIIIIIII)V
    .locals 1
    .parameter "ssrc"
    .parameter "codecName"
    .parameter "bytesSent"
    .parameter "packetsSent"
    .parameter "packetsCached"
    .parameter "packetsLost"
    .parameter "fractionLost"
    .parameter "firsRcvd"
    .parameter "nacksRcvd"
    .parameter "rttMs"
    .parameter "frameWidth"
    .parameter "frameHeight"
    .parameter "framerateInput"
    .parameter "framerateSent"
    .parameter "nominalBitrate"
    .parameter "preferredBitrate"

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->ssrc:J

    .line 42
    iput-object p3, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->codecName:Ljava/lang/String;

    .line 43
    iput p4, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->bytesSent:I

    .line 44
    iput p5, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->packetsSent:I

    .line 45
    iput p6, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->packetsCached:I

    .line 46
    iput p7, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->packetsLost:I

    .line 47
    iput p8, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->fractionLost:F

    .line 48
    iput p9, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->firsRcvd:I

    .line 49
    iput p10, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->nacksRcvd:I

    .line 50
    iput p11, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->rttMs:I

    .line 51
    iput p12, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->frameWidth:I

    .line 52
    iput p13, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->frameHeight:I

    .line 53
    iput p14, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->framerateInput:I

    .line 54
    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->framerateSent:I

    .line 55
    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->nominalBitrate:I

    .line 56
    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->preferredBitrate:I

    .line 57
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ssrc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->ssrc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", codec name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->codecName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bytes sent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->bytesSent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", packets sent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->packetsSent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", packets cached: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->packetsCached:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", packets lost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->packetsLost:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fraction lost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->fractionLost:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", FIRs received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->firsRcvd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", NACKs received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->nacksRcvd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rtt ms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->rttMs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->frameWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->frameHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", framerate input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->framerateInput:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", framerate sent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->framerateSent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", nominal bitrate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->nominalBitrate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", preferred bitrate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/plus/hangout/VideoSenderInfo;->preferredBitrate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, info_string:Ljava/lang/String;
    return-object v0
.end method
