.class public Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;
.super Lcom/james/views/FreeLayout;
.source "SettingMenuItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;


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

    .line 16
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->init(Landroid/content/Context;)V

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

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->init(Landroid/content/Context;)V

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

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->init(Landroid/content/Context;)V

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

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    .line 32
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    .line 34
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->moreLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public hideContentLayout()Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->contentLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    return-object p0
.end method

.method public setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;
    .locals 2
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

    .line 48
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->menuIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->menuIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->contentText:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setPaddingLeft(I)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingLeft"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p0

    move v2, p1

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setPaddingInDp(Landroid/view/View;IIII)V

    return-object p0
.end method

.method public setPaddingTop(I)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingTop"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p0

    move v3, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setPaddingInDp(Landroid/view/View;IIII)V

    return-object p0
.end method

.method public showArrowDownIcon()Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->arrowIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_downward_arrow_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public showProgressBar(Z)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->progress:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->progress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public showToggleButton()Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->contentLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    return-object p0
.end method

.method public spaceLayout()Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->baseLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->viewLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method
