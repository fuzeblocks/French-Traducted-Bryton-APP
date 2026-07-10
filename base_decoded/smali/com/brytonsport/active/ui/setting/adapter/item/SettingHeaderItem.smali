.class public Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;
.super Lcom/james/views/FreeLayout;
.source "SettingHeaderItem.java"


# instance fields
.field private animation:Landroid/view/animation/RotateAnimation;

.field public binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

.field private device:Lcom/brytonsport/active/vm/base/Device;

.field private isLoading:Z

.field private profile:Lcom/brytonsport/active/vm/base/Profile;


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

    .line 30
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->isLoading:Z

    .line 31
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->init(Landroid/content/Context;)V

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

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->isLoading:Z

    .line 36
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->init(Landroid/content/Context;)V

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

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->isLoading:Z

    .line 41
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 45
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v7, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->animation:Landroid/view/animation/RotateAnimation;

    const/4 v0, -0x1

    .line 50
    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 51
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->animation:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x8ca

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 52
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->animation:Landroid/view/animation/RotateAnimation;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    .line 55
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    .line 57
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->uuidTitle:Landroid/widget/TextView;

    const-string v0, "UUID"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->firmwareTitle:Landroid/widget/TextView;

    const-string v0, "FirmwareVersion"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->bluetoothText:Landroid/widget/TextView;

    const-string v0, "B_BTnotconnect"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setBatteryIcon(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconId"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->batteryIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->device:Lcom/brytonsport/active/vm/base/Device;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/brytonsport/active/vm/base/Device;->isConnected:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->batteryIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setBluetoothOpen(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOpen"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->bluetoothLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->setLoading(Z)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->bluetoothLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setDevice(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->device:Lcom/brytonsport/active/vm/base/Device;

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->noDeviceLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->deviceLayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->mobileImage:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->unknown_device:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->deviceNameText:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->uuidText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->firmwareText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->batteryIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->mobileImage:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/brytonsport/active/vm/base/Device;->isConnected:Z

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/brytonsport/active/vm/base/Device;->deviceImage:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/brytonsport/active/R$drawable;->unknown_device:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->deviceNameText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/utils/ModalNameDisplayUtil;->getRiderTrimName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->uuidTitle:Landroid/widget/TextView;

    const-string v1, "UUID"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->uuidText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->firmwareTitle:Landroid/widget/TextView;

    const-string v1, "FirmwareVersion"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->firmwareText:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/brytonsport/active/vm/base/Device;->isConnected:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Device;->firmware:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "M_NoConnectedDev"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLoading(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoading"
        }
    .end annotation

    .line 72
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->isLoading:Z

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->loadingImage:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->loadingImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->animation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->loadingImage:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->loadingImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    :goto_0
    return-void
.end method

.method public showCaption()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->mobileImage:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->img_bryton_add_device:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->deviceLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->noDeviceLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->noDeviceText:Landroid/widget/TextView;

    const-string v1, "M_AddUuidNote"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
