.class Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;
.super Lcom/james/views/FreeLayout;
.source "SelectPopupDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/views/dialog/SelectPopupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupLayout"
.end annotation


# instance fields
.field private menuLayout:Landroid/widget/LinearLayout;

.field private rootLayout:Lcom/james/views/FreeLayout;

.field final synthetic this$0:Lcom/brytonsport/active/views/dialog/SelectPopupDialog;


# direct methods
.method static bridge synthetic -$$Nest$fgetmenuLayout(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->menuLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrootLayout(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;)Lcom/james/views/FreeLayout;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->rootLayout:Lcom/james/views/FreeLayout;

    return-object p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/views/dialog/SelectPopupDialog;Landroid/content/Context;)V
    .locals 9
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

    .line 131
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->this$0:Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    .line 132
    invoke-direct {p0, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->setFreeLayoutFF()V

    const/high16 p1, -0x56000000

    .line 134
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->setBackgroundColor(I)V

    .line 136
    new-instance p1, Lcom/james/views/FreeLayout;

    invoke-direct {p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xd

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/james/views/FreeLayout;

    iput-object v4, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->rootLayout:Lcom/james/views/FreeLayout;

    const/16 v7, 0x28

    const/4 v8, 0x0

    const/16 v5, 0x28

    const/4 v6, 0x0

    move-object v3, p0

    .line 139
    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 141
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->rootLayout:Lcom/james/views/FreeLayout;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p2, 0xf

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->menuLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->menuLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    return-void
.end method
