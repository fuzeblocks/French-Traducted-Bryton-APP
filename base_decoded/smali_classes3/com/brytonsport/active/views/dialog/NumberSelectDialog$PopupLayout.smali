.class Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;
.super Lcom/james/views/FreeLayout;
.source "NumberSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/views/dialog/NumberSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupLayout"
.end annotation


# instance fields
.field private cancelButton:Landroid/widget/TextView;

.field private decimalCount2Width:I

.field private floatList:Landroidx/recyclerview/widget/RecyclerView;

.field private integerList:Landroidx/recyclerview/widget/RecyclerView;

.field private saveButton:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/brytonsport/active/views/dialog/NumberSelectDialog;

.field private titleText:Landroid/widget/TextView;

.field private unitText:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetfloatList(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->floatList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetintegerList(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsaveButton(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettitleText(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetunitText(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->unitText:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/views/dialog/NumberSelectDialog;Landroid/content/Context;I)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "decimalCount"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p1

    move/from16 v8, p3

    .line 228
    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->this$0:Lcom/brytonsport/active/views/dialog/NumberSelectDialog;

    .line 229
    invoke-direct {v6, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x5a

    .line 226
    iput v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->decimalCount2Width:I

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setFreeLayoutFF()V

    const/high16 v0, -0x56000000

    .line 231
    invoke-virtual {v6, v0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setBackgroundColor(I)V

    .line 233
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v6, v0, v2, v2, v1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/james/views/FreeLayout;

    const v0, -0xccc3b5

    .line 236
    invoke-virtual {v15, v0}, Lcom/james/views/FreeLayout;->setBackgroundColor(I)V

    const/high16 v0, 0x438c0000    # 280.0f

    .line 237
    invoke-virtual {v6, v15, v0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    const/high16 v0, 0x43960000    # 300.0f

    .line 238
    invoke-virtual {v6, v15, v0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    const/16 v0, 0x8

    .line 239
    invoke-static {v15, v0}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    .line 241
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v0, v2, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    .line 243
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 244
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 245
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const/4 v14, -0x1

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const-string v1, "Height"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x10

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 249
    new-instance v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v13, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const/16 v17, 0x3

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v0

    const/4 v11, -0x2

    const/4 v12, -0x2

    move-object v9, v15

    move v5, v14

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 254
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, v7}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 255
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v16, 0x430c0000    # 140.0f

    const/4 v14, 0x2

    if-ne v8, v14, :cond_0

    iget v1, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->decimalCount2Width:I

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    move/from16 v1, v16

    :goto_0
    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 256
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v13, 0x43340000    # 180.0f

    invoke-virtual {v6, v0, v13}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 257
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x15

    move-object/from16 v0, p0

    move v12, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 259
    new-instance v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    const/16 v4, 0x12

    filled-new-array {v5, v4}, [I

    move-result-object v1

    const/4 v11, -0x2

    const/4 v2, -0x2

    move-object v9, v15

    move v3, v12

    move v12, v2

    move v2, v13

    move-object v13, v0

    move v0, v14

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    if-ne v8, v0, :cond_1

    .line 264
    iget v9, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->decimalCount2Width:I

    int-to-float v9, v9

    goto :goto_1

    :cond_1
    move/from16 v9, v16

    :goto_1
    invoke-virtual {v6, v1, v9}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 265
    invoke-virtual {v6, v1, v14}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    move v13, v0

    move-object/from16 v0, p0

    move v2, v11

    move v11, v3

    move v3, v12

    move v12, v4

    move v4, v9

    move v9, v5

    move v5, v10

    .line 266
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 268
    new-instance v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v9, v12}, [I

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, -0x2

    move v5, v9

    move-object v9, v15

    move v4, v11

    move v11, v2

    move v2, v12

    move v12, v3

    move v3, v13

    move-object v13, v0

    move v0, v14

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    if-ne v8, v3, :cond_2

    .line 273
    iget v9, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->decimalCount2Width:I

    int-to-float v9, v9

    goto :goto_2

    :cond_2
    move/from16 v9, v16

    :goto_2
    invoke-virtual {v6, v1, v9}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 274
    invoke-virtual {v6, v1, v0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    move v14, v0

    move-object/from16 v0, p0

    move v13, v2

    move v2, v11

    move v11, v3

    move v3, v12

    move v12, v4

    move v4, v9

    move v9, v5

    move v5, v10

    .line 275
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 277
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x11

    filled-new-array {v9, v5}, [I

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, -0x2

    move v4, v9

    move-object v9, v15

    move v11, v2

    move v2, v12

    move v12, v3

    move v3, v13

    move-object v13, v0

    move v0, v14

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    .line 281
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x42080000    # 34.0f

    .line 282
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 283
    const-string v1, "."

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41b80000    # 23.0f

    .line 285
    invoke-virtual {v6, v14, v1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    const/high16 v13, 0x42700000    # 60.0f

    .line 286
    invoke-virtual {v6, v14, v13}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    move v1, v0

    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v11

    move v11, v3

    move v3, v12

    move v12, v4

    move v4, v9

    move v9, v5

    move v5, v10

    .line 287
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 289
    new-instance v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v1

    filled-new-array {v9}, [I

    move-result-object v16

    const/4 v2, -0x2

    const/4 v3, -0x2

    move v5, v9

    move-object v9, v15

    move v4, v11

    move v11, v2

    move v2, v12

    move v12, v3

    move v3, v13

    move-object v13, v0

    move-object v0, v14

    move-object v14, v1

    move-object/from16 v18, v15

    move-object v15, v0

    invoke-virtual/range {v9 .. v16}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->floatList:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 296
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->floatList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, v7}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 297
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->floatList:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v15, 0x42400000    # 48.0f

    const/4 v14, 0x2

    if-ne v8, v14, :cond_3

    iget v1, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->decimalCount2Width:I

    int-to-float v1, v1

    goto :goto_3

    :cond_3
    move v1, v15

    :goto_3
    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 298
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->floatList:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 299
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->floatList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x15

    move-object/from16 v0, p0

    move v13, v2

    move v2, v11

    move v11, v3

    move v3, v12

    move v12, v4

    move v4, v9

    move v9, v5

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 301
    new-instance v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->floatList:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v13, v12}, [I

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, -0x2

    move v5, v9

    move-object/from16 v9, v18

    move v4, v11

    move v11, v2

    move v2, v12

    move v12, v3

    move v3, v13

    move-object v13, v0

    move v0, v14

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    if-ne v8, v0, :cond_4

    .line 306
    iget v9, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->decimalCount2Width:I

    int-to-float v9, v9

    goto :goto_4

    :cond_4
    move v9, v15

    :goto_4
    invoke-virtual {v6, v1, v9}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 307
    invoke-virtual {v6, v1, v14}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    move v13, v0

    move-object/from16 v0, p0

    move v13, v2

    move v2, v11

    move v11, v3

    move v3, v12

    move v12, v4

    move v4, v9

    move v9, v5

    move v5, v10

    .line 308
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 310
    new-instance v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->floatList:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v11, v13}, [I

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, -0x2

    move v5, v9

    move-object/from16 v9, v18

    move v4, v11

    move v11, v2

    move v2, v12

    move v12, v3

    const/4 v3, 0x2

    move-object v13, v0

    move v0, v14

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    if-ne v8, v3, :cond_5

    .line 315
    iget v3, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->decimalCount2Width:I

    int-to-float v15, v3

    :cond_5
    invoke-virtual {v6, v1, v15}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 316
    invoke-virtual {v6, v1, v0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v10, 0x78

    move-object/from16 v0, p0

    move v14, v2

    move v2, v3

    move v3, v10

    move v10, v4

    move v4, v8

    move v15, v5

    move v5, v9

    .line 317
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 319
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v12, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->floatList:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v10, v15}, [I

    move-result-object v13

    const/4 v10, -0x2

    const/4 v11, -0x2

    move-object/from16 v8, v18

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->unitText:Landroid/widget/TextView;

    .line 323
    invoke-virtual {v6, v0, v14}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 324
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->unitText:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 325
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->unitText:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->unitText:Landroid/widget/TextView;

    const-string v1, "cm"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->unitText:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 328
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->unitText:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xe

    const/16 v3, 0x3c

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 330
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v12, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->floatList:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v13

    iget-object v14, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->unitText:Landroid/widget/TextView;

    const/16 v0, 0x13

    filled-new-array {v0}, [I

    move-result-object v15

    invoke-virtual/range {v8 .. v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    const/high16 v15, 0x41600000    # 14.0f

    .line 336
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 337
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    const-string v1, "SAVE"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x18

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 341
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v11, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v12

    iget-object v13, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    const/16 v0, 0x10

    filled-new-array {v0}, [I

    move-result-object v14

    const/4 v9, -0x2

    move-object/from16 v7, v18

    invoke-virtual/range {v7 .. v14}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->cancelButton:Landroid/widget/TextView;

    .line 347
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 348
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->cancelButton:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->cancelButton:Landroid/widget/TextView;

    const-string v1, "CANCEL"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->cancelButton:Landroid/widget/TextView;

    const/16 v4, 0x14

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 353
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->cancelButton:Landroid/widget/TextView;

    const-string v1, "B_Cancel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    const-string v1, "B_Save"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
