.class public Lcom/brytonsport/active/views/view/TitleTextView;
.super Lcom/james/views/FreeLayout;
.source "TitleTextView.java"


# instance fields
.field public categoryText:Landroid/widget/TextView;

.field public divider:Landroid/view/View;

.field public editText:Landroid/widget/TextView;

.field public icon:Landroid/widget/ImageView;

.field public nextIcon:Landroid/widget/ImageView;

.field public toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

.field public unitText:Landroid/widget/TextView;

.field public valueText:Landroid/widget/TextView;


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

    .line 28
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/TitleTextView;->init(Landroid/content/Context;)V

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

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/TitleTextView;->init(Landroid/content/Context;)V

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

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/TitleTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 26
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

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/view/TitleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->l1_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setBackgroundColor(I)V

    .line 48
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0xf

    filled-new-array {v8}, [I

    move-result-object v1

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-virtual {v6, v0, v9, v10, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/james/views/FreeLayout;

    const/16 v4, 0xf

    const/4 v5, 0x4

    const/16 v2, 0x14

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object v1, v15

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/TitleTextView;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 53
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v1

    invoke-virtual {v15, v0, v10, v10, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->icon:Landroid/widget/ImageView;

    .line 56
    sget v1, Lcom/brytonsport/active/R$drawable;->icon_sensor_hr:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->icon:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->icon:Landroid/widget/ImageView;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setWidthInDp(Landroid/view/View;F)V

    .line 59
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setHeightInDp(Landroid/view/View;F)V

    .line 61
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v0

    iget-object v1, v6, Lcom/brytonsport/active/views/view/TitleTextView;->icon:Landroid/widget/ImageView;

    const/16 v18, 0x11

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v17

    const/4 v13, -0x2

    const/4 v14, -0x2

    move-object v11, v15

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v17}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/view/TitleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const/high16 v11, 0x41880000    # 17.0f

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 69
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x15

    filled-new-array {v8, v1}, [I

    move-result-object v1

    invoke-virtual {v2, v0, v10, v10, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/james/views/FreeLayout;

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x1e

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move v15, v5

    move v5, v14

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/TitleTextView;->setPadding(Landroid/view/View;IIII)V

    .line 76
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v1

    invoke-virtual {v13, v0, v10, v10, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/james/views/FreeLayout;

    .line 80
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v1

    invoke-virtual {v14, v0, v10, v10, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/view/TitleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v1

    invoke-virtual {v14, v0, v10, v10, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/view/TitleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    const-string v1, "9999.9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    const v1, 0x800015

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 95
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v23

    iget-object v1, v6, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v25

    const/16 v21, -0x2

    const/16 v22, -0x2

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    move-object/from16 v24, v1

    invoke-virtual/range {v19 .. v25}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/view/TitleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 105
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 106
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v1, v6, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/TitleTextView;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 109
    new-instance v0, Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-direct {v0, v7}, Lcom/brytonsport/active/views/view/ToggleButton;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v1

    invoke-virtual {v14, v0, v10, v10, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/views/view/ToggleButton;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    .line 112
    invoke-virtual {v0, v15}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 114
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v23

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v25

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v24, v14

    invoke-virtual/range {v19 .. v25}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    .line 119
    sget v1, Lcom/brytonsport/active/R$drawable;->icon_next_wt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setWidthInDp(Landroid/view/View;F)V

    .line 122
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setHeightInDp(Landroid/view/View;F)V

    .line 124
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0, v9, v10}, Lcom/brytonsport/active/views/view/TitleTextView;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setHeightInDp(Landroid/view/View;F)V

    .line 127
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    const v1, -0xccc3b5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSizeChanged$0$com-brytonsport-active-views-view-TitleTextView()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/TitleTextView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/TitleTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 149
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/TitleTextView;->requestLayout()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Lcom/james/views/FreeLayout;->onSizeChanged(IIII)V

    .line 147
    new-instance p1, Lcom/brytonsport/active/views/view/TitleTextView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/views/view/TitleTextView$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/views/view/TitleTextView;)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/view/TitleTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "category",
            "value"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p1, p0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
