.class public Lcom/brytonsport/active/views/dialog/SelectPopupDialog;
.super Landroid/app/Dialog;
.source "SelectPopupDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;,
        Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;
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

.field private onMenuItemClickListener:Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;

.field private popupLayout:Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;


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

    .line 33
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->context:Landroid/content/Context;

    .line 36
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;-><init>(Lcom/brytonsport/active/views/dialog/SelectPopupDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;

    .line 37
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setContentView(Landroid/view/View;)V

    .line 39
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setListener()V

    return-void
.end method

.method static synthetic access$001(Lcom/brytonsport/active/views/dialog/SelectPopupDialog;)V
    .locals 0

    .line 18
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;

    new-instance v1, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/views/dialog/SelectPopupDialog;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->-$$Nest$fgetrootLayout(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;)Lcom/james/views/FreeLayout;

    move-result-object v0

    invoke-static {}, Lcom/james/easyanimation/EasyAnimation;->getInstance()Lcom/james/easyanimation/EasyAnimation;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/james/easyanimation/EasyAnimation;->getFarOut(I)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;

    new-instance v1, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/views/dialog/SelectPopupDialog;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method synthetic lambda$dismiss$3$com-brytonsport-active-views-dialog-SelectPopupDialog()V
    .locals 0

    .line 119
    invoke-static {p0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->access$001(Lcom/brytonsport/active/views/dialog/SelectPopupDialog;)V

    return-void
.end method

.method synthetic lambda$setListener$0$com-brytonsport-active-views-dialog-SelectPopupDialog(Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$showPopup$1$com-brytonsport-active-views-dialog-SelectPopupDialog(ILandroid/view/View;)V
    .locals 0

    .line 77
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->onMenuItemClickListener:Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;

    if-eqz p2, :cond_0

    .line 78
    invoke-interface {p2, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;->onMenuItemClick(I)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$showPopup$2$com-brytonsport-active-views-dialog-SelectPopupDialog(ILandroid/view/View;)V
    .locals 0

    .line 105
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->onMenuItemClickListener:Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;

    if-eqz p2, :cond_0

    .line 106
    invoke-interface {p2, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;->onMenuItemClick(I)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->dismiss()V

    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onMenuItemClickListener"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->onMenuItemClickListener:Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;

    return-object p0
.end method

.method public showPopup(Ljava/util/ArrayList;)V
    .locals 6
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

    .line 89
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->menus:Ljava/util/ArrayList;

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->-$$Nest$fgetmenuLayout(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;

    invoke-static {v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->-$$Nest$fgetmenuLayout(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->addFreeLinearView(Landroid/widget/LinearLayout;Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 96
    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v2, v1, v3}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41880000    # 17.0f

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$color;->bg_light_hallow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 104
    new-instance v2, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/views/dialog/SelectPopupDialog;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->show()V

    .line 113
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->-$$Nest$fgetrootLayout(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;)Lcom/james/views/FreeLayout;

    move-result-object p1

    invoke-static {}, Lcom/james/easyanimation/EasyAnimation;->getInstance()Lcom/james/easyanimation/EasyAnimation;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/james/easyanimation/EasyAnimation;->getFarIn(I)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/james/views/FreeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public showPopup(Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menus",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->menus:Ljava/util/ArrayList;

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->-$$Nest$fgetmenuLayout(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;

    invoke-static {v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->-$$Nest$fgetmenuLayout(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->addFreeLinearView(Landroid/widget/LinearLayout;Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 64
    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {v2, v1, v3}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$color;->bg_midtone_secondary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    if-ne v0, p2, :cond_0

    .line 72
    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 76
    :cond_0
    new-instance v2, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/views/dialog/SelectPopupDialog;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->show()V

    .line 85
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;->-$$Nest$fgetrootLayout(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$PopupLayout;)Lcom/james/views/FreeLayout;

    move-result-object p1

    invoke-static {}, Lcom/james/easyanimation/EasyAnimation;->getInstance()Lcom/james/easyanimation/EasyAnimation;

    move-result-object p2

    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Lcom/james/easyanimation/EasyAnimation;->getFarIn(I)Landroid/view/animation/ScaleAnimation;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/james/views/FreeLayout;->startAnimation(Landroid/view/animation/Animation;)V

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

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method
