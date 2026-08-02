.class Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2$1;
.super Ljava/lang/Object;
.source "SettingManageDeviceActivity.java"

# interfaces
.implements Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2;->onDeviceAddClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2;

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

    .line 183
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->setResult(I)V

    .line 184
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->finish()V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;->checkHasDeviceConnect()V

    :goto_0
    return-void
.end method
