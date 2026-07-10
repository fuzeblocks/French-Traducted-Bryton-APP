.class Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;
.super Lcom/james/views/FreeLayout;
.source "PopupDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/views/dialog/PopupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupLayout"
.end annotation


# instance fields
.field private menuLayout:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/brytonsport/active/views/dialog/PopupDialog;


# direct methods
.method static bridge synthetic -$$Nest$fgetmenuLayout(Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;->menuLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/views/dialog/PopupDialog;Landroid/content/Context;)V
    .locals 12
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

    .line 110
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;->this$0:Lcom/brytonsport/active/views/dialog/PopupDialog;

    .line 111
    invoke-direct {p0, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;->setFreeLayoutFF()V

    .line 114
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x15

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;->menuLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;->menuLayout:Landroid/widget/LinearLayout;

    sget p2, Lcom/brytonsport/active/R$drawable;->round_corner_bg_light_gray_15dp:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 120
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;->menuLayout:Landroid/widget/LinearLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 122
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;->menuLayout:Landroid/widget/LinearLayout;

    const/16 v4, 0x10

    const/16 v5, 0x8

    const/16 v2, 0x10

    const/16 v3, 0x8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 123
    iget-object v7, p0, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;->menuLayout:Landroid/widget/LinearLayout;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 126
    new-instance p1, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 127
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 128
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method
