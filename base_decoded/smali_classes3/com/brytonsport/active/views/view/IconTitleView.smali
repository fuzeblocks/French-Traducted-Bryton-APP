.class public Lcom/brytonsport/active/views/view/IconTitleView;
.super Lcom/james/views/FreeLayout;
.source "IconTitleView.java"


# instance fields
.field public bottomDivider:Landroid/view/View;

.field public iconImage:Landroid/widget/ImageView;

.field public titleText:Landroid/widget/TextView;


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

    .line 23
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/IconTitleView;->init(Landroid/content/Context;)V

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

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/IconTitleView;->init(Landroid/content/Context;)V

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

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/IconTitleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 16
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

    .line 42
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v8, -0x2

    invoke-virtual {v6, v0, v1, v8}, Lcom/brytonsport/active/views/view/IconTitleView;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/james/views/FreeLayout;

    const/high16 v0, 0x42480000    # 50.0f

    .line 44
    invoke-virtual {v6, v15, v0}, Lcom/brytonsport/active/views/view/IconTitleView;->setHeightInDp(Landroid/view/View;F)V

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/16 v2, 0x14

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/IconTitleView;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 47
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xf

    filled-new-array {v5}, [I

    move-result-object v1

    invoke-virtual {v15, v0, v8, v8, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/IconTitleView;->iconImage:Landroid/widget/ImageView;

    const/high16 v4, 0x41a00000    # 20.0f

    .line 50
    invoke-virtual {v6, v0, v4}, Lcom/brytonsport/active/views/view/IconTitleView;->setWidthInDp(Landroid/view/View;F)V

    .line 51
    iget-object v0, v6, Lcom/brytonsport/active/views/view/IconTitleView;->iconImage:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v4}, Lcom/brytonsport/active/views/view/IconTitleView;->setHeightInDp(Landroid/view/View;F)V

    .line 53
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v5}, [I

    move-result-object v13

    iget-object v14, v6, Lcom/brytonsport/active/views/view/IconTitleView;->iconImage:Landroid/widget/ImageView;

    const/16 v0, 0x11

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v11, -0x2

    const/4 v12, -0x2

    move-object v9, v15

    move-object v3, v15

    move-object v15, v0

    invoke-virtual/range {v9 .. v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/IconTitleView;->titleText:Landroid/widget/TextView;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/view/IconTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, v6, Lcom/brytonsport/active/views/view/IconTitleView;->titleText:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    iget-object v0, v6, Lcom/brytonsport/active/views/view/IconTitleView;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 61
    iget-object v1, v6, Lcom/brytonsport/active/views/view/IconTitleView;->titleText:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v2, 0x14

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v12, v3

    move v3, v11

    move v11, v4

    move v4, v9

    move v9, v5

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/IconTitleView;->setMarginInDp(Landroid/view/View;IIII)V

    .line 63
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x15

    filled-new-array {v9, v1}, [I

    move-result-object v1

    invoke-virtual {v12, v0, v8, v8, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v6, v0, v11}, Lcom/brytonsport/active/views/view/IconTitleView;->setWidthInDp(Landroid/view/View;F)V

    .line 67
    invoke-virtual {v6, v0, v11}, Lcom/brytonsport/active/views/view/IconTitleView;->setHeightInDp(Landroid/view/View;F)V

    .line 68
    sget v1, Lcom/brytonsport/active/R$drawable;->icon_next_wt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v5

    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object/from16 v0, p0

    move-object v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/IconTitleView;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/brytonsport/active/views/view/IconTitleView;->bottomDivider:Landroid/view/View;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/view/IconTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->bg_light_hallow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    iget-object v0, v6, Lcom/brytonsport/active/views/view/IconTitleView;->bottomDivider:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/views/view/IconTitleView;->setHeightInDp(Landroid/view/View;F)V

    .line 77
    iget-object v1, v6, Lcom/brytonsport/active/views/view/IconTitleView;->bottomDivider:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x3d

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/IconTitleView;->setMarginInDp(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public setDividerVisibility(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomDividerVisibility"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/views/view/IconTitleView;->bottomDivider:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setIconTitle(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iconResId",
            "title"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/views/view/IconTitleView;->iconImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object p1, p0, Lcom/brytonsport/active/views/view/IconTitleView;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
