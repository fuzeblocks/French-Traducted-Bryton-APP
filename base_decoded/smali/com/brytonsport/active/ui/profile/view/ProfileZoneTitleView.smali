.class public Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;
.super Lcom/james/views/FreeLayout;
.source "ProfileZoneTitleView.java"


# instance fields
.field public arrowImage:Landroid/widget/ImageView;

.field public bottomRedText:Lcom/james/views/FreeTextView;

.field public errorIcon:Landroid/widget/ImageView;

.field private iconImage:Landroid/widget/ImageView;

.field public layoutZone7_0:Lcom/james/views/FreeLayout;

.field public progressBar:Landroid/widget/ProgressBar;

.field public rightTypeContainer:Landroid/widget/LinearLayout;

.field private titleText:Lcom/james/views/FreeTextView;

.field public toggleButton:Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;

.field public txtZone7_0:Lcom/james/views/FreeTextView;

.field public typeErrorIcon:Landroid/widget/ImageView;

.field public typeText:Lcom/james/views/FreeTextView;

.field public valueText:Lcom/james/views/FreeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 58
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-virtual {v6, v0, v8, v9}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/james/views/FreeLayout;

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->setPadding(Landroid/view/View;IIII)V

    .line 62
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x64

    invoke-virtual {v15, v0, v8, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/james/views/FreeLayout;

    .line 65
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v13, 0xf

    filled-new-array {v13}, [I

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v14, v0, v2, v2, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->iconImage:Landroid/widget/ImageView;

    .line 69
    new-instance v0, Lcom/james/views/FreeTextView;

    invoke-direct {v0, v7}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v13}, [I

    move-result-object v20

    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->iconImage:Landroid/widget/ImageView;

    const/16 v23, 0x11

    filled-new-array/range {v23 .. v23}, [I

    move-result-object v22

    const/16 v18, -0x2

    const/16 v19, -0x2

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v22}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeTextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->titleText:Lcom/james/views/FreeTextView;

    const/high16 v12, 0x42200000    # 40.0f

    .line 74
    invoke-virtual {v0, v12}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 75
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->titleText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, v8}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 76
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->titleText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0}, Lcom/james/views/FreeTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v10}, Lcom/james/views/FreeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->titleText:Lcom/james/views/FreeTextView;

    const/4 v4, 0x0

    const/16 v2, 0x14

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->setMargin(Landroid/view/View;IIII)V

    .line 80
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->rightTypeContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->rightTypeContainer:Landroid/widget/LinearLayout;

    const v2, 0x800015

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 83
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->rightTypeContainer:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v0, v2}, Lcom/james/views/FreeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->rightTypeContainer:Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x15

    .line 90
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    iget-object v2, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->rightTypeContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v0, Lcom/james/views/FreeTextView;

    invoke-direct {v0, v7}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->typeText:Lcom/james/views/FreeTextView;

    .line 96
    invoke-virtual {v0, v12}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 97
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->typeText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, v8}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 98
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->typeText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0}, Lcom/james/views/FreeTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lcom/james/views/FreeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 99
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->rightTypeContainer:Landroid/widget/LinearLayout;

    iget-object v2, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->typeText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->arrowImage:Landroid/widget/ImageView;

    .line 103
    sget v2, Lcom/brytonsport/active/R$drawable;->icon_next_wt:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x28

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 106
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 107
    iget-object v3, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->rightTypeContainer:Landroid/widget/LinearLayout;

    iget-object v10, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->arrowImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->typeErrorIcon:Landroid/widget/ImageView;

    .line 111
    sget v3, Lcom/brytonsport/active/R$drawable;->icon_corrupted_fit:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x50

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 117
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->rightTypeContainer:Landroid/widget/LinearLayout;

    iget-object v2, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->typeErrorIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    filled-new-array {v13, v5}, [I

    move-result-object v20

    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->arrowImage:Landroid/widget/ImageView;

    const/16 v2, 0x10

    filled-new-array {v2}, [I

    move-result-object v22

    const/16 v18, 0x1e

    const/16 v19, 0x1e

    move-object/from16 v17, v0

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v22}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->progressBar:Landroid/widget/ProgressBar;

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$drawable;->progress_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    new-instance v11, Lcom/james/views/FreeLayout;

    invoke-direct {v11, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v16, 0x3

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0x64

    move-object v10, v15

    move v3, v12

    move v12, v1

    move v1, v13

    move v13, v2

    move-object/from16 v17, v15

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/james/views/FreeLayout;

    .line 149
    new-instance v0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;

    invoke-direct {v0, v7}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;-><init>(Landroid/content/Context;)V

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-virtual {v14, v0, v9, v9, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->toggleButton:Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;

    .line 154
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    filled-new-array {v1, v5}, [I

    move-result-object v2

    invoke-virtual {v14, v0, v9, v9, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    .line 160
    new-instance v2, Lcom/james/views/FreeTextView;

    invoke-direct {v2, v7}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v1}, [I

    move-result-object v10

    invoke-virtual {v0, v2, v9, v9, v10}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/james/views/FreeTextView;

    iput-object v2, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->valueText:Lcom/james/views/FreeTextView;

    .line 167
    invoke-virtual {v2, v3}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 168
    iget-object v2, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->valueText:Lcom/james/views/FreeTextView;

    invoke-virtual {v2, v8}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 169
    iget-object v2, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->valueText:Lcom/james/views/FreeTextView;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v2, v3}, Lcom/james/views/FreeTextView;->setTextSize(F)V

    .line 173
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    filled-new-array {v1}, [I

    move-result-object v28

    iget-object v3, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->valueText:Lcom/james/views/FreeTextView;

    filled-new-array/range {v23 .. v23}, [I

    move-result-object v30

    const/16 v26, 0x28

    const/16 v27, 0x28

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v29, v3

    invoke-virtual/range {v24 .. v30}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->errorIcon:Landroid/widget/ImageView;

    .line 180
    sget v2, Lcom/brytonsport/active/R$drawable;->icon_corrupted_fit:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    iget-object v2, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->errorIcon:Landroid/widget/ImageView;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v3, 0xa

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move v15, v1

    move-object v1, v2

    move v2, v3

    move v3, v11

    move v13, v4

    move v4, v8

    move v8, v5

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->setMargin(Landroid/view/View;IIII)V

    .line 182
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->errorIcon:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    new-instance v11, Lcom/james/views/FreeTextView;

    invoke-direct {v11, v7}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v1

    const/4 v12, -0x1

    move-object/from16 v10, v17

    move v4, v13

    move v13, v0

    move v3, v15

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/james/views/FreeTextView;

    iput-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->bottomRedText:Lcom/james/views/FreeTextView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/16 v12, 0x14

    move-object/from16 v0, p0

    move v15, v3

    move v3, v12

    move v14, v4

    move v4, v10

    move v10, v5

    move v5, v11

    .line 192
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->setMargin(Landroid/view/View;IIII)V

    .line 194
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->bottomRedText:Lcom/james/views/FreeTextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Lcom/james/views/FreeTextView;->setTextSize(IF)V

    .line 195
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->bottomRedText:Lcom/james/views/FreeTextView;

    const/high16 v13, -0x10000

    invoke-virtual {v0, v13}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 196
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->bottomRedText:Lcom/james/views/FreeTextView;

    const-string/jumbo v1, "\u9019\u662f\u7d05\u8272\u63d0\u793a\u6587\u5b57"

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->bottomRedText:Lcom/james/views/FreeTextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x14

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->setMargin(Landroid/view/View;IIII)V

    .line 198
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->bottomRedText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, v10}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 201
    new-instance v11, Lcom/james/views/FreeLayout;

    invoke-direct {v11, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->bottomRedText:Lcom/james/views/FreeTextView;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v1

    const/4 v12, -0x1

    const/4 v2, -0x2

    move-object/from16 v10, v17

    move v5, v13

    move v13, v2

    move v4, v14

    move-object v14, v0

    move v3, v15

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/james/views/FreeLayout;

    iput-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->layoutZone7_0:Lcom/james/views/FreeLayout;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/16 v12, 0x8

    move-object/from16 v0, p0

    move v13, v3

    move v3, v12

    move v12, v4

    move v4, v10

    move v10, v5

    move v5, v11

    .line 208
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->setMargin(Landroid/view/View;IIII)V

    .line 210
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->layoutZone7_0:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/FreeTextView;

    invoke-direct {v1, v7}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v13}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v9, v9, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeTextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->txtZone7_0:Lcom/james/views/FreeTextView;

    const/high16 v1, 0x41e00000    # 28.0f

    .line 216
    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 217
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->txtZone7_0:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, v10}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 220
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->layoutZone7_0:Lcom/james/views/FreeLayout;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    filled-new-array {v13, v8}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v12, v12, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 225
    sget v1, Lcom/brytonsport/active/R$drawable;->icon_corrupted_fit:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public isOtherTypeError(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOtherTypeError"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->typeErrorIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->typeErrorIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportProfileError()Z

    move-result p1

    if-nez p1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->typeErrorIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "iconResId",
            "title",
            "type",
            "toggleText",
            "value"
        }
    .end annotation

    .line 229
    iget-object p4, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->iconImage:Landroid/widget/ImageView;

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->titleText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1, p2}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->typeText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1, p3}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->valueText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1, p5}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorView(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorStr"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->errorIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->bottomRedText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->bottomRedText:Lcom/james/views/FreeTextView;

    const-string v2, "M_InvalidRange"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setZoneError(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isError",
            "errorStr"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->txtZone7_0:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, p2}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    .line 262
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->layoutZone7_0:Lcom/james/views/FreeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/james/views/FreeLayout;->setVisibility(I)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->layoutZone7_0:Lcom/james/views/FreeLayout;

    invoke-virtual {p1, p2}, Lcom/james/views/FreeLayout;->setVisibility(I)V

    .line 267
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportProfileError()Z

    move-result p1

    if-nez p1, :cond_1

    .line 268
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->layoutZone7_0:Lcom/james/views/FreeLayout;

    invoke-virtual {p1, p2}, Lcom/james/views/FreeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showNormalView()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->errorIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->bottomRedText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    return-void
.end method
