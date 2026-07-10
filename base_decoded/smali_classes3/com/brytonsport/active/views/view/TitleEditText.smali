.class public Lcom/brytonsport/active/views/view/TitleEditText;
.super Lcom/james/views/FreeLayout;
.source "TitleEditText.java"


# instance fields
.field public deleteIcon:Landroid/widget/ImageView;

.field public divider:Landroid/view/View;

.field public editText:Landroid/widget/EditText;

.field public okIcon:Landroid/widget/ImageView;

.field public titleText:Landroid/widget/TextView;

.field public unitText:Landroid/widget/TextView;


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

    .line 29
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/TitleEditText;->init(Landroid/content/Context;)V

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

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/TitleEditText;->init(Landroid/content/Context;)V

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

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/TitleEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 20
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

    .line 47
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0xf

    filled-new-array {v8}, [I

    move-result-object v1

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-virtual {v6, v0, v9, v10, v1}, Lcom/brytonsport/active/views/view/TitleEditText;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/james/views/FreeLayout;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/view/TitleEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->l1_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/brytonsport/active/views/view/TitleEditText;->setBackgroundColor(I)V

    const/16 v4, 0xf

    const/4 v5, 0x4

    const/16 v2, 0x14

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object v1, v11

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/TitleEditText;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 53
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v1

    invoke-virtual {v11, v0, v10, v10, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->titleText:Landroid/widget/TextView;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/view/TitleEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->titleText:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 59
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->titleText:Landroid/widget/TextView;

    const-string v2, "Current"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x15

    filled-new-array {v8, v2}, [I

    move-result-object v2

    invoke-virtual {v11, v0, v10, v10, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    .line 65
    new-instance v2, Lcom/james/views/FreeLayout;

    invoke-direct {v2, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v10, v10, v3}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/james/views/FreeLayout;

    .line 69
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v2

    invoke-virtual {v5, v0, v10, v10, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    const v2, -0x5d5d5e

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 73
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 74
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 75
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    const-string v3, "Enter Current Password"

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    const v3, 0x800015

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 77
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 78
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 80
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v15

    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    const/16 v18, 0x11

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v17

    const/4 v13, -0x2

    const/4 v14, -0x2

    move-object v11, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->unitText:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->unitText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->unitText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->unitText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 89
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->unitText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 90
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->unitText:Landroid/widget/TextView;

    const/16 v15, 0x8

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v1, v6, Lcom/brytonsport/active/views/view/TitleEditText;->unitText:Landroid/widget/TextView;

    const/4 v11, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v19, v5

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/TitleEditText;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 93
    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v0

    iget-object v1, v6, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v17

    move-object/from16 v11, v19

    move v5, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v17}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->okIcon:Landroid/widget/ImageView;

    const/high16 v15, 0x41c00000    # 24.0f

    .line 98
    invoke-virtual {v6, v0, v15}, Lcom/brytonsport/active/views/view/TitleEditText;->setWidthInDp(Landroid/view/View;F)V

    .line 99
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->okIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v15}, Lcom/brytonsport/active/views/view/TitleEditText;->setHeightInDp(Landroid/view/View;F)V

    .line 100
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->okIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_check_gr:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->okIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object v1, v6, Lcom/brytonsport/active/views/view/TitleEditText;->okIcon:Landroid/widget/ImageView;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move v14, v5

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/TitleEditText;->setMargin(Landroid/view/View;IIII)V

    .line 104
    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    filled-new-array {v8}, [I

    move-result-object v0

    iget-object v1, v6, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v17

    const/4 v2, -0x2

    move-object/from16 v11, v19

    move v3, v14

    move v14, v2

    move v2, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v17}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->deleteIcon:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v6, v0, v2}, Lcom/brytonsport/active/views/view/TitleEditText;->setWidthInDp(Landroid/view/View;F)V

    .line 110
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->deleteIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v2}, Lcom/brytonsport/active/views/view/TitleEditText;->setHeightInDp(Landroid/view/View;F)V

    .line 111
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->deleteIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_cancel_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->deleteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v6, v0, v9, v10, v1}, Lcom/brytonsport/active/views/view/TitleEditText;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->divider:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/views/view/TitleEditText;->setHeightInDp(Landroid/view/View;F)V

    .line 118
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->divider:Landroid/view/View;

    const v1, -0xccc3b5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    iget-object v0, v6, Lcom/brytonsport/active/views/view/TitleEditText;->divider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/views/view/TitleEditText;->setListener()V

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TitleEditText;->deleteIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/views/view/TitleEditText$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/view/TitleEditText$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/views/view/TitleEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$setListener$0$com-brytonsport-active-views-view-TitleEditText(Landroid/view/View;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputType"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "value"
        }
    .end annotation

    .line 125
    iget-object p2, p0, Lcom/brytonsport/active/views/view/TitleEditText;->titleText:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
