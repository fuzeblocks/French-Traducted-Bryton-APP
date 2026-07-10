.class Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$4;
.super Ljava/lang/Object;
.source "SettingManageDeviceActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)V

    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u522a\u9664UUID \u6210\u529f"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u522a\u9664UUID \u5931\u6557"

    :goto_0
    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 263
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->-$$Nest$fgetsettingDeviceAdapter(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->getCheckedDevice()Lcom/brytonsport/active/vm/base/Device;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;->deleteNewDeviceUuidToDb(Lcom/brytonsport/active/vm/base/Device;)V

    .line 264
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->-$$Nest$fgetsettingDeviceAdapter(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->setEditable(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 255
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$4;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
