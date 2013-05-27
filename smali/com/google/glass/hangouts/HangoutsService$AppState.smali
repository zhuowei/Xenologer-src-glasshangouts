.class public final enum Lcom/google/glass/hangouts/HangoutsService$AppState;
.super Ljava/lang/Enum;
.source "HangoutsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/hangouts/HangoutsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/glass/hangouts/HangoutsService$AppState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/glass/hangouts/HangoutsService$AppState;

.field public static final enum DONE:Lcom/google/glass/hangouts/HangoutsService$AppState;

.field public static final enum HANGING_OUT:Lcom/google/glass/hangouts/HangoutsService$AppState;

.field public static final enum HANGOUT_CREATED:Lcom/google/glass/hangouts/HangoutsService$AppState;

.field public static final enum NONE:Lcom/google/glass/hangouts/HangoutsService$AppState;

.field public static final enum SIGNED_IN:Lcom/google/glass/hangouts/HangoutsService$AppState;

.field public static final enum SIGNING_IN:Lcom/google/glass/hangouts/HangoutsService$AppState;

.field public static final enum SIGNING_OUT:Lcom/google/glass/hangouts/HangoutsService$AppState;

.field public static final enum WAITING_FOR_OTHERS:Lcom/google/glass/hangouts/HangoutsService$AppState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 200
    new-instance v0, Lcom/google/glass/hangouts/HangoutsService$AppState;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/google/glass/hangouts/HangoutsService$AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsService$AppState;->NONE:Lcom/google/glass/hangouts/HangoutsService$AppState;

    new-instance v0, Lcom/google/glass/hangouts/HangoutsService$AppState;

    const-string v1, "SIGNING_IN"

    invoke-direct {v0, v1, v4}, Lcom/google/glass/hangouts/HangoutsService$AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsService$AppState;->SIGNING_IN:Lcom/google/glass/hangouts/HangoutsService$AppState;

    new-instance v0, Lcom/google/glass/hangouts/HangoutsService$AppState;

    const-string v1, "SIGNED_IN"

    invoke-direct {v0, v1, v5}, Lcom/google/glass/hangouts/HangoutsService$AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsService$AppState;->SIGNED_IN:Lcom/google/glass/hangouts/HangoutsService$AppState;

    new-instance v0, Lcom/google/glass/hangouts/HangoutsService$AppState;

    const-string v1, "HANGOUT_CREATED"

    invoke-direct {v0, v1, v6}, Lcom/google/glass/hangouts/HangoutsService$AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsService$AppState;->HANGOUT_CREATED:Lcom/google/glass/hangouts/HangoutsService$AppState;

    new-instance v0, Lcom/google/glass/hangouts/HangoutsService$AppState;

    const-string v1, "WAITING_FOR_OTHERS"

    invoke-direct {v0, v1, v7}, Lcom/google/glass/hangouts/HangoutsService$AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsService$AppState;->WAITING_FOR_OTHERS:Lcom/google/glass/hangouts/HangoutsService$AppState;

    new-instance v0, Lcom/google/glass/hangouts/HangoutsService$AppState;

    const-string v1, "HANGING_OUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/glass/hangouts/HangoutsService$AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsService$AppState;->HANGING_OUT:Lcom/google/glass/hangouts/HangoutsService$AppState;

    new-instance v0, Lcom/google/glass/hangouts/HangoutsService$AppState;

    const-string v1, "SIGNING_OUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/glass/hangouts/HangoutsService$AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsService$AppState;->SIGNING_OUT:Lcom/google/glass/hangouts/HangoutsService$AppState;

    .line 201
    new-instance v0, Lcom/google/glass/hangouts/HangoutsService$AppState;

    const-string v1, "DONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/glass/hangouts/HangoutsService$AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsService$AppState;->DONE:Lcom/google/glass/hangouts/HangoutsService$AppState;

    .line 199
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/glass/hangouts/HangoutsService$AppState;

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->NONE:Lcom/google/glass/hangouts/HangoutsService$AppState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->SIGNING_IN:Lcom/google/glass/hangouts/HangoutsService$AppState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->SIGNED_IN:Lcom/google/glass/hangouts/HangoutsService$AppState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->HANGOUT_CREATED:Lcom/google/glass/hangouts/HangoutsService$AppState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->WAITING_FOR_OTHERS:Lcom/google/glass/hangouts/HangoutsService$AppState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/glass/hangouts/HangoutsService$AppState;->HANGING_OUT:Lcom/google/glass/hangouts/HangoutsService$AppState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/glass/hangouts/HangoutsService$AppState;->SIGNING_OUT:Lcom/google/glass/hangouts/HangoutsService$AppState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/glass/hangouts/HangoutsService$AppState;->DONE:Lcom/google/glass/hangouts/HangoutsService$AppState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/glass/hangouts/HangoutsService$AppState;->$VALUES:[Lcom/google/glass/hangouts/HangoutsService$AppState;

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
    .line 199
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/glass/hangouts/HangoutsService$AppState;
    .locals 1
    .parameter "name"

    .prologue
    .line 199
    const-class v0, Lcom/google/glass/hangouts/HangoutsService$AppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/glass/hangouts/HangoutsService$AppState;

    return-object v0
.end method

.method public static values()[Lcom/google/glass/hangouts/HangoutsService$AppState;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService$AppState;->$VALUES:[Lcom/google/glass/hangouts/HangoutsService$AppState;

    invoke-virtual {v0}, [Lcom/google/glass/hangouts/HangoutsService$AppState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/glass/hangouts/HangoutsService$AppState;

    return-object v0
.end method
