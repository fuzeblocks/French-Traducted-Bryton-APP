.class Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;
.super Lcom/james/views/FreeLayout;
.source "TimeSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/views/dialog/TimeSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupLayout"
.end annotation


# instance fields
.field private hourList:Landroidx/recyclerview/widget/RecyclerView;

.field private minuteList:Landroidx/recyclerview/widget/RecyclerView;

.field private saveButton:Landroid/widget/TextView;

.field private secondList:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/brytonsport/active/views/dialog/TimeSelectDialog;

.field private titleText:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgethourList(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->hourList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetminuteList(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->minuteList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsaveButton(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsecondList(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->secondList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettitleText(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/views/dialog/TimeSelectDialog;Landroid/content/Context;)V
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

    .line 279
    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->this$0:Lcom/brytonsport/active/views/dialog/TimeSelectDialog;

    .line 280
    invoke-direct {v6, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setFreeLayoutFF()V

    const/high16 v0, -0x56000000

    .line 282
    invoke-virtual {v6, v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setBackgroundColor(I)V

    .line 284
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v6, v0, v2, v2, v1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/james/views/FreeLayout;

    const v0, -0xccc3b5

    .line 287
    invoke-virtual {v15, v0}, Lcom/james/views/FreeLayout;->setBackgroundColor(I)V

    const/high16 v0, 0x438c0000    # 280.0f

    .line 288
    invoke-virtual {v6, v15, v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    const/high16 v0, 0x43960000    # 300.0f

    .line 289
    invoke-virtual {v6, v15, v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    const/16 v0, 0x8

    .line 290
    invoke-static {v15, v0}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    .line 292
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v0, v2, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    .line 294
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 295
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 296
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const/4 v14, -0x1

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const-string v1, "Height"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x10

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 300
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v12, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const/16 v16, 0x3

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v13

    const/4 v10, -0x2

    const/4 v11, -0x2

    move-object v8, v15

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->hourList:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 305
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->hourList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, v7}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 306
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->hourList:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v13, 0x425c0000    # 55.0f

    invoke-virtual {v6, v0, v13}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 307
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->hourList:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v6, v0, v12}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 308
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->hourList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x15

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 310
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->hourList:Landroidx/recyclerview/widget/RecyclerView;

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

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 315
    invoke-virtual {v6, v1, v2}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 316
    invoke-virtual {v6, v1, v13}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

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

    .line 317
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 319
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->hourList:Landroidx/recyclerview/widget/RecyclerView;

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

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 324
    invoke-virtual {v6, v1, v3}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 325
    invoke-virtual {v6, v1, v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

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

    .line 326
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 328
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->hourList:Landroidx/recyclerview/widget/RecyclerView;

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

    .line 332
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41400000    # 12.0f

    .line 333
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 334
    const-string v1, "Hourhr"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41b80000    # 23.0f

    .line 336
    invoke-virtual {v6, v13, v1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    const/high16 v11, 0x42700000    # 60.0f

    .line 337
    invoke-virtual {v6, v13, v11}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x3c

    move v1, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v10

    move v10, v3

    move/from16 v3, v17

    move v4, v8

    move v8, v5

    move v5, v9

    .line 338
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 340
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v1

    filled-new-array {v8}, [I

    move-result-object v2

    const/4 v3, -0x2

    const/4 v4, -0x2

    move v5, v8

    move-object v8, v15

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

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->minuteList:Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 347
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->minuteList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v2, v7}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 348
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->minuteList:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v15, 0x425c0000    # 55.0f

    invoke-virtual {v6, v0, v15}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 349
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->minuteList:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v14, 0x43340000    # 180.0f

    invoke-virtual {v6, v0, v14}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 350
    iget-object v2, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->minuteList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x15

    move-object/from16 v0, p0

    move v13, v1

    move-object v1, v2

    move v2, v10

    move v12, v3

    move v3, v11

    move v11, v4

    move v4, v8

    move v10, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 352
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->minuteList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0x12

    const/4 v5, 0x6

    filled-new-array {v5, v4}, [I

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, -0x2

    move-object/from16 v8, v17

    move v10, v2

    move v2, v11

    move v11, v3

    move v3, v12

    move-object v12, v0

    move v0, v13

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 357
    invoke-virtual {v6, v1, v15}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 358
    invoke-virtual {v6, v1, v13}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    move v12, v0

    move-object/from16 v0, p0

    move v2, v10

    move v10, v3

    move v3, v11

    move v11, v4

    move v4, v8

    move v8, v5

    move v5, v9

    .line 359
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 361
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->minuteList:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v8, v11}, [I

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, -0x2

    move v5, v8

    move-object/from16 v8, v17

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

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 366
    invoke-virtual {v6, v1, v15}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 367
    invoke-virtual {v6, v1, v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

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

    .line 368
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 370
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->minuteList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x11

    filled-new-array {v8, v5}, [I

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, -0x2

    move v4, v8

    move-object/from16 v8, v17

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

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    .line 374
    invoke-virtual {v6, v13, v2}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    const/high16 v12, 0x41400000    # 12.0f

    .line 375
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 376
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    const-string v1, "UnitMins"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    move v1, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v10

    move v10, v3

    move v3, v11

    move v11, v4

    move v4, v8

    move v8, v5

    move v5, v9

    .line 379
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 381
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v1

    filled-new-array {v8}, [I

    move-result-object v2

    const/4 v3, -0x2

    const/4 v4, -0x2

    move v5, v8

    move-object/from16 v8, v17

    move v10, v3

    move v3, v11

    move v11, v4

    move v4, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    move v1, v14

    move-object v14, v0

    move v0, v15

    move-object v15, v2

    invoke-virtual/range {v8 .. v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->secondList:Landroidx/recyclerview/widget/RecyclerView;

    .line 387
    new-instance v8, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v8}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 388
    iget-object v2, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->secondList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v8, v7}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 389
    iget-object v2, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->secondList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v2, v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 390
    iget-object v2, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->secondList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v2, v1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 391
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->secondList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v10, 0x15

    move v14, v0

    move-object/from16 v0, p0

    move v15, v3

    move v3, v10

    move v13, v4

    move v4, v8

    move v12, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 393
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->secondList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0x12

    const/4 v5, 0x6

    filled-new-array {v5, v4}, [I

    move-result-object v1

    const/4 v10, -0x2

    const/4 v11, -0x2

    move-object/from16 v8, v17

    move v3, v12

    move-object v12, v0

    move v2, v13

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 398
    invoke-virtual {v6, v1, v14}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 399
    invoke-virtual {v6, v1, v13}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

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

    .line 400
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 402
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->secondList:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v8, v11}, [I

    move-result-object v1

    const/4 v2, -0x2

    const/4 v11, -0x2

    move v5, v8

    move-object/from16 v8, v17

    move v4, v10

    move v10, v2

    move v3, v12

    move-object v12, v0

    move v0, v13

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 407
    invoke-virtual {v6, v1, v14}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 408
    invoke-virtual {v6, v1, v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v10, 0x78

    move-object/from16 v0, p0

    move v14, v3

    move v3, v10

    move v13, v4

    move v4, v8

    move v8, v5

    move v5, v9

    .line 409
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 411
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v12, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->secondList:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v8, v13}, [I

    move-result-object v0

    const/4 v10, -0x2

    move-object/from16 v8, v17

    move v1, v13

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    const/high16 v0, 0x42700000    # 60.0f

    .line 415
    invoke-virtual {v6, v2, v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 416
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 417
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    const-string v0, "UnitSecs"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x3c

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v8

    .line 420
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 422
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x15

    filled-new-array {v0}, [I

    move-result-object v11

    iget-object v12, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->secondList:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v13

    const/4 v9, -0x2

    move-object/from16 v7, v17

    invoke-virtual/range {v7 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    .line 427
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 428
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 429
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    const-string v1, "B_Save"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    const/16 v4, 0x10

    const/4 v2, 0x0

    const/16 v3, 0x18

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    return-void
.end method
