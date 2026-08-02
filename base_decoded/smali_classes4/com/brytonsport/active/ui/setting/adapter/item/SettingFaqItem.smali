.class public Lcom/brytonsport/active/ui/setting/adapter/item/SettingFaqItem;
.super Lcom/james/views/FreeLayout;
.source "SettingFaqItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemSettingFaqBinding;


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
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFaqItem;->init(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFaqItem;->init(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFaqItem;->init(Landroid/content/Context;)V

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

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemSettingFaqBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemSettingFaqBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFaqItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingFaqBinding;

    .line 32
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemSettingFaqBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFaqItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setFaq(Lcom/brytonsport/active/vm/base/Faq;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faq"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFaqItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingFaqBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingFaqBinding;->indexText:Landroid/widget/TextView;

    iget v1, p1, Lcom/brytonsport/active/vm/base/Faq;->index:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFaqItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingFaqBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingFaqBinding;->faqText:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Faq;->content:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
