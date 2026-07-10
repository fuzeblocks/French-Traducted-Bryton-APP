.class public Lcom/brytonsport/active/views/dialog/BottomPopupDialog;
.super Landroid/app/Dialog;
.source "BottomPopupDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;,
        Lcom/brytonsport/active/views/dialog/BottomPopupDialog$OnMenuItemClickListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private menus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onMenuItemClickListener:Lcom/brytonsport/active/views/dialog/BottomPopupDialog$OnMenuItemClickListener;

.field private popupLayout:Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x1030010

    .line 36
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 37
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->context:Landroid/content/Context;

    .line 39
    new-instance v0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;-><init>(Lcom/brytonsport/active/views/dialog/BottomPopupDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;

    .line 40
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->setContentView(Landroid/view/View;)V

    .line 42
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->setListener()V

    return-void
.end method

.method static synthetic access$001(Lcom/brytonsport/active/views/dialog/BottomPopupDialog;)V
    .locals 0

    .line 21
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showPopup$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 80
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 81
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private setListener()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->-$$Nest$fgetcloseImage(Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/views/dialog/BottomPopupDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public disableMenu(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->-$$Nest$fgetmenuLayout(Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, -0xc4b8a3

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->-$$Nest$fgetrootLayout(Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;)Lcom/james/views/FreeLayout;

    move-result-object v0

    invoke-static {}, Lcom/james/easyanimation/EasyAnimation;->getInstance()Lcom/james/easyanimation/EasyAnimation;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lcom/james/easyanimation/EasyAnimation;->getBottomOut(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;

    new-instance v1, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/views/dialog/BottomPopupDialog;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method synthetic lambda$dismiss$3$com-brytonsport-active-views-dialog-BottomPopupDialog()V
    .locals 0

    .line 106
    invoke-static {p0}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->access$001(Lcom/brytonsport/active/views/dialog/BottomPopupDialog;)V

    return-void
.end method

.method synthetic lambda$setListener$0$com-brytonsport-active-views-dialog-BottomPopupDialog(Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$showPopup$2$com-brytonsport-active-views-dialog-BottomPopupDialog(ILandroid/view/View;)V
    .locals 0

    .line 92
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->onMenuItemClickListener:Lcom/brytonsport/active/views/dialog/BottomPopupDialog$OnMenuItemClickListener;

    if-eqz p2, :cond_0

    .line 93
    invoke-interface {p2, p1}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$OnMenuItemClickListener;->onMenuItemClick(I)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->dismiss()V

    return-void
.end method

.method public setHint(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/BottomPopupDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hint"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->-$$Nest$fgethintText(Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/BottomPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/BottomPopupDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onMenuItemClickListener"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->onMenuItemClickListener:Lcom/brytonsport/active/views/dialog/BottomPopupDialog$OnMenuItemClickListener;

    return-object p0
.end method

.method public showPopup(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menus"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->menus:Ljava/util/ArrayList;

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->-$$Nest$fgetmenuLayout(Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;

    invoke-static {v1}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->-$$Nest$fgetmenuLayout(Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->addFreeLinearView(Landroid/widget/LinearLayout;Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 72
    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;

    const/high16 v3, 0x424c0000    # 51.0f

    invoke-virtual {v2, v1, v3}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    sget v2, Lcom/brytonsport/active/R$drawable;->round_corner_bg_light_gray_13dp:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 78
    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 79
    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;

    invoke-static {v2}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->-$$Nest$fgetrootLayout(Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;)Lcom/james/views/FreeLayout;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 91
    new-instance v2, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/views/dialog/BottomPopupDialog;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->show()V

    .line 100
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;->-$$Nest$fgetrootLayout(Lcom/brytonsport/active/views/dialog/BottomPopupDialog$BottomPopupLayout;)Lcom/james/views/FreeLayout;

    move-result-object p1

    invoke-static {}, Lcom/james/easyanimation/EasyAnimation;->getInstance()Lcom/james/easyanimation/EasyAnimation;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/james/easyanimation/EasyAnimation;->getBottomIn(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/james/views/FreeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public varargs showPopup([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menus"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method
