.class public final enum Lcom/google/android/apps/plus/hangout/jni/GCommAppState;
.super Ljava/lang/Enum;
.source "GCommAppState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/plus/hangout/jni/GCommAppState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

.field public static final enum ENTERING_MEETING:Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

.field public static final enum IN_MEETING_WITHOUT_MEDIA:Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

.field public static final enum IN_MEETING_WITH_MEDIA:Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

.field public static final enum NONE:Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

.field public static final enum SIGNED_IN:Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

.field public static final enum SIGNING_IN:Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

.field public static final enum START:Lcom/google/android/apps/plus/hangout/jni/GCommAppState;


# instance fields
.field private value:I


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
    new-instance v0, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;->NONE:Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    new-instance v0, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    const-string v1, "START"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;->START:Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    new-instance v0, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    const-string v1, "SIGNING_IN"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;->SIGNING_IN:Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    new-instance v0, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    const-string v1, "SIGNED_IN"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;->SIGNED_IN:Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    new-instance v0, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    const-string v1, "ENTERING_MEETING"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;->ENTERING_MEETING:Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    .line 11
    new-instance v0, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    const-string v1, "IN_MEETING_WITHOUT_MEDIA"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;->IN_MEETING_WITHOUT_MEDIA:Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    new-instance v0, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    const-string v1, "IN_MEETING_WITH_MEDIA"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;->IN_MEETING_WITH_MEDIA:Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    .line 9
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    sget-object v1, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;->NONE:Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;->START:Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;->SIGNING_IN:Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;->SIGNED_IN:Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;->ENTERING_MEETING:Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;->IN_MEETING_WITHOUT_MEDIA:Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;->IN_MEETING_WITH_MEDIA:Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;->$VALUES:[Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;->value:I

    .line 17
    return-void
.end method

.method public static convert(I)Lcom/google/android/apps/plus/hangout/jni/GCommAppState;
    .locals 2
    .parameter "i"

    .prologue
    .line 24
    invoke-static {}, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;->values()[Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    move-result-object v0

    .line 25
    .local v0, values:[Lcom/google/android/apps/plus/hangout/jni/GCommAppState;
    aget-object v1, v0, p0

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/plus/hangout/jni/GCommAppState;
    .locals 1
    .parameter "name"

    .prologue
    .line 9
    const-class v0, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/plus/hangout/jni/GCommAppState;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;->$VALUES:[Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    invoke-virtual {v0}, [Lcom/google/android/apps/plus/hangout/jni/GCommAppState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/plus/hangout/jni/GCommAppState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/plus/hangout/jni/GCommAppState;->value:I

    return v0
.end method
