.class public Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;
.super Lcom/james/views/FreeLayout;
.source "ResultActionItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemResultActionBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemResultActionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemResultActionBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultActionBinding;

    .line 31
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemResultActionBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setIsEdit(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isHome",
            "isEdit"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultActionBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultActionBinding;->editIcon:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultActionBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultActionBinding;->moreLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultActionBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultActionBinding;->editIcon:Landroid/widget/ImageView;

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultActionBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultActionBinding;->moreLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setIsHome(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHome"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultActionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultActionBinding;->editIcon:Landroid/widget/ImageView;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultActionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultActionBinding;->moreLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
