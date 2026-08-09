.class public Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;
.super Lcom/james/views/FreeLayout;
.source "SettingBikeSettingItem.java"


# instance fields
.field private bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

.field public binding:Lcom/brytonsport/active/databinding/ItemSettingBikeSettingBinding;


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

    .line 21
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;->init(Landroid/content/Context;)V

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

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;->init(Landroid/content/Context;)V

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

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;->init(Landroid/content/Context;)V

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

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemSettingBikeSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemSettingBikeSettingBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeSettingBinding;

    .line 37
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemSettingBikeSettingBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setBikeSetting(ILcom/brytonsport/active/vm/base/BikeSetting;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "bikeSetting"
        }
    .end annotation

    .line 41
    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    .line 42
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingBikeSettingBinding;->typeIcon:Landroid/widget/ImageView;

    iget v1, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingBikeSettingBinding;->nameText:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeSettingBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingBikeSettingBinding;->profileText:Landroid/widget/TextView;

    const-string v0, "BikeProfile"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeSettingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingBikeSettingBinding;->cyclingTypeText:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public setPaddingTop(I)Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeSettingBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ItemSettingBikeSettingBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-object p0
.end method
