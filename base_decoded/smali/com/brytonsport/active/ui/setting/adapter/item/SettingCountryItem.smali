.class public Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;
.super Lcom/james/views/FreeLayout;
.source "SettingCountryItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;


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

    .line 19
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->init(Landroid/content/Context;)V

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

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->init(Landroid/content/Context;)V

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

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->init(Landroid/content/Context;)V

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

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    .line 35
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    .line 37
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->moreLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public setIsCollection(Z)Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCollection"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->baseLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->arrowIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->arrowIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public setIsDownloaded(Z)Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDownloaded"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->dark_grey:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->dark_grey:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingCountryItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->subtitleText:Landroid/widget/TextView;

    const-string v0, "MapHasBeenInstalled"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method
