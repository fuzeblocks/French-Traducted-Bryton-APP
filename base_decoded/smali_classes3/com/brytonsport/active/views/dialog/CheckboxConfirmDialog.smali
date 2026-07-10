.class public Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;
.super Landroid/app/Dialog;
.source "CheckboxConfirmDialog.java"


# static fields
.field private static dialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;


# instance fields
.field private activity:Landroid/app/Activity;

.field private alertText:Lcom/james/views/FreeTextView;

.field private cancelButton:Lcom/james/views/FreeTextButton;

.field canceledOnTouchOutside:Z

.field private checkIcon:Landroid/widget/ImageView;

.field private checkText:Lcom/james/views/FreeTextView;

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

.field isChecked:Z

.field private mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private showAnimation:Landroid/view/animation/Animation;

.field private titleText:Lcom/james/views/FreeTextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetactivity(Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnClickListener(Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x1030010

    .line 53
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dismissViews:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->canceledOnTouchOutside:Z

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->isChecked:Z

    .line 55
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->activity:Landroid/app/Activity;

    .line 57
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->init()V

    return-void
.end method

.method static synthetic access$001(Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;)V
    .locals 0

    .line 29
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static dismissSelf()V
    .locals 1

    .line 234
    sget-object v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private getDismissAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dismissAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xfa

    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 275
    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dismissAnimation:Landroid/view/animation/Animation;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dismissAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private getShowAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->showAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 266
    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->showAnimation:Landroid/view/animation/Animation;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->showAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private init()V
    .locals 25

    move-object/from16 v0, p0

    .line 62
    new-instance v7, Lcom/james/views/FreeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v7}, Lcom/james/views/FreeLayout;->setFreeLayoutFF()V

    const/high16 v1, -0x56000000

    .line 64
    invoke-virtual {v7, v1}, Lcom/james/views/FreeLayout;->setBackgroundColor(I)V

    .line 66
    new-instance v1, Lcom/james/views/FreeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->getContext()Landroid/content/Context;

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

    iput-object v1, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    const v2, -0xccc3b5

    .line 69
    invoke-virtual {v1, v2}, Lcom/james/views/FreeLayout;->setBackgroundColor(I)V

    .line 70
    iget-object v2, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    const/16 v5, 0x18

    const/16 v6, 0x14

    const/16 v3, 0x18

    const/16 v4, 0x14

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/james/views/FreeLayout;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 71
    iget-object v1, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    .line 73
    iget-object v1, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    new-instance v2, Lcom/james/views/FreeTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v8, v8}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/james/views/FreeTextView;

    iput-object v1, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->titleText:Lcom/james/views/FreeTextView;

    const/4 v2, -0x1

    .line 75
    invoke-virtual {v1, v2}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 76
    iget-object v1, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->titleText:Lcom/james/views/FreeTextView;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v2}, Lcom/james/views/FreeTextView;->setTextSize(F)V

    .line 77
    iget-object v1, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->titleText:Lcom/james/views/FreeTextView;

    invoke-virtual {v1}, Lcom/james/views/FreeTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v9}, Lcom/james/views/FreeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 79
    iget-object v10, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    new-instance v11, Lcom/james/views/FreeTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v11, v1}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    iget-object v14, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->titleText:Lcom/james/views/FreeTextView;

    const/16 v16, 0x3

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v15

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-virtual/range {v10 .. v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/james/views/FreeTextView;

    iput-object v1, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    const v2, -0x66000001

    .line 83
    invoke-virtual {v1, v2}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 84
    iget-object v1, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v3}, Lcom/james/views/FreeTextView;->setTextSize(F)V

    .line 85
    iget-object v10, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    iget-object v11, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    invoke-virtual/range {v10 .. v15}, Lcom/james/views/FreeLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 87
    iget-object v1, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    new-instance v4, Lcom/james/views/FreeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v22

    const/16 v19, -0x2

    const/16 v20, -0x2

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v17 .. v22}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/james/views/FreeLayout;

    .line 91
    iget-object v10, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    const/16 v13, 0x14

    move-object v11, v1

    invoke-virtual/range {v10 .. v15}, Lcom/james/views/FreeLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 93
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xf

    filled-new-array {v5}, [I

    move-result-object v6

    invoke-virtual {v1, v4, v8, v8, v6}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->checkIcon:Landroid/widget/ImageView;

    .line 96
    sget v6, Lcom/brytonsport/active/R$drawable;->icon_to_select:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v4, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->checkIcon:Landroid/widget/ImageView;

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual {v1, v4, v6}, Lcom/james/views/FreeLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 98
    iget-object v4, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->checkIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v6}, Lcom/james/views/FreeLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 100
    new-instance v4, Lcom/james/views/FreeTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v5}, [I

    move-result-object v21

    iget-object v5, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->checkIcon:Landroid/widget/ImageView;

    const/16 v6, 0x11

    filled-new-array {v6}, [I

    move-result-object v23

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    invoke-virtual/range {v17 .. v23}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/james/views/FreeTextView;

    iput-object v4, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->checkText:Lcom/james/views/FreeTextView;

    .line 105
    invoke-virtual {v4, v2}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 106
    iget-object v2, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->checkText:Lcom/james/views/FreeTextView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v4}, Lcom/james/views/FreeTextView;->setTextSize(F)V

    .line 107
    iget-object v11, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->checkText:Lcom/james/views/FreeTextView;

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v10, v1

    invoke-virtual/range {v10 .. v15}, Lcom/james/views/FreeLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 109
    iget-object v2, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    new-instance v4, Lcom/james/views/FreeTextButton;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/james/views/FreeTextButton;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xb

    filled-new-array {v5}, [I

    move-result-object v21

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v23

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v22, v1

    invoke-virtual/range {v17 .. v23}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/james/views/FreeTextButton;

    iput-object v2, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    const/4 v8, 0x0

    .line 114
    invoke-virtual {v2, v8}, Lcom/james/views/FreeTextButton;->setBackgroundColor(I)V

    .line 115
    iget-object v2, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    const v4, -0xff2cbd

    invoke-virtual {v2, v4}, Lcom/james/views/FreeTextButton;->setTextColor(I)V

    .line 116
    iget-object v2, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    invoke-virtual {v2, v3}, Lcom/james/views/FreeTextButton;->setTextSize(F)V

    .line 117
    iget-object v10, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    iget-object v11, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    const/4 v12, 0x0

    const/16 v13, 0x28

    invoke-virtual/range {v10 .. v15}, Lcom/james/views/FreeLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 119
    iget-object v2, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    new-instance v5, Lcom/james/views/FreeTextButton;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/james/views/FreeTextButton;-><init>(Landroid/content/Context;)V

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v22

    iget-object v6, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    filled-new-array {v8}, [I

    move-result-object v24

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v21, v1

    move-object/from16 v23, v6

    invoke-virtual/range {v17 .. v24}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/james/views/FreeTextButton;

    iput-object v1, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->cancelButton:Lcom/james/views/FreeTextButton;

    .line 125
    invoke-virtual {v1, v8}, Lcom/james/views/FreeTextButton;->setBackgroundColor(I)V

    .line 126
    iget-object v1, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->cancelButton:Lcom/james/views/FreeTextButton;

    invoke-virtual {v1, v4}, Lcom/james/views/FreeTextButton;->setTextColor(I)V

    .line 127
    iget-object v1, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->cancelButton:Lcom/james/views/FreeTextButton;

    invoke-virtual {v1, v3}, Lcom/james/views/FreeTextButton;->setTextSize(F)V

    .line 128
    iget-object v1, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->cancelButton:Lcom/james/views/FreeTextButton;

    const-string v2, "B_Cancel"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/james/views/FreeTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v10, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    iget-object v11, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->cancelButton:Lcom/james/views/FreeTextButton;

    const/16 v14, 0x14

    invoke-virtual/range {v10 .. v15}, Lcom/james/views/FreeLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 131
    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v6

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    iget-object v2, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v6

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    iget-object v2, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    filled-new-array {v9}, [I

    move-result-object v6

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    iget-object v2, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    filled-new-array {v8}, [I

    move-result-object v6

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 156
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    iget-object v2, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v1, v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 160
    new-instance v3, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog$1;

    invoke-direct {v3, v0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog$1;-><init>(Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v0, v7}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->setContentView(Landroid/view/View;)V

    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->setListener()V

    .line 175
    invoke-virtual {v0, v8}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->setCancelable(Z)V

    .line 176
    invoke-virtual {v0, v8}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method static synthetic lambda$showSelf$0(Landroid/view/View;)V
    .locals 2

    .line 220
    sget-object p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    iget-boolean v0, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->isChecked:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->isChecked:Z

    .line 221
    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->checkIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_selected:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_to_select:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    new-instance v1, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog$2;-><init>(Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;)V

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->cancelButton:Lcom/james/views/FreeTextButton;

    new-instance v1, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog$3;-><init>(Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;)V

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "title",
            "message",
            "check",
            "positiveButtonText",
            "negativeButtonText",
            "onClickListener"
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    new-instance v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    .line 214
    :cond_1
    sget-object v0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    invoke-virtual {v0, p6}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    .line 215
    sget-object p6, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    iget-object p6, p6, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->titleText:Lcom/james/views/FreeTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Alert"

    invoke-static {p1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p6, p1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    sget-object p1, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->confirmButton:Lcom/james/views/FreeTextButton;

    invoke-virtual {p1, p4}, Lcom/james/views/FreeTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 217
    sget-object p1, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->cancelButton:Lcom/james/views/FreeTextButton;

    invoke-virtual {p1, p5}, Lcom/james/views/FreeTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 218
    sget-object p1, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->cancelButton:Lcom/james/views/FreeTextButton;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_3

    const/4 p4, 0x4

    goto :goto_0

    :cond_3
    move p4, p5

    :goto_0
    invoke-virtual {p1, p4}, Lcom/james/views/FreeTextButton;->setVisibility(I)V

    .line 219
    sget-object p1, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->checkIcon:Landroid/widget/ImageView;

    new-instance p4, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    sget-object p1, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1, p5}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 224
    sget-object p1, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->alertText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1, p2}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    sget-object p1, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->checkText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1, p5}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 226
    sget-object p1, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    iget-object p1, p1, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->checkText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1, p3}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_4

    .line 228
    sget-object p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->show()V

    .line 230
    :cond_4
    sget-object p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->getDismissAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 251
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog$4;-><init>(Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/james/views/FreeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->isChecked:Z

    return v0
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancel"
        }
    .end annotation

    .line 282
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 284
    iput-boolean p1, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->canceledOnTouchOutside:Z

    return-void
.end method

.method public setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickListener"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public show()V
    .locals 2

    .line 241
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 242
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->getShowAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
