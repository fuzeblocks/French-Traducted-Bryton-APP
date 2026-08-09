.class Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$1$1;
.super Ljava/lang/Object;
.source "SettingManageDeviceActivity.java"

# interfaces
.implements Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$1;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$1$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 150
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$1$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$1;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->setResult(I)V

    .line 151
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$1$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$1;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->finish()V

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$1$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$1;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;->checkHasDeviceConnect()V

    :goto_0
    return-void
.end method
