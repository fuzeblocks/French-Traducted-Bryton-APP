.class Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceManagementText;
.super Lcom/james/views/FreeLayout;
.source "SettingMyDeviceItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceManagementText"
.end annotation


# instance fields
.field private binding:Lcom/brytonsport/active/databinding/ViewDeviceManagementBinding;

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

    .line 127
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceManagementText;->this$0:Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;

    .line 128
    invoke-direct {p0, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ViewDeviceManagementBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ViewDeviceManagementBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceManagementText;->binding:Lcom/brytonsport/active/databinding/ViewDeviceManagementBinding;

    .line 131
    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewDeviceManagementBinding;->uuidText:Landroid/widget/TextView;

    const-string p2, "F_DeviceManager"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceManagementText;->binding:Lcom/brytonsport/active/databinding/ViewDeviceManagementBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ViewDeviceManagementBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceManagementText;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public refreshText()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceManagementText;->binding:Lcom/brytonsport/active/databinding/ViewDeviceManagementBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewDeviceManagementBinding;->uuidText:Landroid/widget/TextView;

    const-string v1, "F_DeviceManager"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
