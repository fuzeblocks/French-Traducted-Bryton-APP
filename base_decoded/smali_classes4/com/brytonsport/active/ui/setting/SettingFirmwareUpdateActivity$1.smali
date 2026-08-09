.class Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$1;
.super Ljava/lang/Object;
.source "SettingFirmwareUpdateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 245
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->usbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->access$000(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "UsbUpdateError_7"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->-$$Nest$mcheckForFWUpdate(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 249
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->-$$Nest$mcopyFwUpdateFilesToDevice(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
