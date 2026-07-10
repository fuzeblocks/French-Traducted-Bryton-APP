.class Lcom/brytonsport/active/ui/setting/SettingActivity$13;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingActivity;->checkShowFwUpdateDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1368
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$13;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1371
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$13;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingViewModel;->nowConnectedDevice:Lcom/brytonsport/active/vm/base/Device;

    if-eqz p1, :cond_0

    .line 1372
    invoke-static {}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dismissDialog()V

    .line 1373
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$13;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$4200(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$13;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;->nowConnectedDevice:Lcom/brytonsport/active/vm/base/Device;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$13;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget v2, v2, Lcom/brytonsport/active/vm/setting/SettingViewModel;->isSptFwUpdateByUsb:I

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$13;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget-boolean v3, v3, Lcom/brytonsport/active/vm/setting/SettingViewModel;->isSptFwUpdate:Z

    invoke-static {v0, v1, v2, v3}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Device;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
