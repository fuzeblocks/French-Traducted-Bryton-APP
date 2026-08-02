.class public Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;
.super Lcom/james/views/FreeLayout;
.source "ProfileMenuItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;


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

    .line 15
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->init(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->init(Landroid/content/Context;)V

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

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->init(Landroid/content/Context;)V

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

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    .line 31
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setContent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "icon",
            "title",
            "content"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->menuIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->contentText:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->progress:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setContent(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "icon",
            "title",
            "content",
            "isLoading"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->menuIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->contentText:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/16 p2, 0x8

    if-eqz p4, :cond_0

    .line 46
    iget-object p3, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->contentText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->arrowIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p3, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 51
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->contentText:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->arrowIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
