.class Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;
.super Lcom/james/views/FreeLayout;
.source "RangeSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/views/dialog/RangeSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupLayout"
.end annotation


# instance fields
.field private bottomList:Landroidx/recyclerview/widget/RecyclerView;

.field private cancelButton:Landroid/widget/TextView;

.field private saveButton:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/brytonsport/active/views/dialog/RangeSelectDialog;

.field private titleText:Landroid/widget/TextView;

.field private topList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static bridge synthetic -$$Nest$fgetbottomList(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->bottomList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcancelButton(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->cancelButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsaveButton(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettitleText(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettopList(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->topList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;Landroid/content/Context;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    .line 219
    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->this$0:Lcom/brytonsport/active/views/dialog/RangeSelectDialog;

    .line 220
    invoke-direct {v6, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setFreeLayoutFF()V

    const/high16 v0, -0x56000000

    .line 222
    invoke-virtual {v6, v0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setBackgroundColor(I)V

    .line 224
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v6, v0, v2, v2, v1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/james/views/FreeLayout;

    const v0, -0xccc3b5

    .line 227
    invoke-virtual {v15, v0}, Lcom/james/views/FreeLayout;->setBackgroundColor(I)V

    const/high16 v0, 0x438c0000    # 280.0f

    .line 228
    invoke-virtual {v6, v15, v0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    const/high16 v0, 0x43960000    # 300.0f

    .line 229
    invoke-virtual {v6, v15, v0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    const/16 v0, 0x8

    .line 230
    invoke-static {v15, v0}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    .line 232
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v0, v2, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    .line 234
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 235
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 236
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const/4 v14, -0x1

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const-string v1, "Height"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x10

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 240
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v12, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const/16 v16, 0x3

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v13

    const/4 v10, -0x2

    const/4 v11, -0x2

    move-object v8, v15

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->bottomList:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 245
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->bottomList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, v7}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 246
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->bottomList:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-virtual {v6, v0, v13}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 247
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->bottomList:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v6, v0, v12}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 248
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->bottomList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x1b

    const/16 v3, 0x15

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 250
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->bottomList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    const/16 v4, 0x12

    filled-new-array {v5, v4}, [I

    move-result-object v1

    move v3, v12

    move-object v12, v0

    move v2, v13

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 255
    invoke-virtual {v6, v1, v2}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 256
    invoke-virtual {v6, v1, v13}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    move-object/from16 v0, p0

    move v12, v2

    move v2, v10

    move v10, v3

    move v3, v11

    move v11, v4

    move v4, v8

    move v8, v5

    move v5, v9

    .line 257
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 259
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->bottomList:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v8, v11}, [I

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, -0x2

    move v5, v8

    move-object v8, v15

    move v4, v10

    move v10, v2

    move v2, v11

    move v11, v3

    move v3, v12

    move-object v12, v0

    move v0, v13

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 264
    invoke-virtual {v6, v1, v3}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 265
    invoke-virtual {v6, v1, v0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    move v13, v0

    move-object/from16 v0, p0

    move v12, v2

    move v2, v10

    move v10, v3

    move v3, v11

    move v11, v4

    move v4, v8

    move v8, v5

    move v5, v9

    .line 266
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 268
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->bottomList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x11

    filled-new-array {v8, v5}, [I

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, -0x2

    move v4, v8

    move-object v8, v15

    move v10, v2

    move v2, v11

    move v11, v3

    move v3, v12

    move-object v12, v0

    move v0, v13

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    .line 272
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 273
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 274
    const-string v1, "-"

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41b80000    # 23.0f

    .line 276
    invoke-virtual {v6, v13, v1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    const/high16 v1, 0x42700000    # 60.0f

    .line 277
    invoke-virtual {v6, v13, v1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    move v14, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move v12, v2

    move v2, v10

    move v10, v3

    move v3, v11

    move v11, v4

    move v4, v8

    move v8, v5

    move v5, v9

    .line 278
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 280
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v1

    filled-new-array {v8}, [I

    move-result-object v2

    const/4 v3, -0x2

    const/4 v4, -0x2

    move-object v8, v15

    move v5, v10

    move v10, v3

    move v3, v11

    move v11, v4

    move v4, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    move v1, v14

    move-object v14, v0

    move-object/from16 v17, v15

    move-object v15, v2

    invoke-virtual/range {v8 .. v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->topList:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 287
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->topList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v2, v7}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 288
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->topList:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v14, 0x42c80000    # 100.0f

    invoke-virtual {v6, v0, v14}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 289
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->topList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v0, v4}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 290
    iget-object v2, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->topList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x15

    move-object/from16 v0, p0

    move v15, v1

    move-object v1, v2

    move v2, v9

    move v13, v3

    move v3, v10

    move v12, v5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 292
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->topList:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v13, v12}, [I

    move-result-object v1

    const/4 v10, -0x2

    const/4 v11, -0x2

    move-object/from16 v8, v17

    move v5, v12

    move-object v12, v0

    move v4, v13

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 297
    invoke-virtual {v6, v1, v14}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 298
    invoke-virtual {v6, v1, v15}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3c

    move-object/from16 v0, p0

    move v10, v4

    move v4, v8

    move v8, v5

    move v5, v9

    .line 299
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 301
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v12, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->topList:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v10, v8}, [I

    move-result-object v13

    const/4 v10, -0x2

    move-object/from16 v8, v17

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 306
    invoke-virtual {v6, v1, v14}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 307
    invoke-virtual {v6, v1, v15}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x78

    move-object/from16 v0, p0

    .line 308
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 310
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x15

    filled-new-array {v0}, [I

    move-result-object v12

    iget-object v13, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->topList:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v14

    invoke-virtual/range {v8 .. v14}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    const/high16 v15, 0x41600000    # 14.0f

    .line 315
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 316
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    const-string v1, "B_Save"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    const/16 v4, 0x10

    const/4 v2, 0x0

    const/16 v3, 0x18

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 320
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v11, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->topList:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v12

    iget-object v13, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    const/16 v0, 0x10

    filled-new-array {v0}, [I

    move-result-object v14

    const/4 v9, -0x2

    move-object/from16 v7, v17

    invoke-virtual/range {v7 .. v14}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->cancelButton:Landroid/widget/TextView;

    .line 326
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->cancelButton:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->cancelButton:Landroid/widget/TextView;

    const-string v1, "B_Cancel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->cancelButton:Landroid/widget/TextView;

    const/16 v4, 0x14

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    return-void
.end method
