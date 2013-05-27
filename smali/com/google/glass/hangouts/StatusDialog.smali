.class public Lcom/google/glass/hangouts/StatusDialog;
.super Landroid/app/Dialog;
.source "StatusDialog.java"

# interfaces
.implements Lcom/google/glass/input/InputListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activityContext:Lcom/google/glass/app/GlassActivity;

.field private footerView:Lcom/google/glass/widget/TypophileTextView;

.field private headerView:Lcom/google/glass/widget/TypophileTextView;

.field private height:I

.field private iconView:Landroid/widget/ImageView;

.field private isOptionsMenuShowing:Z

.field menuDialog:Lcom/google/glass/widget/OptionMenuDialog;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mosaicView:Lcom/google/glass/widget/MosaicView;

.field private optionMenu:Lcom/google/glass/widget/OptionMenu;

.field private shadeView:Landroid/widget/LinearLayout;

.field private sliderView:Lcom/google/glass/widget/SliderView;

.field private touchDetector:Lcom/google/glass/input/TouchDetector;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/google/glass/hangouts/StatusDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/hangouts/StatusDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/glass/app/GlassActivity;Lcom/google/glass/util/IconProvider;)V
    .locals 0
    .parameter "context"
    .parameter "iconProvider"

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object p1, p0, Lcom/google/glass/hangouts/StatusDialog;->activityContext:Lcom/google/glass/app/GlassActivity;

    .line 61
    invoke-direct {p0, p1}, Lcom/google/glass/hangouts/StatusDialog;->init(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/google/glass/app/GlassActivity;Lcom/google/glass/util/IconProvider;I)V
    .locals 0
    .parameter "context"
    .parameter "iconProvider"
    .parameter "style"

    .prologue
    .line 65
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 66
    iput-object p1, p0, Lcom/google/glass/hangouts/StatusDialog;->activityContext:Lcom/google/glass/app/GlassActivity;

    .line 67
    invoke-direct {p0, p1}, Lcom/google/glass/hangouts/StatusDialog;->init(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method static synthetic access$000(Lcom/google/glass/hangouts/StatusDialog;)Lcom/google/glass/app/GlassActivity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->activityContext:Lcom/google/glass/app/GlassActivity;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/glass/hangouts/StatusDialog;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/google/glass/hangouts/StatusDialog;->isOptionsMenuShowing:Z

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/google/glass/hangouts/StatusDialog;->width:I

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/google/glass/hangouts/StatusDialog;->height:I

    .line 74
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/google/glass/hangouts/StatusDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-boolean v0, p0, Lcom/google/glass/hangouts/StatusDialog;->isOptionsMenuShowing:Z

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->menuDialog:Lcom/google/glass/widget/OptionMenuDialog;

    invoke-virtual {v0}, Lcom/google/glass/widget/OptionMenuDialog;->dismiss()V

    .line 250
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/google/glass/hangouts/StatusDialog;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 114
    .local v0, handled:Z
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onAudioData([BII)Z
    .locals 1
    .parameter "buffer"
    .parameter "offset"
    .parameter "length"

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public onCameraButtonPressed()Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public onConfirm()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 180
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->menuDialog:Lcom/google/glass/widget/OptionMenuDialog;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lcom/google/glass/widget/OptionMenuDialog;

    iget-object v1, p0, Lcom/google/glass/hangouts/StatusDialog;->activityContext:Lcom/google/glass/app/GlassActivity;

    iget-object v2, p0, Lcom/google/glass/hangouts/StatusDialog;->activityContext:Lcom/google/glass/app/GlassActivity;

    invoke-static {v2}, Lcom/google/glass/app/GlassApplication;->from(Landroid/content/Context;)Lcom/google/glass/app/GlassApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/glass/app/GlassApplication;->getSoundManager()Lcom/google/glass/sound/SoundManager;

    move-result-object v2

    new-instance v3, Lcom/google/glass/hangouts/StatusDialog$1;

    invoke-direct {v3, p0}, Lcom/google/glass/hangouts/StatusDialog$1;-><init>(Lcom/google/glass/hangouts/StatusDialog;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/glass/widget/OptionMenuDialog;-><init>(Lcom/google/glass/app/GlassActivity;Lcom/google/glass/sound/SoundManager;Lcom/google/glass/widget/OptionMenuDialog$Listener;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->menuDialog:Lcom/google/glass/widget/OptionMenuDialog;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->menuDialog:Lcom/google/glass/widget/OptionMenuDialog;

    iget-object v1, p0, Lcom/google/glass/hangouts/StatusDialog;->optionMenu:Lcom/google/glass/widget/OptionMenu;

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/OptionMenuDialog;->setMenu(Lcom/google/glass/widget/OptionMenu;)Lcom/google/glass/widget/OptionMenuDialog;

    .line 223
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->menuDialog:Lcom/google/glass/widget/OptionMenuDialog;

    invoke-virtual {v0}, Lcom/google/glass/widget/OptionMenuDialog;->show()V

    .line 224
    iput-boolean v4, p0, Lcom/google/glass/hangouts/StatusDialog;->isOptionsMenuShowing:Z

    .line 225
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->activityContext:Lcom/google/glass/app/GlassActivity;

    invoke-static {v0}, Lcom/google/glass/app/GlassApplication;->from(Landroid/content/Context;)Lcom/google/glass/app/GlassApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/app/GlassApplication;->getSoundManager()Lcom/google/glass/sound/SoundManager;

    move-result-object v0

    sget-object v1, Lcom/google/glass/sound/SoundManager$SoundId;->TAP:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-virtual {v0, v1}, Lcom/google/glass/sound/SoundManager;->playSound(Lcom/google/glass/sound/SoundManager$SoundId;)I

    .line 226
    return v4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 80
    sget v0, Lcom/google/glass/hangouts/R$layout;->status_dialog:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/StatusDialog;->setContentView(I)V

    .line 81
    sget v0, Lcom/google/glass/hangouts/R$id;->status_shade:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/StatusDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->shadeView:Landroid/widget/LinearLayout;

    .line 82
    sget v0, Lcom/google/glass/hangouts/R$id;->status_icon:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/StatusDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->iconView:Landroid/widget/ImageView;

    .line 83
    sget v0, Lcom/google/glass/hangouts/R$id;->status_message_footer:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/StatusDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/glass/widget/TypophileTextView;

    iput-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->footerView:Lcom/google/glass/widget/TypophileTextView;

    .line 84
    sget v0, Lcom/google/glass/hangouts/R$id;->status_message_header:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/StatusDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/glass/widget/TypophileTextView;

    iput-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->headerView:Lcom/google/glass/widget/TypophileTextView;

    .line 85
    sget v0, Lcom/google/glass/hangouts/R$id;->status_slider:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/StatusDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/glass/widget/SliderView;

    iput-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->sliderView:Lcom/google/glass/widget/SliderView;

    .line 86
    sget v0, Lcom/google/glass/hangouts/R$id;->status_avatar:I

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/StatusDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/glass/widget/MosaicView;

    iput-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->mosaicView:Lcom/google/glass/widget/MosaicView;

    .line 88
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->activityContext:Lcom/google/glass/app/GlassActivity;

    sget v1, Lcom/google/glass/hangouts/R$menu;->status_menu:I

    invoke-static {v0, v1}, Lcom/google/glass/widget/OptionMenu;->inflateFrom(Landroid/content/Context;I)Lcom/google/glass/widget/OptionMenu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->optionMenu:Lcom/google/glass/widget/OptionMenu;

    .line 90
    new-instance v0, Lcom/google/glass/input/TouchDetector;

    iget-object v1, p0, Lcom/google/glass/hangouts/StatusDialog;->activityContext:Lcom/google/glass/app/GlassActivity;

    invoke-direct {v0, v1, p0}, Lcom/google/glass/input/TouchDetector;-><init>(Landroid/content/Context;Lcom/google/glass/input/InputListener;)V

    iput-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->touchDetector:Lcom/google/glass/input/TouchDetector;

    .line 91
    return-void
.end method

.method public onDismiss(Lcom/google/glass/input/InputListener$DismissAction;)Z
    .locals 1
    .parameter "dismissAction"

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/google/glass/hangouts/StatusDialog;->isOptionsMenuShowing:Z

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->menuDialog:Lcom/google/glass/widget/OptionMenuDialog;

    invoke-virtual {v0}, Lcom/google/glass/widget/OptionMenuDialog;->dismiss()V

    .line 239
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDoubleTap()Z
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method public onFingerCountChanged(IZ)Z
    .locals 1
    .parameter "count"
    .parameter "wentDown"

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->touchDetector:Lcom/google/glass/input/TouchDetector;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->touchDetector:Lcom/google/glass/input/TouchDetector;

    invoke-virtual {v0, p1}, Lcom/google/glass/input/TouchDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "keyEvent"

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->activityContext:Lcom/google/glass/app/GlassActivity;

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/app/GlassActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "keyEvent"

    .prologue
    .line 255
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 256
    sget-object v0, Lcom/google/glass/input/InputListener$DismissAction;->SWIPE_DOWN:Lcom/google/glass/input/InputListener$DismissAction;

    invoke-virtual {p0, v0}, Lcom/google/glass/hangouts/StatusDialog;->onDismiss(Lcom/google/glass/input/InputListener$DismissAction;)Z

    move-result v0

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPrepareSwipe(IFFFFII)Z
    .locals 1
    .parameter "fingerCount"
    .parameter "accumulatorX"
    .parameter "accumulatorY"
    .parameter "velocityX"
    .parameter "velocityY"
    .parameter "numSwipesX"
    .parameter "numSwipesY"

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public onResampledAudioData([BII)Z
    .locals 1
    .parameter "buffer"
    .parameter "offset"
    .parameter "length"

    .prologue
    .line 323
    const/4 v0, 0x0

    return v0
.end method

.method public onSwipe(ILcom/google/glass/input/SwipeDirection;)Z
    .locals 1
    .parameter "fingerCount"
    .parameter "direction"

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public onSwipeCanceled(I)Z
    .locals 1
    .parameter "fingerCount"

    .prologue
    .line 285
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/glass/hangouts/StatusDialog;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onVerticalHeadScroll(FF)Z
    .locals 1
    .parameter "delta"
    .parameter "velocity"

    .prologue
    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public onVoiceAmplitudeChanged(D)Z
    .locals 1
    .parameter "amplitude"

    .prologue
    .line 313
    const/4 v0, 0x0

    return v0
.end method

.method public onVoiceCommand(Lcom/google/glass/voice/VoiceCommand;)Z
    .locals 1
    .parameter "command"

    .prologue
    .line 308
    const/4 v0, 0x0

    return v0
.end method

.method public onVoiceServiceConnected()V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public onVoiceServiceDisconnected()V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public setStatus(Lcom/google/googlex/glass/common/proto/Entity;ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .parameter "shareTarget"
    .parameter "shade"
    .parameter "imageResource"
    .parameter "header"
    .parameter "footer"
    .parameter "showIndetermineSlider"

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 130
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->getImageUrlCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->mosaicView:Lcom/google/glass/widget/MosaicView;

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->getImageUrlList()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/google/glass/hangouts/StatusDialog;->width:I

    iget v3, p0, Lcom/google/glass/hangouts/StatusDialog;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/glass/widget/MosaicView;->setImageUrls(Ljava/util/List;II)V

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->mosaicView:Lcom/google/glass/widget/MosaicView;

    invoke-virtual {v0, v4}, Lcom/google/glass/widget/MosaicView;->setVisibility(I)V

    .line 139
    if-eqz p2, :cond_2

    .line 140
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->shadeView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    :goto_1
    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    :goto_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->headerView:Lcom/google/glass/widget/TypophileTextView;

    invoke-virtual {v0, v5}, Lcom/google/glass/widget/TypophileTextView;->setVisibility(I)V

    .line 159
    :goto_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->footerView:Lcom/google/glass/widget/TypophileTextView;

    invoke-virtual {v0, v5}, Lcom/google/glass/widget/TypophileTextView;->setVisibility(I)V

    .line 166
    :goto_4
    if-eqz p6, :cond_6

    .line 167
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->sliderView:Lcom/google/glass/widget/SliderView;

    invoke-virtual {v0, v4}, Lcom/google/glass/widget/SliderView;->setVisibility(I)V

    .line 168
    invoke-static {}, Lcom/google/glass/util/Assert;->isTest()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->sliderView:Lcom/google/glass/widget/SliderView;

    invoke-virtual {v0}, Lcom/google/glass/widget/SliderView;->startIndeterminate()V

    .line 176
    :cond_0
    :goto_5
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->mosaicView:Lcom/google/glass/widget/MosaicView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/google/glass/hangouts/StatusDialog;->activityContext:Lcom/google/glass/app/GlassActivity;

    sget v3, Lcom/google/glass/hangouts/R$drawable;->ic_anon_big:I

    invoke-static {v2, v3}, Lcom/google/glass/util/IconProvider;->buildDrawableUri(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/google/glass/hangouts/StatusDialog;->width:I

    iget v3, p0, Lcom/google/glass/hangouts/StatusDialog;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/glass/widget/MosaicView;->setImageUrls(Ljava/util/List;II)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->shadeView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->headerView:Lcom/google/glass/widget/TypophileTextView;

    invoke-virtual {v0, p4}, Lcom/google/glass/widget/TypophileTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->headerView:Lcom/google/glass/widget/TypophileTextView;

    invoke-virtual {v0, v4}, Lcom/google/glass/widget/TypophileTextView;->setVisibility(I)V

    goto :goto_3

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->footerView:Lcom/google/glass/widget/TypophileTextView;

    invoke-virtual {v0, p5}, Lcom/google/glass/widget/TypophileTextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->footerView:Lcom/google/glass/widget/TypophileTextView;

    invoke-virtual {v0, v4}, Lcom/google/glass/widget/TypophileTextView;->setVisibility(I)V

    goto :goto_4

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/google/glass/hangouts/StatusDialog;->sliderView:Lcom/google/glass/widget/SliderView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/SliderView;->setVisibility(I)V

    goto :goto_5
.end method
