.class Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$8$1;
.super Ljava/lang/Object;
.source "SettingPairNewDeviceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$8;->onChanged(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$8;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 417
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$8$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 420
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$8$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$8;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->-$$Nest$fputaddNewDevice(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;Z)V

    .line 421
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$8$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$8;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->cancelChoiceAndUnBondDevice()V

    return-void
.end method
