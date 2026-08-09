.class public Lcom/brytonsport/active/ui/result/view/PowerPhaseView;
.super Lcom/james/views/FreeLayout;
.source "PowerPhaseView.java"


# instance fields
.field private baseLayout:Lcom/james/views/FreeLayout;

.field private circleCenterImage:Landroid/widget/ImageView;

.field private circleChartView:Lcom/brytonsport/active/ui/result/view/CircleChartView;

.field private endPeekText:Landroid/widget/TextView;

.field private endText:Landroid/widget/TextView;

.field private innerColor:I

.field private outerColor:I

.field private peekTitleText:Landroid/widget/TextView;

.field private startPeekText:Landroid/widget/TextView;

.field private startText:Landroid/widget/TextView;

.field private titleText:Landroid/widget/TextView;


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

    .line 35
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->init(Landroid/content/Context;)V

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

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->init(Landroid/content/Context;)V

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

    .line 46
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private addPeekValueViews(Lcom/james/views/FreeLayout;)V
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueLayout"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 168
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x96

    const/4 v8, -0x2

    move-object/from16 v15, p1

    invoke-virtual {v15, v0, v1, v8}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/james/views/FreeLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    move-object/from16 v0, p0

    move-object v1, v14

    .line 170
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->setMarginInDp(Landroid/view/View;IIII)V

    .line 172
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v23, 0xe

    filled-new-array/range {v23 .. v23}, [I

    move-result-object v1

    invoke-virtual {v14, v0, v8, v8, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v13, 0x41400000    # 12.0f

    .line 175
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 176
    sget v1, Lcom/brytonsport/active/R$color;->light_blue_grey:I

    invoke-direct {v6, v1}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    const-string v1, "AvgPPStart"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array/range {v23 .. v23}, [I

    move-result-object v20

    const/16 v24, 0x3

    filled-new-array/range {v24 .. v24}, [I

    move-result-object v22

    const/16 v18, -0x2

    const/16 v19, -0x2

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v22}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->startPeekText:Landroid/widget/TextView;

    const/high16 v12, 0x41a00000    # 20.0f

    .line 184
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 185
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->startPeekText:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$color;->white:I

    invoke-direct {v6, v1}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->startPeekText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 187
    iget-object v1, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->startPeekText:Landroid/widget/TextView;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->setMarginInDp(Landroid/view/View;IIII)V

    .line 189
    new-instance v10, Lcom/james/views/FreeLayout;

    invoke-direct {v10, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x11

    filled-new-array {v5}, [I

    move-result-object v0

    const/16 v1, 0x96

    const/4 v2, -0x2

    move-object/from16 v9, p1

    move v4, v11

    move v11, v1

    move v3, v12

    move v12, v2

    move v2, v13

    move-object v13, v14

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/james/views/FreeLayout;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    move-object/from16 v0, p0

    move-object v1, v14

    move v13, v2

    move v2, v11

    move v11, v3

    move v3, v12

    move v12, v4

    move v4, v9

    move v9, v5

    move v5, v10

    .line 193
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->setMarginInDp(Landroid/view/View;IIII)V

    .line 195
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array/range {v23 .. v23}, [I

    move-result-object v1

    invoke-virtual {v14, v0, v8, v8, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 198
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 199
    sget v1, Lcom/brytonsport/active/R$color;->light_blue_grey:I

    invoke-direct {v6, v1}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    const-string v1, "AvgPPEnd"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array/range {v23 .. v23}, [I

    move-result-object v29

    filled-new-array/range {v24 .. v24}, [I

    move-result-object v31

    const/16 v27, -0x2

    const/16 v28, -0x2

    move-object/from16 v25, v14

    move-object/from16 v26, v1

    move-object/from16 v30, v0

    invoke-virtual/range {v25 .. v31}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->endPeekText:Landroid/widget/TextView;

    .line 207
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 208
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->endPeekText:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$color;->white:I

    invoke-direct {v6, v1}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->endPeekText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 210
    iget-object v1, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->endPeekText:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->setMarginInDp(Landroid/view/View;IIII)V

    .line 212
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    filled-new-array {v0, v9}, [I

    move-result-object v0

    const/16 v1, 0x8

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v11, -0x2

    const/4 v12, -0x2

    move-object/from16 v9, p1

    move-object/from16 v13, v16

    move-object v2, v14

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    const v1, -0x8f8f90

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 219
    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->setWidthInDp(Landroid/view/View;F)V

    return-void
.end method

.method private addValueViews(Lcom/james/views/FreeLayout;)V
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueLayout"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 111
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x96

    const/4 v8, -0x2

    move-object/from16 v15, p1

    invoke-virtual {v15, v0, v1, v8}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/james/views/FreeLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    move-object/from16 v0, p0

    move-object v1, v14

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->setMarginInDp(Landroid/view/View;IIII)V

    .line 115
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v23, 0xe

    filled-new-array/range {v23 .. v23}, [I

    move-result-object v1

    invoke-virtual {v14, v0, v8, v8, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v13, 0x41400000    # 12.0f

    .line 118
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 119
    sget v1, Lcom/brytonsport/active/R$color;->light_blue_grey:I

    invoke-direct {v6, v1}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    const-string v1, "AvgPPStart"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array/range {v23 .. v23}, [I

    move-result-object v20

    const/16 v24, 0x3

    filled-new-array/range {v24 .. v24}, [I

    move-result-object v22

    const/16 v18, -0x2

    const/16 v19, -0x2

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v22}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->startText:Landroid/widget/TextView;

    const/high16 v12, 0x41a00000    # 20.0f

    .line 127
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 128
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->startText:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$color;->white:I

    invoke-direct {v6, v1}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->startText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 130
    iget-object v1, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->startText:Landroid/widget/TextView;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->setMarginInDp(Landroid/view/View;IIII)V

    .line 132
    new-instance v10, Lcom/james/views/FreeLayout;

    invoke-direct {v10, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x11

    filled-new-array {v5}, [I

    move-result-object v0

    const/16 v1, 0x96

    const/4 v2, -0x2

    move-object/from16 v9, p1

    move v4, v11

    move v11, v1

    move v3, v12

    move v12, v2

    move v2, v13

    move-object v13, v14

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/james/views/FreeLayout;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    move-object/from16 v0, p0

    move-object v1, v14

    move v13, v2

    move v2, v11

    move v11, v3

    move v3, v12

    move v12, v4

    move v4, v9

    move v9, v5

    move v5, v10

    .line 136
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->setMarginInDp(Landroid/view/View;IIII)V

    .line 138
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array/range {v23 .. v23}, [I

    move-result-object v1

    invoke-virtual {v14, v0, v8, v8, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    sget v1, Lcom/brytonsport/active/R$color;->light_blue_grey:I

    invoke-direct {v6, v1}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    const-string v1, "AvgPPEnd"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array/range {v23 .. v23}, [I

    move-result-object v29

    filled-new-array/range {v24 .. v24}, [I

    move-result-object v31

    const/16 v27, -0x2

    const/16 v28, -0x2

    move-object/from16 v25, v14

    move-object/from16 v26, v1

    move-object/from16 v30, v0

    invoke-virtual/range {v25 .. v31}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->endText:Landroid/widget/TextView;

    .line 150
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 151
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->endText:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$color;->white:I

    invoke-direct {v6, v1}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->endText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 153
    iget-object v1, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->endText:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->setMarginInDp(Landroid/view/View;IIII)V

    .line 155
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    filled-new-array {v0, v9}, [I

    move-result-object v0

    const/16 v1, 0x8

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v11, -0x2

    const/4 v12, -0x2

    move-object/from16 v9, p1

    move-object/from16 v13, v16

    move-object v2, v14

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    const v1, -0x8f8f90

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->setWidthInDp(Landroid/view/View;F)V

    return-void
.end method

.method private getColor(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorId"
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 50
    sget v0, Lcom/brytonsport/active/R$color;->main_light_green:I

    invoke-direct {v6, v0}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->getColor(I)I

    move-result v0

    iput v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->innerColor:I

    .line 51
    sget v0, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-direct {v6, v0}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->getColor(I)I

    move-result v0

    iput v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->outerColor:I

    .line 53
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x154

    const/4 v2, -0x2

    invoke-virtual {v6, v0, v1, v2}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    iput-object v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->baseLayout:Lcom/james/views/FreeLayout;

    .line 56
    new-instance v1, Lcom/james/views/FreeLayout;

    invoke-direct {v1, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0xe

    filled-new-array {v8}, [I

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/james/views/FreeLayout;

    .line 60
    new-instance v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;

    invoke-direct {v0, v7}, Lcom/brytonsport/active/ui/result/view/CircleChartView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v0, v3, v3}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->circleChartView:Lcom/brytonsport/active/ui/result/view/CircleChartView;

    .line 63
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    filled-new-array {v1}, [I

    move-result-object v1

    const/16 v2, 0xce

    invoke-virtual {v14, v0, v2, v2, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->circleCenterImage:Landroid/widget/ImageView;

    .line 66
    sget v1, Lcom/brytonsport/active/R$drawable;->img_pp_l:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object v9, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->baseLayout:Lcom/james/views/FreeLayout;

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v13

    const/16 v16, 0x3

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v15

    const/4 v11, -0x2

    const/4 v12, -0x2

    invoke-virtual/range {v9 .. v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->titleText:Landroid/widget/TextView;

    const/high16 v9, 0x41400000    # 12.0f

    .line 73
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->titleText:Landroid/widget/TextView;

    iget v1, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->innerColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 76
    iget-object v1, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->titleText:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xf

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->setMarginInDp(Landroid/view/View;IIII)V

    .line 79
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->baseLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/FreeLayout;

    invoke-direct {v1, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v21

    iget-object v2, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->titleText:Landroid/widget/TextView;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v23

    const/16 v19, 0x12c

    const/16 v20, -0x2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    invoke-virtual/range {v17 .. v23}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/james/views/FreeLayout;

    const/4 v2, 0x0

    const/4 v3, 0x7

    move-object/from16 v0, p0

    move-object v1, v11

    .line 84
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->setMarginInDp(Landroid/view/View;IIII)V

    .line 85
    invoke-direct {v6, v11}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->addValueViews(Lcom/james/views/FreeLayout;)V

    .line 88
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->baseLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v21

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v23

    const/16 v19, -0x2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v22, v11

    invoke-virtual/range {v17 .. v23}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->peekTitleText:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->peekTitleText:Landroid/widget/TextView;

    iget v1, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->outerColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->peekTitleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 96
    iget-object v1, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->peekTitleText:Landroid/widget/TextView;

    const/16 v3, 0xf

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->setMarginInDp(Landroid/view/View;IIII)V

    .line 98
    iget-object v9, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->baseLayout:Lcom/james/views/FreeLayout;

    new-instance v10, Lcom/james/views/FreeLayout;

    invoke-direct {v10, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v13

    iget-object v14, v6, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->peekTitleText:Landroid/widget/TextView;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v15

    const/16 v11, 0x12c

    invoke-virtual/range {v9 .. v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/james/views/FreeLayout;

    const/4 v3, 0x7

    move-object/from16 v0, p0

    move-object v1, v7

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->setMarginInDp(Landroid/view/View;IIII)V

    .line 104
    invoke-direct {v6, v7}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->addPeekValueViews(Lcom/james/views/FreeLayout;)V

    return-void
.end method


# virtual methods
.method public setCircleStyle(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "circleResId",
            "innerColor",
            "outerColor"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->circleCenterImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    iput p2, p0, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->innerColor:I

    .line 225
    iput p3, p0, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->outerColor:I

    .line 226
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->peekTitleText:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->circleChartView:Lcom/brytonsport/active/ui/result/view/CircleChartView;

    invoke-virtual {p1, p2, p3}, Lcom/brytonsport/active/ui/result/view/CircleChartView;->setCircleColor(II)V

    .line 229
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->requestLayout()V

    .line 230
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->postInvalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "peekTitle"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->peekTitleText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValue(FFFF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "startPeek",
            "endPeek"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->startText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u00b0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->endText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v4, p2

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->startPeekText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v4, p3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->endPeekText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v4, p4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->circleChartView:Lcom/brytonsport/active/ui/result/view/CircleChartView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/result/view/CircleChartView;->setData(FFFF)V

    return-void
.end method

.method public setValue(IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "startPeek",
            "endPeek"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->startText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u00b0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->endText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->startPeekText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->endPeekText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->circleChartView:Lcom/brytonsport/active/ui/result/view/CircleChartView;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/result/view/CircleChartView;->setData(FFFF)V

    return-void
.end method
