.class public final enum Lcom/google/glass/hangouts/HangoutsEventListener$Error;
.super Ljava/lang/Enum;
.source "HangoutsEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/hangouts/HangoutsEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/glass/hangouts/HangoutsEventListener$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/glass/hangouts/HangoutsEventListener$Error;

.field public static final enum AUDIO_VIDEO:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

.field public static final enum AUTHENTICATION:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

.field public static final enum FATAL:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

.field public static final enum INCONSISTENT_STATE:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

.field public static final enum NETWORK:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

.field public static final enum NONE:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

.field public static final enum UNKNOWN:Lcom/google/glass/hangouts/HangoutsEventListener$Error;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    new-instance v0, Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    const-string v1, "NONE"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/google/glass/hangouts/HangoutsEventListener$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->NONE:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    .line 33
    new-instance v0, Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    const-string v1, "FATAL"

    invoke-direct {v0, v1, v5, v4}, Lcom/google/glass/hangouts/HangoutsEventListener$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->FATAL:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    .line 35
    new-instance v0, Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    const-string v1, "INCONSISTENT_STATE"

    invoke-direct {v0, v1, v6, v5}, Lcom/google/glass/hangouts/HangoutsEventListener$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->INCONSISTENT_STATE:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    .line 36
    new-instance v0, Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v7, v6}, Lcom/google/glass/hangouts/HangoutsEventListener$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->NETWORK:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    .line 37
    new-instance v0, Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    const-string v1, "AUTHENTICATION"

    invoke-direct {v0, v1, v8, v7}, Lcom/google/glass/hangouts/HangoutsEventListener$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->AUTHENTICATION:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    .line 38
    new-instance v0, Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    const-string v1, "AUDIO_VIDEO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lcom/google/glass/hangouts/HangoutsEventListener$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->AUDIO_VIDEO:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    .line 44
    new-instance v0, Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/glass/hangouts/HangoutsEventListener$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->UNKNOWN:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    .line 21
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    sget-object v1, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->NONE:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->FATAL:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->INCONSISTENT_STATE:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->NETWORK:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->AUTHENTICATION:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->AUDIO_VIDEO:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->UNKNOWN:Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->$VALUES:[Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter "code"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->code:I

    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/glass/hangouts/HangoutsEventListener$Error;
    .locals 1
    .parameter "name"

    .prologue
    .line 21
    const-class v0, Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    return-object v0
.end method

.method public static values()[Lcom/google/glass/hangouts/HangoutsEventListener$Error;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->$VALUES:[Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    invoke-virtual {v0}, [Lcom/google/glass/hangouts/HangoutsEventListener$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/glass/hangouts/HangoutsEventListener$Error;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/google/glass/hangouts/HangoutsEventListener$Error;->code:I

    return v0
.end method
