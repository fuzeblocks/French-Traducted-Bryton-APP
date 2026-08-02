.class Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;
.super Lcom/james/views/FreeLayout;
.source "YearSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/views/dialog/YearSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupLayout"
.end annotation


# instance fields
.field private cancelButton:Landroid/widget/TextView;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private saveButton:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/brytonsport/active/views/dialog/YearSelectDialog;

.field private titleText:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetrecyclerView(Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsaveButton(Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettitleText(Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/views/dialog/YearSelectDialog;Landroid/content/Context;)V
    .locals 16
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

    .line 123
    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->this$0:Lcom/brytonsport/active/views/dialog/YearSelectDialog;

    .line 124
    invoke-direct {v6, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->setFreeLayoutFF()V

    const/high16 v0, -0x56000000

    .line 126
    invoke-virtual {v6, v0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->setBackgroundColor(I)V

    .line 128
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v6, v0, v2, v2, v1}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/james/views/FreeLayout;

    const v0, -0xccc3b5

    .line 131
    invoke-virtual {v15, v0}, Lcom/james/views/FreeLayout;->setBackgroundColor(I)V

    const/high16 v0, 0x438c0000    # 280.0f

    .line 132
    invoke-virtual {v6, v15, v0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    const/high16 v0, 0x43960000    # 300.0f

    .line 133
    invoke-virtual {v6, v15, v0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    const/16 v0, 0x8

    .line 134
    invoke-static {v15, v0}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    .line 136
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v0, v2, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 139
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 140
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const-string v1, "Height"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x10

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 144
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xe

    filled-new-array {v0}, [I

    move-result-object v12

    iget-object v13, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->titleText:Landroid/widget/TextView;

    const/4 v5, 0x3

    filled-new-array {v5}, [I

    move-result-object v14

    const/4 v10, -0x2

    const/4 v11, -0x2

    move-object v8, v15

    invoke-virtual/range {v8 .. v14}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 150
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, v7}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 151
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v14, 0x43780000    # 248.0f

    invoke-virtual {v6, v0, v14}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 152
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 153
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x15

    move-object/from16 v0, p0

    move v13, v5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 155
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v12, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    const/16 v4, 0x12

    filled-new-array {v5, v4}, [I

    move-result-object v0

    move-object v8, v15

    move v3, v13

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    invoke-virtual {v6, v1, v14}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 161
    invoke-virtual {v6, v1, v13}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v10, 0x3c

    move-object/from16 v0, p0

    move v12, v3

    move v3, v10

    move v10, v4

    move v4, v8

    move v8, v5

    move v5, v9

    .line 162
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 164
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v8, v10}, [I

    move-result-object v1

    const/4 v10, -0x2

    move-object v8, v15

    move v5, v12

    move-object v12, v0

    move v0, v13

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    invoke-virtual {v6, v1, v14}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 170
    invoke-virtual {v6, v1, v0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x78

    move-object/from16 v0, p0

    move v14, v5

    move v5, v8

    .line 171
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 173
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v12, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x13

    filled-new-array {v14, v0}, [I

    move-result-object v13

    move-object v8, v15

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    const/high16 v13, 0x41600000    # 14.0f

    .line 177
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 178
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    const-string v1, "B_Confirm"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x18

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 182
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v11, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v14}, [I

    move-result-object v12

    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->saveButton:Landroid/widget/TextView;

    const/16 v1, 0x10

    filled-new-array {v1}, [I

    move-result-object v14

    const/4 v9, -0x2

    move-object v7, v15

    move v1, v13

    move-object v13, v0

    invoke-virtual/range {v7 .. v14}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->cancelButton:Landroid/widget/TextView;

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 189
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->cancelButton:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->cancelButton:Landroid/widget/TextView;

    const-string v1, "B_Cancel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->cancelButton:Landroid/widget/TextView;

    const/16 v4, 0x14

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    return-void
.end method
