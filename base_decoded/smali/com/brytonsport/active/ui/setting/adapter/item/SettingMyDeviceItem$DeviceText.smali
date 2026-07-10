.class Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceText;
.super Lcom/james/views/FreeLayout;
.source "SettingMyDeviceItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceText"
.end annotation


# instance fields
.field private binding:Lcom/brytonsport/active/databinding/ViewDeviceBinding;

.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceText;->this$0:Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;

    .line 104
    invoke-direct {p0, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ViewDeviceBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ViewDeviceBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceText;->binding:Lcom/brytonsport/active/databinding/ViewDeviceBinding;

    .line 107
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ViewDeviceBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceText;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setDevice(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceText;->binding:Lcom/brytonsport/active/databinding/ViewDeviceBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewDeviceBinding;->deviceNameText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/utils/ModalNameDisplayUtil;->getRiderTrimName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceText;->binding:Lcom/brytonsport/active/databinding/ViewDeviceBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewDeviceBinding;->firmwareText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-boolean p1, p1, Lcom/brytonsport/active/vm/base/Device;->isChosen:Z

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceText;->binding:Lcom/brytonsport/active/databinding/ViewDeviceBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewDeviceBinding;->deviceNameText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceText;->binding:Lcom/brytonsport/active/databinding/ViewDeviceBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewDeviceBinding;->firmwareText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceText;->binding:Lcom/brytonsport/active/databinding/ViewDeviceBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewDeviceBinding;->deviceNameText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->txt_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceText;->binding:Lcom/brytonsport/active/databinding/ViewDeviceBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewDeviceBinding;->firmwareText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->txt_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
