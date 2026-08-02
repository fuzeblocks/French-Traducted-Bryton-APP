.class public Lcom/brytonsport/active/views/view/TitleTextView;
.super Lcom/james/views/FreeLayout;
.source "TitleTextView.java"


# instance fields
.field public baseLayout:Lcom/james/views/FreeLayout;

.field public categoryText:Landroid/widget/TextView;

.field public divider:Landroid/view/View;

.field public editText:Landroid/widget/TextView;

.field public icon:Landroid/widget/ImageView;

.field public nextIcon:Landroid/widget/ImageView;

.field public rightLayout:Lcom/james/views/FreeLayout;

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

    .line 33
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 35
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

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
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

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/TitleTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 27
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

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/view/TitleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->l1_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setBackgroundColor(I)V

    .line 53
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0xf

    filled-new-array {v8}, [I

    move-result-object v1

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-virtual {v6, v0, v9, v10, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/james/views/FreeLayout;

    iput-object v1, v6, Lcom/brytonsport/active/views/view/TitleTextView;->baseLayout:Lcom/james/views/FreeLayout;

    const/16 v4, 0xf

    const/4 v5, 0x4

    const/16 v2, 0x14

    const/4 v3, 0x4

    move-object/from16 v0, p0

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/TitleTextView;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 58
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->baseLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v10, v10, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->icon:Landroid/widget/ImageView;

    .line 61
    sget v1, Lcom/brytonsport/active/R$drawable;->icon_sensor_hr:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->icon:Landroid/widget/ImageView;

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->icon:Landroid/widget/ImageView;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setWidthInDp(Landroid/view/View;F)V

    .line 64
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setHeightInDp(Landroid/view/View;F)V

    .line 66
    iget-object v12, v6, Lcom/brytonsport/active/views/view/TitleTextView;->baseLayout:Lcom/james/views/FreeLayout;

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v16

    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->icon:Landroid/widget/ImageView;

    const/16 v19, 0x11

    filled-new-array/range {v19 .. v19}, [I

    move-result-object v18

    const/4 v14, -0x2

    const/4 v15, -0x2

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/view/TitleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const/high16 v12, 0x41880000    # 17.0f

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v0, v1, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 74
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->baseLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/FreeLayout;

    invoke-direct {v1, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x15

    filled-new-array {v8, v2}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v10, v10, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/james/views/FreeLayout;

    iput-object v1, v6, Lcom/brytonsport/active/views/view/TitleTextView;->rightLayout:Lcom/james/views/FreeLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x1e

    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/TitleTextView;->setPadding(Landroid/view/View;IIII)V

    .line 81
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->rightLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/FreeLayout;

    invoke-direct {v1, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v10, v10, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/james/views/FreeLayout;

    .line 85
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v1

    invoke-virtual {v14, v0, v10, v10, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/view/TitleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 90
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 92
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v1

    invoke-virtual {v14, v0, v10, v10, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/view/TitleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    const-string v1, "9999.9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    const v1, 0x800015

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v24

    iget-object v1, v6, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    filled-new-array/range {v19 .. v19}, [I

    move-result-object v26

    const/16 v22, -0x2

    const/16 v23, -0x2

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move-object/from16 v25, v1

    invoke-virtual/range {v20 .. v26}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/view/TitleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 110
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 111
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v1, v6, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/TitleTextView;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 114
    new-instance v0, Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-direct {v0, v7}, Lcom/brytonsport/active/views/view/ToggleButton;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v1

    invoke-virtual {v14, v0, v10, v10, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/views/view/ToggleButton;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    .line 117
    invoke-virtual {v0, v11}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 119
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->rightLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v24

    filled-new-array/range {v19 .. v19}, [I

    move-result-object v26

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v25, v14

    invoke-virtual/range {v20 .. v26}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    .line 124
    sget v1, Lcom/brytonsport/active/R$drawable;->icon_next_wt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setWidthInDp(Landroid/view/View;F)V

    .line 127
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setHeightInDp(Landroid/view/View;F)V

    .line 129
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0, v9, v10}, Lcom/brytonsport/active/views/view/TitleTextView;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setHeightInDp(Landroid/view/View;F)V

    .line 132
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    const v1, -0xccc3b5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSizeChanged$0$com-brytonsport-active-views-view-TitleTextView()V
    .locals 4

    .line 183
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

    .line 184
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

    .line 181
    invoke-super {p0, p1, p2, p3, p4}, Lcom/james/views/FreeLayout;->onSizeChanged(IIII)V

    .line 182
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

    .line 167
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

    .line 171
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p1, p0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTwoLineMode(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTwoLine"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TitleTextView;->rightLayout:Lcom/james/views/FreeLayout;

    invoke-virtual {v0}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TitleTextView;->baseLayout:Lcom/james/views/FreeLayout;

    invoke-virtual {v0}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v0, -0x2

    const/16 v1, 0x15

    const/16 v2, 0xf

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 142
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    iget-object v1, p0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v6, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 146
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    iget-object v1, p0, Lcom/brytonsport/active/views/view/TitleTextView;->rightLayout:Lcom/james/views/FreeLayout;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/TitleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/UnitUtil;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/TitleTextView;->setPadding(Landroid/view/View;IIII)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 151
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 154
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    iget-object v1, p0, Lcom/brytonsport/active/views/view/TitleTextView;->rightLayout:Lcom/james/views/FreeLayout;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/TitleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/UnitUtil;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/TitleTextView;->setPadding(Landroid/view/View;IIII)V

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TitleTextView;->rightLayout:Lcom/james/views/FreeLayout;

    invoke-virtual {v0, v6}, Lcom/james/views/FreeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TitleTextView;->baseLayout:Lcom/james/views/FreeLayout;

    invoke-virtual {v0, v7}, Lcom/james/views/FreeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TitleTextView;->rightLayout:Lcom/james/views/FreeLayout;

    invoke-virtual {v0}, Lcom/james/views/FreeLayout;->requestLayout()V

    .line 163
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TitleTextView;->baseLayout:Lcom/james/views/FreeLayout;

    invoke-virtual {v0}, Lcom/james/views/FreeLayout;->requestLayout()V

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

    .line 176
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
