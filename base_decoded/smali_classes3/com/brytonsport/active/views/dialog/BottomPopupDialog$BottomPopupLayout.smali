.class Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;
.super Lcom/james/views/FreeLayout;
.source "BottomPopupDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/views/dialog/BottomPopupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BottomPopupLayout"
.end annotation


# instance fields
.field private closeImage:Landroid/widget/ImageView;

.field private hintText:Landroid/widget/TextView;

.field private menuLayout:Landroid/widget/LinearLayout;

.field private rootLayout:Lcom/james/views/FreeLayout;

.field final synthetic this$0:Lcom/brytonsport/active/views/dialog/BottomPopupDialog;


# direct methods
.method static bridge synthetic -$$Nest$fgetcloseImage(Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->closeImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethintText(Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->hintText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmenuLayout(Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->menuLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrootLayout(Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;)Lcom/james/views/FreeLayout;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->rootLayout:Lcom/james/views/FreeLayout;

    return-object p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/views/dialog/BottomPopupDialog;Landroid/content/Context;)V
    .locals 21
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

    .line 128
    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->this$0:Lcom/brytonsport/active/views/dialog/BottomPopupDialog;

    .line 129
    invoke-direct {v6, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->setFreeLayoutFF()V

    const/high16 v0, -0x56000000

    .line 131
    invoke-virtual {v6, v0}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->setBackgroundColor(I)V

    .line 133
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v6, v0, v2, v3, v1}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->rootLayout:Lcom/james/views/FreeLayout;

    .line 136
    sget v1, Lcom/brytonsport/active/R$drawable;->top_round_corner_dark:I

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setBackgroundResource(I)V

    .line 138
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->rootLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x15

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->closeImage:Landroid/widget/ImageView;

    .line 141
    sget v1, Lcom/brytonsport/active/R$drawable;->icon_cancel_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->closeImage:Landroid/widget/ImageView;

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x11

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 143
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->closeImage:Landroid/widget/ImageView;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 144
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->closeImage:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 146
    iget-object v8, v6, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->rootLayout:Lcom/james/views/FreeLayout;

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v12, v6, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->closeImage:Landroid/widget/ImageView;

    const/4 v14, 0x3

    filled-new-array {v14}, [I

    move-result-object v13

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->menuLayout:Landroid/widget/LinearLayout;

    const/4 v8, 0x1

    .line 150
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->menuLayout:Landroid/widget/LinearLayout;

    const/16 v4, 0x10

    const/16 v5, 0xa

    const/16 v2, 0x10

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 153
    iget-object v15, v6, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->rootLayout:Lcom/james/views/FreeLayout;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->menuLayout:Landroid/widget/LinearLayout;

    filled-new-array {v14}, [I

    move-result-object v20

    const/16 v17, -0x1

    const/16 v18, -0x2

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->hintText:Landroid/widget/TextView;

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->hintText:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159
    iget-object v0, v6, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->hintText:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    iget-object v1, v6, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->hintText:Landroid/widget/TextView;

    const/16 v5, 0x1e

    const/16 v2, 0x10

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->setPaddingInDp(Landroid/view/View;IIII)V

    return-void
.end method
