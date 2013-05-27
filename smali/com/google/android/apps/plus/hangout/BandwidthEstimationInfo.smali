.class public final Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;
.super Ljava/lang/Object;
.source "BandwidthEstimationInfo.java"


# instance fields
.field public final actualEncBitrate:I

.field public final bucketDelay:I

.field public final recvBandwidth:I

.field public final retransmitBitrate:I

.field public final sendBandwidth:I

.field public final targetEncBitrate:I

.field public final transmitBitrate:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0
    .parameter "sendBandwidth"
    .parameter "recvBandwidth"
    .parameter "targetEncBitrate"
    .parameter "actualEncBitrate"
    .parameter "retransmitBitrate"
    .parameter "transmitBitrate"
    .parameter "bucketDelay"

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;->sendBandwidth:I

    .line 24
    iput p2, p0, Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;->recvBandwidth:I

    .line 25
    iput p3, p0, Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;->targetEncBitrate:I

    .line 26
    iput p4, p0, Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;->actualEncBitrate:I

    .line 27
    iput p5, p0, Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;->retransmitBitrate:I

    .line 28
    iput p6, p0, Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;->transmitBitrate:I

    .line 29
    iput p7, p0, Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;->bucketDelay:I

    .line 30
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send bandwidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;->sendBandwidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", recv bandwidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;->recvBandwidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", target enc bitrate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;->targetEncBitrate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actual enc bitrate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;->actualEncBitrate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", retransmit bitrate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;->retransmitBitrate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", transmit bitrate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;->transmitBitrate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bucket delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/plus/hangout/BandwidthEstimationInfo;->bucketDelay:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, info_string:Ljava/lang/String;
    return-object v0
.end method
