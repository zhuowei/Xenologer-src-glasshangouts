.class public final enum Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;
.super Ljava/lang/Enum;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/hangouts/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

.field public static final enum CONNECTING:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

.field public static final enum DISCONNECTED:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

.field public static final enum DISCONNECTING:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

.field public static final enum ERROR:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

.field public static final enum OAUTH_ERROR:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

.field public static final enum OAUTH_FETCHED:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

.field public static final enum OAUTH_FETCHING:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

.field public static final enum RUNNING:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

.field public static final enum SIGNED_IN:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

.field public static final enum SIGNING_IN:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

.field public static final enum SIGNIN_ERROR:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->DISCONNECTED:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    new-instance v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    const-string v1, "OAUTH_FETCHING"

    invoke-direct {v0, v1, v4}, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->OAUTH_FETCHING:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    new-instance v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    const-string v1, "OAUTH_FETCHED"

    invoke-direct {v0, v1, v5}, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->OAUTH_FETCHED:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    new-instance v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    const-string v1, "OAUTH_ERROR"

    invoke-direct {v0, v1, v6}, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->OAUTH_ERROR:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    new-instance v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v7}, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->CONNECTING:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    new-instance v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    const-string v1, "SIGNING_IN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->SIGNING_IN:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    .line 39
    new-instance v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    const-string v1, "SIGNIN_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->SIGNIN_ERROR:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    new-instance v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    const-string v1, "SIGNED_IN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->SIGNED_IN:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    new-instance v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    const-string v1, "RUNNING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->RUNNING:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    new-instance v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    const-string v1, "ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->ERROR:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    new-instance v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    const-string v1, "DISCONNECTING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->DISCONNECTING:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    .line 37
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    sget-object v1, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->DISCONNECTED:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->OAUTH_FETCHING:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->OAUTH_FETCHED:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->OAUTH_ERROR:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->CONNECTING:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->SIGNING_IN:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->SIGNIN_ERROR:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->SIGNED_IN:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->RUNNING:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->ERROR:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->DISCONNECTING:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->$VALUES:[Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;
    .locals 1
    .parameter "name"

    .prologue
    .line 37
    const-class v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    return-object v0
.end method

.method public static values()[Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->$VALUES:[Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    invoke-virtual {v0}, [Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    return-object v0
.end method


# virtual methods
.method public isTerminalState()Z
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->ERROR:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;->SIGNED_IN:Lcom/google/glass/hangouts/ConnectionManager$ConnectionState;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
