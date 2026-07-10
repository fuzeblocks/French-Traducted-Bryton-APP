.class public Lcom/brytonsport/active/ui/setting/adapter/item/SettingLanguageItem;
.super Lcom/james/views/FreeLayout;
.source "SettingLanguageItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemSettingLanguageBinding;


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

    .line 17
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingLanguageItem;->init(Landroid/content/Context;)V

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

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingLanguageItem;->init(Landroid/content/Context;)V

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

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingLanguageItem;->init(Landroid/content/Context;)V

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

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemSettingLanguageBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemSettingLanguageBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingLanguageItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingLanguageBinding;

    .line 33
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemSettingLanguageBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingLanguageItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setLanguage(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "language",
            "nowChoice"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingLanguageItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingLanguageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingLanguageBinding;->languageText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingLanguageItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingLanguageBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingLanguageBinding;->languageText:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingLanguageItem;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
