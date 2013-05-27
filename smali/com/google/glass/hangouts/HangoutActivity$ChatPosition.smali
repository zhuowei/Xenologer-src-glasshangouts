.class final enum Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;
.super Ljava/lang/Enum;
.source "HangoutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/hangouts/HangoutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ChatPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;

.field public static final enum Bottom:Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;

.field public static final enum Top:Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    new-instance v0, Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;

    const-string v1, "Top"

    invoke-direct {v0, v1, v2}, Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;->Top:Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;

    new-instance v0, Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;

    const-string v1, "Bottom"

    invoke-direct {v0, v1, v3}, Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;->Bottom:Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;

    sget-object v1, Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;->Top:Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;->Bottom:Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;->$VALUES:[Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;

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
    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;
    .locals 1
    .parameter "name"

    .prologue
    .line 139
    const-class v0, Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;

    return-object v0
.end method

.method public static values()[Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;->$VALUES:[Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;

    invoke-virtual {v0}, [Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/glass/hangouts/HangoutActivity$ChatPosition;

    return-object v0
.end method
