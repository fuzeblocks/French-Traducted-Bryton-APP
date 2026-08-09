.class public Lcom/james/views/dialog/EasyConfirmDialog;
.super Landroid/app/Dialog;
.source "EasyConfirmDialog.java"


# static fields
.field private static dialog:Lcom/james/views/dialog/EasyConfirmDialog;


# instance fields
.field private activity:Landroid/app/Activity;

.field private alertText:Lcom/james/views/FreeTextView;

.field private cancelButton:Lcom/james/views/FreeTextButton;

.field canceledOnTouchOutside:Z

.field private confirmButton:Lcom/james/views/FreeTextButton;

.field private dialogLayout:Lcom/james/views/FreeLayout;

.field private dismissAnimation:Landroid/view/animation/Animation;

.field private dismissViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private showAnimation:Landroid/view/animation/Animation;

.field private titleText:Lcom/james/views/FreeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x1030010

    .line 45
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->dismissViews:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->canceledOnTouchOutside:Z

    .line 47
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/james/views/dialog/EasyConfirmDialog;->activity:Landroid/app/Activity;

    .line 49
    invoke-direct {p0}, Lcom/james/views/dialog/EasyConfirmDialog;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/james/views/dialog/EasyConfirmDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/james/views/dialog/EasyConfirmDialog;)Landroid/app/Activity;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$201(Lcom/james/views/dialog/EasyConfirmDialog;)V
    .locals 0

    .line 25
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static dismissSelf()V
    .locals 1

    .line 255
    sget-object v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/james/views/dialog/EasyConfirmDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private getDismissAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->dismissAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xfa

    .line 295
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 296
    iput-object v0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->dismissAnimation:Landroid/view/animation/Animation;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->dismissAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private getShowAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->showAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 287
    iput-object v0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->showAnimation:Landroid/view/animation/Animation;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->showAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private init()V
    .locals 30

    move-object/from16 v0, p0

    .line 54
    new-instance v7, Lcom/james/views/FreeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/james/views/dialog/EasyConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v7}, Lcom/james/views/FreeLayout;->setFreeLayoutFF()V

    const/high16 v1, -0x67000000

    .line 56
    invoke-virtual {v7, v1}, Lcom/james/views/FreeLayout;->setBackgroundColor(I)V

    .line 58
    new-instance v1, Lcom/james/views/FreeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/james/views/dialog/EasyConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xd

    filled-new-array {v2}, [I

    move-result-object v2

    const/16 v3, 0x28a

    const/4 v8, -0x2

    invoke-virtual {v7, v1, v3, v8, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/james/views/FreeLayout;

    iput-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    .line 61
    sget v2, Lcom/james/easyclass/R$drawable;->dialog_bg:I

    invoke-virtual {v1, v2}, Lcom/james/views/FreeLayout;->setBackgroundResource(I)V

    .line 62
    iget-object v2, v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    const/16 v5, 0x23

    const/16 v6, 0xf

    const/16 v3, 0x23

    const/16 v4, 0xf

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/james/views/FreeLayout;->setPadding(Landroid/view/View;IIII)V

    .line 64
    iget-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    new-instance v2, Lcom/james/views/FreeTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/james/views/dialog/EasyConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xe

    filled-new-array {v3}, [I

    move-result-object v4

    invoke-virtual {v1, v2, v8, v8, v4}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/james/views/FreeTextView;

    iput-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->titleText:Lcom/james/views/FreeTextView;

    const/16 v2, 0x11

    .line 67
    invoke-virtual {v1, v2}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 68
    iget-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->titleText:Lcom/james/views/FreeTextView;

    const v4, -0x99999a

    invoke-virtual {v1, v4}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 69
    iget-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->titleText:Lcom/james/views/FreeTextView;

    const/high16 v5, 0x42100000    # 36.0f

    invoke-virtual {v1, v5}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 70
    iget-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->titleText:Lcom/james/views/FreeTextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 72
    iget-object v8, v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    new-instance v9, Lcom/james/views/FreeTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/james/views/dialog/EasyConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v3}, [I

    move-result-object v12

    iget-object v13, v0, Lcom/james/views/dialog/EasyConfirmDialog;->titleText:Lcom/james/views/FreeTextView;

    const/4 v15, 0x3

    filled-new-array {v15}, [I

    move-result-object v14

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-virtual/range {v8 .. v14}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/james/views/FreeTextView;

    iput-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    .line 77
    invoke-virtual {v1, v2}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 78
    iget-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    invoke-virtual {v1, v4}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 79
    iget-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v1, v3}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 80
    iget-object v8, v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    iget-object v9, v0, Lcom/james/views/dialog/EasyConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 82
    iget-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    new-instance v3, Lcom/james/views/FreeTextButton;

    invoke-virtual/range {p0 .. p0}, Lcom/james/views/dialog/EasyConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/james/views/FreeTextButton;-><init>(Landroid/content/Context;)V

    const/16 v4, 0xb

    filled-new-array {v4}, [I

    move-result-object v20

    iget-object v4, v0, Lcom/james/views/dialog/EasyConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    filled-new-array {v15}, [I

    move-result-object v22

    const/16 v18, -0x2

    const/16 v19, -0x2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v16 .. v22}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/james/views/FreeTextButton;

    iput-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    const/4 v8, 0x0

    .line 87
    invoke-virtual {v1, v8}, Lcom/james/views/FreeTextButton;->setBackgroundColor(I)V

    .line 88
    iget-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    invoke-virtual {v1, v2}, Lcom/james/views/FreeTextButton;->setGravity(I)V

    .line 89
    iget-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    const v3, -0xc8597

    invoke-virtual {v1, v3}, Lcom/james/views/FreeTextButton;->setTextColor(I)V

    .line 90
    iget-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    const/high16 v3, 0x42180000    # 38.0f

    invoke-virtual {v1, v3}, Lcom/james/views/FreeTextButton;->setTextSizeFitResolution(F)V

    .line 91
    iget-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    const-string v4, "\u78ba\u5b9a"

    invoke-virtual {v1, v4}, Lcom/james/views/FreeTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v9, v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    iget-object v10, v0, Lcom/james/views/dialog/EasyConfirmDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    const/16 v13, 0x14

    const/4 v14, 0x5

    const/16 v11, 0xf

    const/4 v12, 0x5

    invoke-virtual/range {v9 .. v14}, Lcom/james/views/FreeLayout;->setPadding(Landroid/view/View;IIII)V

    .line 93
    iget-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    iget-object v4, v0, Lcom/james/views/dialog/EasyConfirmDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x14

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v21}, Lcom/james/views/FreeLayout;->setMargin(Landroid/view/View;IIII)V

    .line 95
    iget-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    new-instance v4, Lcom/james/views/FreeTextButton;

    invoke-virtual/range {p0 .. p0}, Lcom/james/views/dialog/EasyConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/james/views/FreeTextButton;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/james/views/dialog/EasyConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    filled-new-array {v15}, [I

    move-result-object v27

    iget-object v6, v0, Lcom/james/views/dialog/EasyConfirmDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    filled-new-array {v8}, [I

    move-result-object v29

    const/16 v24, -0x2

    const/16 v25, -0x2

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move-object/from16 v28, v6

    invoke-virtual/range {v22 .. v29}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/james/views/FreeTextButton;

    iput-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->cancelButton:Lcom/james/views/FreeTextButton;

    .line 101
    invoke-virtual {v1, v8}, Lcom/james/views/FreeTextButton;->setBackgroundColor(I)V

    .line 102
    iget-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->cancelButton:Lcom/james/views/FreeTextButton;

    invoke-virtual {v1, v2}, Lcom/james/views/FreeTextButton;->setGravity(I)V

    .line 103
    iget-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->cancelButton:Lcom/james/views/FreeTextButton;

    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Lcom/james/views/FreeTextButton;->setTextColor(I)V

    .line 104
    iget-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->cancelButton:Lcom/james/views/FreeTextButton;

    invoke-virtual {v1, v3}, Lcom/james/views/FreeTextButton;->setTextSizeFitResolution(F)V

    .line 105
    iget-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->cancelButton:Lcom/james/views/FreeTextButton;

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v1, v2}, Lcom/james/views/FreeTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v9, v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    iget-object v10, v0, Lcom/james/views/dialog/EasyConfirmDialog;->cancelButton:Lcom/james/views/FreeTextButton;

    const/16 v13, 0xf

    const/16 v11, 0x14

    invoke-virtual/range {v9 .. v14}, Lcom/james/views/FreeLayout;->setPadding(Landroid/view/View;IIII)V

    .line 107
    iget-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    iget-object v2, v0, Lcom/james/views/dialog/EasyConfirmDialog;->cancelButton:Lcom/james/views/FreeTextButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-virtual/range {v1 .. v6}, Lcom/james/views/FreeLayout;->setMargin(Landroid/view/View;IIII)V

    .line 109
    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/james/views/dialog/EasyConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v6

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    iget-object v2, v0, Lcom/james/views/dialog/EasyConfirmDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/james/views/dialog/EasyConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    filled-new-array {v15}, [I

    move-result-object v6

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    iget-object v2, v0, Lcom/james/views/dialog/EasyConfirmDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/james/views/dialog/EasyConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v6

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    iget-object v2, v0, Lcom/james/views/dialog/EasyConfirmDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/james/views/dialog/EasyConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    filled-new-array {v8}, [I

    move-result-object v6

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 134
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    iget-object v2, v0, Lcom/james/views/dialog/EasyConfirmDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, v0, Lcom/james/views/dialog/EasyConfirmDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 138
    new-instance v3, Lcom/james/views/dialog/EasyConfirmDialog$1;

    invoke-direct {v3, v0}, Lcom/james/views/dialog/EasyConfirmDialog$1;-><init>(Lcom/james/views/dialog/EasyConfirmDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v0, v7}, Lcom/james/views/dialog/EasyConfirmDialog;->setContentView(Landroid/view/View;)V

    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/james/views/dialog/EasyConfirmDialog;->setListener()V

    .line 153
    invoke-virtual {v0, v8}, Lcom/james/views/dialog/EasyConfirmDialog;->setCancelable(Z)V

    .line 154
    invoke-virtual {v0, v8}, Lcom/james/views/dialog/EasyConfirmDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    new-instance v1, Lcom/james/views/dialog/EasyConfirmDialog$2;

    invoke-direct {v1, p0}, Lcom/james/views/dialog/EasyConfirmDialog$2;-><init>(Lcom/james/views/dialog/EasyConfirmDialog;)V

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->cancelButton:Lcom/james/views/FreeTextButton;

    new-instance v1, Lcom/james/views/dialog/EasyConfirmDialog$3;

    invoke-direct {v1, p0}, Lcom/james/views/dialog/EasyConfirmDialog$3;-><init>(Lcom/james/views/dialog/EasyConfirmDialog;)V

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static showSlef(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 1

    .line 233
    sget-object v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/james/views/dialog/EasyConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    new-instance v0, Lcom/james/views/dialog/EasyConfirmDialog;

    invoke-direct {v0, p0}, Lcom/james/views/dialog/EasyConfirmDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    .line 236
    :cond_1
    sget-object v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    invoke-virtual {v0, p4}, Lcom/james/views/dialog/EasyConfirmDialog;->setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/james/views/dialog/EasyConfirmDialog;

    .line 237
    sget-object p4, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p4, p4, Lcom/james/views/dialog/EasyConfirmDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    invoke-virtual {p4, p1}, Lcom/james/views/FreeTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 238
    sget-object p1, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p1, p1, Lcom/james/views/dialog/EasyConfirmDialog;->cancelButton:Lcom/james/views/FreeTextButton;

    invoke-virtual {p1, p2}, Lcom/james/views/FreeTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_3

    .line 240
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->titleText:Lcom/james/views/FreeTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 241
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 242
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 243
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    invoke-virtual {p0, p1}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 244
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 246
    :cond_2
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 247
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    invoke-virtual {p0, p3}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :goto_0
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasyConfirmDialog;->show()V

    .line 251
    :cond_3
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    return-object p0
.end method

.method public static showSlef(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 185
    sget-object v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/james/views/dialog/EasyConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    :cond_0
    new-instance v0, Lcom/james/views/dialog/EasyConfirmDialog;

    invoke-direct {v0, p0}, Lcom/james/views/dialog/EasyConfirmDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    .line 188
    :cond_1
    sget-object v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    invoke-virtual {v0, p2}, Lcom/james/views/dialog/EasyConfirmDialog;->setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/james/views/dialog/EasyConfirmDialog;

    .line 189
    sget-object p2, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p2, p2, Lcom/james/views/dialog/EasyConfirmDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    const-string v0, "\u78ba\u5b9a"

    invoke-virtual {p2, v0}, Lcom/james/views/FreeTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 190
    sget-object p2, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p2, p2, Lcom/james/views/dialog/EasyConfirmDialog;->cancelButton:Lcom/james/views/FreeTextButton;

    const-string v0, "\u53d6\u6d88"

    invoke-virtual {p2, v0}, Lcom/james/views/FreeTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_3

    .line 192
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->titleText:Lcom/james/views/FreeTextView;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 193
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 195
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    invoke-virtual {p0, p2}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 196
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 198
    :cond_2
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 199
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    invoke-virtual {p0, p1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :goto_0
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasyConfirmDialog;->show()V

    :cond_3
    return-void
.end method

.method public static showSlef(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 206
    sget-object v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/james/views/dialog/EasyConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    new-instance v0, Lcom/james/views/dialog/EasyConfirmDialog;

    invoke-direct {v0, p0}, Lcom/james/views/dialog/EasyConfirmDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    .line 209
    :cond_1
    sget-object v0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    invoke-virtual {v0, p3}, Lcom/james/views/dialog/EasyConfirmDialog;->setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/james/views/dialog/EasyConfirmDialog;

    .line 210
    sget-object p3, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p3, p3, Lcom/james/views/dialog/EasyConfirmDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    const-string v0, "\u78ba\u5b9a"

    invoke-virtual {p3, v0}, Lcom/james/views/FreeTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 211
    sget-object p3, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p3, p3, Lcom/james/views/dialog/EasyConfirmDialog;->cancelButton:Lcom/james/views/FreeTextButton;

    const-string v0, "\u53d6\u6d88"

    invoke-virtual {p3, v0}, Lcom/james/views/FreeTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_4

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p3, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 214
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->titleText:Lcom/james/views/FreeTextView;

    invoke-virtual {p0, v0}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 215
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->titleText:Lcom/james/views/FreeTextView;

    invoke-virtual {p0, p3}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 217
    :cond_2
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->titleText:Lcom/james/views/FreeTextView;

    invoke-virtual {p0, v1}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 218
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->titleText:Lcom/james/views/FreeTextView;

    invoke-virtual {p0, p1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :goto_0
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 221
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 222
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    invoke-virtual {p0, v0}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 223
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    invoke-virtual {p0, p3}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 225
    :cond_3
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    invoke-virtual {p0, v1}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 226
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-object p0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    invoke-virtual {p0, p2}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :goto_1
    sget-object p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialog:Lcom/james/views/dialog/EasyConfirmDialog;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasyConfirmDialog;->show()V

    :cond_4
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    invoke-direct {p0}, Lcom/james/views/dialog/EasyConfirmDialog;->getDismissAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 272
    iget-object v0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/dialog/EasyConfirmDialog$4;

    invoke-direct {v1, p0}, Lcom/james/views/dialog/EasyConfirmDialog$4;-><init>(Lcom/james/views/dialog/EasyConfirmDialog;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/james/views/FreeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 303
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 305
    iput-boolean p1, p0, Lcom/james/views/dialog/EasyConfirmDialog;->canceledOnTouchOutside:Z

    return-void
.end method

.method public setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/james/views/dialog/EasyConfirmDialog;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/james/views/dialog/EasyConfirmDialog;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public show()V
    .locals 2

    .line 262
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 263
    iget-object v0, p0, Lcom/james/views/dialog/EasyConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    invoke-direct {p0}, Lcom/james/views/dialog/EasyConfirmDialog;->getShowAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
