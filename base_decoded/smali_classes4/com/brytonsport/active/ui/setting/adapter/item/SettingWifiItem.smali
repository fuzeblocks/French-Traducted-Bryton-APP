.class public Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;
.super Lcom/james/views/FreeLayout;
.source "SettingWifiItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;


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
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;->init(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;->init(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;->init(Landroid/content/Context;)V

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

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;

    .line 33
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setWifi(Lcom/brytonsport/active/vm/base/Wifi;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifi"
        }
    .end annotation

    .line 37
    iget-boolean v0, p1, Lcom/brytonsport/active/vm/base/Wifi;->isLoading:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;->checkIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;->checkIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;->checkIcon:Landroid/widget/ImageView;

    iget v3, p1, Lcom/brytonsport/active/vm/base/Wifi;->type:I

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;->nameText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Wifi;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;->lockIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Wifi;->isLock()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;->infoIcon:Landroid/widget/ImageView;

    iget v1, p1, Lcom/brytonsport/active/vm/base/Wifi;->type:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;->signalIcon:Landroid/widget/ImageView;

    iget v1, p1, Lcom/brytonsport/active/vm/base/Wifi;->type:I

    if-ne v1, v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget v0, p1, Lcom/brytonsport/active/vm/base/Wifi;->signalStrength:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 50
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;->signalIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_signal_strength_l_1_wt:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 51
    :cond_5
    iget v0, p1, Lcom/brytonsport/active/vm/base/Wifi;->signalStrength:I

    if-ne v0, v4, :cond_6

    .line 52
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;->signalIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_signal_strength_l_2_wt:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 53
    :cond_6
    iget p1, p1, Lcom/brytonsport/active/vm/base/Wifi;->signalStrength:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 54
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingWifiItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingWifiBinding;->signalIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_signal_strength_l_3_wt:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    :goto_4
    return-void
.end method
