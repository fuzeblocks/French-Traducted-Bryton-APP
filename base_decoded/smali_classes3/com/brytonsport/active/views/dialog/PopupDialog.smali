.class public Lcom/brytonsport/active/views/dialog/PopupDialog;
.super Landroid/app/Dialog;
.source "PopupDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;,
        Lcom/brytonsport/active/views/dialog/PopupDialog$OnMenuItemClickListener;
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

.field private onMenuItemClickListener:Lcom/brytonsport/active/views/dialog/PopupDialog$OnMenuItemClickListener;

.field private popupLayout:Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;


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

    .line 37
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 38
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/PopupDialog;->context:Landroid/content/Context;

    .line 42
    new-instance v0, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;-><init>(Lcom/brytonsport/active/views/dialog/PopupDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/PopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;

    .line 43
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/PopupDialog;->setContentView(Landroid/view/View;)V

    .line 45
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/PopupDialog;->setListener()V

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/PopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;

    new-instance v1, Lcom/brytonsport/active/views/dialog/PopupDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/PopupDialog$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/views/dialog/PopupDialog;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$setListener$0$com-brytonsport-active-views-dialog-PopupDialog(Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/PopupDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$showPopup$1$com-brytonsport-active-views-dialog-PopupDialog(ILandroid/view/View;)V
    .locals 0

    .line 81
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/PopupDialog;->onMenuItemClickListener:Lcom/brytonsport/active/views/dialog/PopupDialog$OnMenuItemClickListener;

    if-eqz p2, :cond_0

    .line 82
    invoke-interface {p2, p1}, Lcom/brytonsport/active/views/dialog/PopupDialog$OnMenuItemClickListener;->onMenuItemClick(I)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/PopupDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$showPopup$2$com-brytonsport-active-views-dialog-PopupDialog()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/PopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;

    invoke-static {v1}, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;->-$$Nest$fgetmenuLayout(Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/PopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;

    invoke-static {v1}, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;->-$$Nest$fgetmenuLayout(Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/views/dialog/PopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;

    invoke-static {v3}, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;->-$$Nest$fgetmenuLayout(Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/PopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/PopupDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onMenuItemClickListener"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/PopupDialog;->onMenuItemClickListener:Lcom/brytonsport/active/views/dialog/PopupDialog$OnMenuItemClickListener;

    return-object p0
.end method

.method public showPopup(Ljava/util/ArrayList;)V
    .locals 9
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

    .line 63
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/PopupDialog;->menus:Ljava/util/ArrayList;

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/PopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;->-$$Nest$fgetmenuLayout(Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/PopupDialog;->context:Landroid/content/Context;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/PopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;

    invoke-static {v2}, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;->-$$Nest$fgetmenuLayout(Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/brytonsport/active/views/dialog/PopupDialog;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v5, -0x2

    invoke-virtual {v2, v3, v4, v5, v5}, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;->addFreeLinearView(Landroid/widget/LinearLayout;Landroid/view/View;II)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    iget-object v3, p0, Lcom/brytonsport/active/views/dialog/PopupDialog;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/brytonsport/active/R$color;->popup_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x10

    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 77
    iget-object v3, p0, Lcom/brytonsport/active/views/dialog/PopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 80
    new-instance v3, Lcom/brytonsport/active/views/dialog/PopupDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lcom/brytonsport/active/views/dialog/PopupDialog$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/views/dialog/PopupDialog;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/PopupDialog;->show()V

    .line 89
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/PopupDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;->-$$Nest$fgetmenuLayout(Lcom/brytonsport/active/views/dialog/PopupDialog$PopupLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/views/dialog/PopupDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/PopupDialog$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/views/dialog/PopupDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

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

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/PopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method
