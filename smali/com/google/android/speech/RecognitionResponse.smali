.class public Lcom/google/android/speech/RecognitionResponse;
.super Ljava/lang/Object;
.source "RecognitionResponse.java"


# static fields
.field public static final ENGINE_EMBEDDED:I = 0x1

.field public static final ENGINE_NETWORK:I = 0x2

.field public static final ENGINE_SOUND_SEARCH:I = 0x3

.field public static final ENGINE_UNKNOWN:I


# instance fields
.field private final mEmbeddedResponse:Lcom/google/speech/s3/S3$S3Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mEngine:I

.field private final mNetworkResponse:Lcom/google/speech/s3/S3$S3Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mSoundSearchResponse:Lcom/google/speech/s3/S3$S3Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/google/speech/s3/S3$S3Response;Lcom/google/speech/s3/S3$S3Response;Lcom/google/speech/s3/S3$S3Response;)V
    .locals 0
    .parameter "engine"
    .parameter "embeddedResponse"
    .parameter "networkResponse"
    .parameter "soundSearchResponse"

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/google/android/speech/RecognitionResponse;->mEngine:I

    .line 29
    iput-object p2, p0, Lcom/google/android/speech/RecognitionResponse;->mEmbeddedResponse:Lcom/google/speech/s3/S3$S3Response;

    .line 30
    iput-object p3, p0, Lcom/google/android/speech/RecognitionResponse;->mNetworkResponse:Lcom/google/speech/s3/S3$S3Response;

    .line 31
    iput-object p4, p0, Lcom/google/android/speech/RecognitionResponse;->mSoundSearchResponse:Lcom/google/speech/s3/S3$S3Response;

    .line 32
    return-void
.end method

.method public static createEmbeddedResponse(Lcom/google/speech/s3/S3$S3Response;)Lcom/google/android/speech/RecognitionResponse;
    .locals 3
    .parameter "response"

    .prologue
    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/google/android/speech/RecognitionResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/speech/RecognitionResponse;-><init>(ILcom/google/speech/s3/S3$S3Response;Lcom/google/speech/s3/S3$S3Response;Lcom/google/speech/s3/S3$S3Response;)V

    return-object v0
.end method

.method public static createNetworkResponse(Lcom/google/speech/s3/S3$S3Response;)Lcom/google/android/speech/RecognitionResponse;
    .locals 3
    .parameter "response"

    .prologue
    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/google/android/speech/RecognitionResponse;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/speech/RecognitionResponse;-><init>(ILcom/google/speech/s3/S3$S3Response;Lcom/google/speech/s3/S3$S3Response;Lcom/google/speech/s3/S3$S3Response;)V

    return-object v0
.end method

.method public static createRecognitionResponse(Lcom/google/speech/s3/S3$S3Response;I)Lcom/google/android/speech/RecognitionResponse;
    .locals 1
    .parameter "response"
    .parameter "engine"
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 57
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    invoke-static {p0}, Lcom/google/android/speech/RecognitionResponse;->createEmbeddedResponse(Lcom/google/speech/s3/S3$S3Response;)Lcom/google/android/speech/RecognitionResponse;

    move-result-object v0

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {p0}, Lcom/google/android/speech/RecognitionResponse;->createNetworkResponse(Lcom/google/speech/s3/S3$S3Response;)Lcom/google/android/speech/RecognitionResponse;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {p0}, Lcom/google/android/speech/RecognitionResponse;->createSoundSearchResponse(Lcom/google/speech/s3/S3$S3Response;)Lcom/google/android/speech/RecognitionResponse;

    move-result-object v0

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static createSoundSearchResponse(Lcom/google/speech/s3/S3$S3Response;)Lcom/google/android/speech/RecognitionResponse;
    .locals 3
    .parameter "response"

    .prologue
    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/google/android/speech/RecognitionResponse;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/google/android/speech/RecognitionResponse;-><init>(ILcom/google/speech/s3/S3$S3Response;Lcom/google/speech/s3/S3$S3Response;Lcom/google/speech/s3/S3$S3Response;)V

    return-object v0
.end method


# virtual methods
.method public getEmbeddedResponse()Lcom/google/speech/s3/S3$S3Response;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/speech/RecognitionResponse;->mEmbeddedResponse:Lcom/google/speech/s3/S3$S3Response;

    return-object v0
.end method

.method public getEngine()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/google/android/speech/RecognitionResponse;->mEngine:I

    return v0
.end method

.method public getNetworkResponse()Lcom/google/speech/s3/S3$S3Response;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/speech/RecognitionResponse;->mNetworkResponse:Lcom/google/speech/s3/S3$S3Response;

    return-object v0
.end method

.method public getS3Response()Lcom/google/speech/s3/S3$S3Response;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 63
    iget v0, p0, Lcom/google/android/speech/RecognitionResponse;->mEngine:I

    packed-switch v0, :pswitch_data_0

    .line 71
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/speech/RecognitionResponse;->mEmbeddedResponse:Lcom/google/speech/s3/S3$S3Response;

    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/speech/RecognitionResponse;->mNetworkResponse:Lcom/google/speech/s3/S3$S3Response;

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/speech/RecognitionResponse;->mSoundSearchResponse:Lcom/google/speech/s3/S3$S3Response;

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getSoundSearchResponse()Lcom/google/speech/s3/S3$S3Response;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/speech/RecognitionResponse;->mSoundSearchResponse:Lcom/google/speech/s3/S3$S3Response;

    return-object v0
.end method
