.class Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;
.super Lcom/james/views/FreeLayout;
.source "IntegerSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupLayout"
.end annotation


# instance fields
.field private cancelButton:Landroid/widget/TextView;

.field private integerList:Landroidx/recyclerview/widget/RecyclerView;

.field private saveButton:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

.field private titleText:Landroid/widget/TextView;

.field private unitText:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetcancelButton(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->cancelButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetintegerList(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsaveButton(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettitleText(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetunitText(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->unitText:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;Landroid/content/Context;)V
    .locals 17
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

    .line 149
    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->this$0:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    .line 150
    invoke-direct {v6, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->setFreeLayoutFF()V

    const/high16 v0, -0x56000000

    .line 152
    invoke-virtual {v6, v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->setBackgroundColor(I)V

    .line 154
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v6, v0, v2, v2, v1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/james/views/FreeLayout;

    const v0, -0xccc3b5

    .line 157
    invoke-virtual {v15, v0}, Lcom/james/views/FreeLayout;->setBackgroundColor(I)V

    const/high16 v0, 0x438c0000    # 280.0f

    .line 158
    invoke-virtual {v6, v15, v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    const/high16 v0, 0x43960000    # 300.0f

    .line 159
    invoke-virtual {v6, v15, v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    const/16 v0, 0x8

    .line 160
    invoke-static {v15, v0}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    .line 162
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v0, v2, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    .line 164
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 165
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 166
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const/4 v14, -0x1

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const-string v1, "Height"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x10

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 170
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v12, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const/16 v16, 0x3

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v13

    const/4 v10, -0x2

    const/4 v11, -0x2

    move-object v8, v15

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 175
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, v7}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 176
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v13, 0x434b0000    # 203.0f

    invoke-virtual {v6, v0, v13}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 177
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 178
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x15

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 180
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v12, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    const/16 v4, 0x12

    filled-new-array {v5, v4}, [I

    move-result-object v0

    move v3, v13

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    invoke-virtual {v6, v1, v3}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 186
    invoke-virtual {v6, v1, v13}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v10, 0x3c

    move-object/from16 v0, p0

    move v12, v3

    move v3, v10

    move v10, v4

    move v4, v8

    move v11, v5

    move v5, v9

    .line 187
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 189
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v11, v10}, [I

    move-result-object v1

    const/4 v10, -0x2

    const/4 v2, -0x2

    move-object v8, v15

    move v5, v11

    move v11, v2

    move v2, v12

    move-object v12, v0

    move v0, v13

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    invoke-virtual {v6, v1, v2}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 195
    invoke-virtual {v6, v1, v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x78

    move-object/from16 v0, p0

    move v9, v5

    move v5, v8

    .line 196
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 198
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v12, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x11

    filled-new-array {v9, v1}, [I

    move-result-object v13

    const/4 v11, -0x2

    move-object v8, v15

    move-object v9, v0

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->unitText:Landroid/widget/TextView;

    const/high16 v2, 0x42700000    # 60.0f

    .line 202
    invoke-virtual {v6, v0, v2}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 203
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->unitText:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 204
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->unitText:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->unitText:Landroid/widget/TextView;

    const-string v2, "bpm"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->unitText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 207
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->unitText:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/16 v2, 0xe

    const/16 v3, 0x3c

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 209
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x15

    filled-new-array {v0}, [I

    move-result-object v12

    iget-object v13, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v14

    invoke-virtual/range {v8 .. v14}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    const/high16 v14, 0x41600000    # 14.0f

    .line 214
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 215
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    const-string v1, "B_Confirm"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    const/16 v4, 0x10

    const/4 v2, 0x0

    const/16 v3, 0x18

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 219
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v11, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v12

    iget-object v13, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    const/16 v0, 0x10

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v9, -0x2

    move-object v7, v15

    move v1, v14

    move-object v14, v0

    invoke-virtual/range {v7 .. v14}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->cancelButton:Landroid/widget/TextView;

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 226
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->cancelButton:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->cancelButton:Landroid/widget/TextView;

    const-string v1, "B_Cancel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->cancelButton:Landroid/widget/TextView;

    const/16 v4, 0x14

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    return-void
.end method
