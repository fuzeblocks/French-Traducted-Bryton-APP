.class public Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;
.super Lcom/james/views/FreeLayout;
.source "SettingDeviceItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemSettingDeviceBinding;

.field private isSelected:Z


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

    .line 20
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;->isSelected:Z

    .line 21
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;->init(Landroid/content/Context;)V

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

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;->isSelected:Z

    .line 26
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;->init(Landroid/content/Context;)V

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

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;->isSelected:Z

    .line 31
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;->init(Landroid/content/Context;)V

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

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemSettingDeviceBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemSettingDeviceBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingDeviceBinding;

    .line 36
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemSettingDeviceBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;->isSelected:Z

    return v0
.end method

.method public setDevice(Lcom/brytonsport/active/vm/base/Device;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingDeviceBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingDeviceBinding;->deviceNameText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/utils/ModalNameDisplayUtil;->getRiderTrimName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingDeviceBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingDeviceBinding;->firmwareText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Device;->macAddress:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-boolean p1, p1, Lcom/brytonsport/active/vm/base/Device;->isSelected:Z

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;->setSelected(Z)V

    return-object p0
.end method

.method public setSelected(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 48
    invoke-super {p0, p1}, Lcom/james/views/FreeLayout;->setSelected(Z)V

    .line 49
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;->isSelected:Z

    .line 51
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingDeviceBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingDeviceBinding;->selectIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/brytonsport/active/R$drawable;->icon_selected:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_to_select:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
