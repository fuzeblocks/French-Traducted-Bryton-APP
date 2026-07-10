.class public Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;
.super Ljava/lang/Object;
.source "BasePickerView.java"


# instance fields
.field protected bgColor_default:I

.field private cancelable:Z

.field protected clickView:Landroid/view/View;

.field protected contentContainer:Landroid/view/ViewGroup;

.field private context:Landroid/content/Context;

.field public decorView:Landroid/view/ViewGroup;

.field private dialogView:Landroid/view/ViewGroup;

.field private dismissing:Z

.field private gravity:I

.field private inAnim:Landroid/view/animation/Animation;

.field private isAnim:Z

.field private isShowing:Z

.field private mDialog:Landroid/app/Dialog;

.field private final onCancelableTouchListener:Landroid/view/View$OnTouchListener;

.field private onDismissListener:Lcom/chivorn/datetimeoptionspicker/listener/OnDismissListener;

.field private onKeyBackListener:Landroid/view/View$OnKeyListener;

.field private outAnim:Landroid/view/animation/Animation;

.field private final params:Landroid/widget/FrameLayout$LayoutParams;

.field protected pickerview_bg_topbar:I

.field protected pickerview_timebtn_nor:I

.field protected pickerview_timebtn_pre:I

.field protected pickerview_topbar_title:I

.field private rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->params:Landroid/widget/FrameLayout$LayoutParams;

    const v0, -0xfa8201

    .line 37
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->pickerview_timebtn_nor:I

    const v0, -0x3d250b

    .line 38
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->pickerview_timebtn_pre:I

    const v0, -0xa0a0b

    .line 39
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->pickerview_bg_topbar:I

    const/high16 v0, -0x1000000

    .line 40
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->pickerview_topbar_title:I

    .line 41
    iput v1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->bgColor_default:I

    .line 49
    iput v3, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->gravity:I

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->isAnim:Z

    .line 272
    new-instance v0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView$4;

    invoke-direct {v0, p0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView$4;-><init>(Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;)V

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->onKeyBackListener:Landroid/view/View$OnKeyListener;

    .line 315
    new-instance v0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView$5;

    invoke-direct {v0, p0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView$5;-><init>(Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;)V

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->onCancelableTouchListener:Landroid/view/View$OnTouchListener;

    .line 60
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;)Landroid/view/ViewGroup;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$102(Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->isShowing:Z

    return p1
.end method

.method static synthetic access$202(Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->dismissing:Z

    return p1
.end method

.method static synthetic access$300(Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;)Lcom/chivorn/datetimeoptionspicker/listener/OnDismissListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->onDismissListener:Lcom/chivorn/datetimeoptionspicker/listener/OnDismissListener;

    return-object p0
.end method

.method private onAttached(Landroid/view/View;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    iget-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->isAnim:Z

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->inAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createDialog()V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 331
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->context:Landroid/content/Context;

    sget v2, Lcom/chivorn/datetimeoptionspicker/R$style;->custom_dialog2:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->mDialog:Landroid/app/Dialog;

    .line 332
    iget-boolean v1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->cancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 333
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 335
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/chivorn/datetimeoptionspicker/R$style;->datetimeoptionspicker_dialogAnim:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 336
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->mDialog:Landroid/app/Dialog;

    new-instance v1, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView$6;

    invoke-direct {v1, p0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView$6;-><init>(Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->isDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->dismissDialog()V

    goto :goto_1

    .line 189
    :cond_0
    iget-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->dismissing:Z

    if-eqz v0, :cond_1

    return-void

    .line 193
    :cond_1
    iget-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->isAnim:Z

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->outAnim:Landroid/view/animation/Animation;

    new-instance v1, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView$2;

    invoke-direct {v1, p0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView$2;-><init>(Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 211
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->outAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->dismissImmediately()V

    :goto_0
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->dismissing:Z

    :goto_1
    return-void
.end method

.method public dismissDialog()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public dismissImmediately()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->decorView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView$3;

    invoke-direct {v1, p0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView$3;-><init>(Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getInAnimation()Landroid/view/animation/Animation;
    .locals 2

    .line 240
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->gravity:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/chivorn/datetimeoptionspicker/utils/DateTimeOptionPickerViewAnimateUtil;->getAnimationResource(IZ)I

    move-result v0

    .line 241
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public getOutAnimation()Landroid/view/animation/Animation;
    .locals 2

    .line 245
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->gravity:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chivorn/datetimeoptionspicker/utils/DateTimeOptionPickerViewAnimateUtil;->getAnimationResource(IZ)I

    move-result v0

    .line 246
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method protected init()V
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->inAnim:Landroid/view/animation/Animation;

    .line 113
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->outAnim:Landroid/view/animation/Animation;

    return-void
.end method

.method protected initEvents()V
    .locals 0

    return-void
.end method

.method protected initViews(I)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->isDialog()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 71
    sget p1, Lcom/chivorn/datetimeoptionspicker/R$layout;->layout_base_datetimeoptionspicker:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 75
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    sget v0, Lcom/chivorn/datetimeoptionspicker/R$id;->content_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 77
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->params:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x1e

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 78
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->params:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 79
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->params:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->createDialog()V

    .line 83
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    new-instance v0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView$1;

    invoke-direct {v0, p0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView$1;-><init>(Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->decorView:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v3, 0x1020002

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->decorView:Landroid/view/ViewGroup;

    .line 96
    :cond_1
    sget v1, Lcom/chivorn/datetimeoptionspicker/R$layout;->layout_base_datetimeoptionspicker:I

    iget-object v3, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 97
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    .line 101
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    sget v0, Lcom/chivorn/datetimeoptionspicker/R$id;->content_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 106
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->params:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 p1, 0x1

    .line 108
    invoke-virtual {p0, p1}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->setKeyBackCancelable(Z)V

    return-void
.end method

.method public isDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->isDialog()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->isShowing:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public setDialogOutSideCancelable(Z)V
    .locals 1

    .line 305
    iput-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->cancelable:Z

    .line 306
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public setKeyBackCancelable(Z)V
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->isDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 263
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 264
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_1

    .line 266
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->onKeyBackListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 268
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_1
    return-void
.end method

.method public setOnDismissListener(Lcom/chivorn/datetimeoptionspicker/listener/OnDismissListener;)Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->onDismissListener:Lcom/chivorn/datetimeoptionspicker/listener/OnDismissListener;

    return-object p0
.end method

.method protected setOutSideCancelable(Z)Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 287
    sget v1, Lcom/chivorn/datetimeoptionspicker/R$id;->outmost_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 290
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->onCancelableTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 292
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public show()V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->isDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->showDialog()V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->isShowing:Z

    .line 152
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->onAttached(Landroid/view/View;)V

    .line 153
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->clickView:Landroid/view/View;

    .line 137
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->show()V

    return-void
.end method

.method public show(Landroid/view/View;Z)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->clickView:Landroid/view/View;

    .line 126
    iput-boolean p2, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->isAnim:Z

    .line 127
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->show()V

    return-void
.end method

.method public show(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->isAnim:Z

    .line 132
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->show()V

    return-void
.end method

.method public showDialog()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
