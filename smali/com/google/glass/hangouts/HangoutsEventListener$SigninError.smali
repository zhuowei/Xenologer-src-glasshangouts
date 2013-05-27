.class public final enum Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;
.super Ljava/lang/Enum;
.source "HangoutsEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/hangouts/HangoutsEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SigninError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;

.field public static final enum GENERIC:Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;

.field public static final enum OAUTH_FAILURE:Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-instance v0, Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;

    const-string v1, "OAUTH_FAILURE"

    invoke-direct {v0, v1, v2}, Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;->OAUTH_FAILURE:Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;

    new-instance v0, Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;

    const-string v1, "GENERIC"

    invoke-direct {v0, v1, v3}, Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;->GENERIC:Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;

    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;

    sget-object v1, Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;->OAUTH_FAILURE:Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;->GENERIC:Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;->$VALUES:[Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;
    .locals 1
    .parameter "name"

    .prologue
    .line 60
    const-class v0, Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;

    return-object v0
.end method

.method public static values()[Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;->$VALUES:[Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;

    invoke-virtual {v0}, [Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/glass/hangouts/HangoutsEventListener$SigninError;

    return-object v0
.end method
