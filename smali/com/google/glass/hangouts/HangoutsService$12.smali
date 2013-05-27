.class synthetic Lcom/google/glass/hangouts/HangoutsService$12;
.super Ljava/lang/Object;
.source "HangoutsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/hangouts/HangoutsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$glass$hangouts$HangoutsService$AppState:[I

.field static final synthetic $SwitchMap$com$google$glass$hangouts$HangoutsService$HangoutInitiationType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1146
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService$AppState;->values()[Lcom/google/glass/hangouts/HangoutsService$AppState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/glass/hangouts/HangoutsService$12;->$SwitchMap$com$google$glass$hangouts$HangoutsService$AppState:[I

    :try_start_0
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService$12;->$SwitchMap$com$google$glass$hangouts$HangoutsService$AppState:[I

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->WAITING_FOR_OTHERS:Lcom/google/glass/hangouts/HangoutsService$AppState;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/HangoutsService$AppState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService$12;->$SwitchMap$com$google$glass$hangouts$HangoutsService$AppState:[I

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->HANGING_OUT:Lcom/google/glass/hangouts/HangoutsService$AppState;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/HangoutsService$AppState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService$12;->$SwitchMap$com$google$glass$hangouts$HangoutsService$AppState:[I

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->HANGOUT_CREATED:Lcom/google/glass/hangouts/HangoutsService$AppState;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/HangoutsService$AppState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService$12;->$SwitchMap$com$google$glass$hangouts$HangoutsService$AppState:[I

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->SIGNING_IN:Lcom/google/glass/hangouts/HangoutsService$AppState;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/HangoutsService$AppState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService$12;->$SwitchMap$com$google$glass$hangouts$HangoutsService$AppState:[I

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$AppState;->SIGNED_IN:Lcom/google/glass/hangouts/HangoutsService$AppState;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/HangoutsService$AppState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    .line 333
    :goto_4
    invoke-static {}, Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;->values()[Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/glass/hangouts/HangoutsService$12;->$SwitchMap$com$google$glass$hangouts$HangoutsService$HangoutInitiationType:[I

    :try_start_5
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService$12;->$SwitchMap$com$google$glass$hangouts$HangoutsService$HangoutInitiationType:[I

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;->Timeline:Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    sget-object v0, Lcom/google/glass/hangouts/HangoutsService$12;->$SwitchMap$com$google$glass$hangouts$HangoutsService$HangoutInitiationType:[I

    sget-object v1, Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;->Voice:Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;

    invoke-virtual {v1}, Lcom/google/glass/hangouts/HangoutsService$HangoutInitiationType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    .line 1146
    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0
.end method
