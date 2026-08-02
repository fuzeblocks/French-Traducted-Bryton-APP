.class Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$9;
.super Ljava/lang/Object;
.source "SettingPairNewDeviceActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 427
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$9;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 431
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 432
    sget-object p1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->TAG:Ljava/lang/String;

    const-string v0, "onChanged: \u5148disconnect \u73fe\u5728\u9023\u7dda\u7684\u88dd\u7f6e"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$9;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$9;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->choiceDevice:Lcom/brytonsport/active/vm/base/Device;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->insertNewDeviceUuidToDb(Lcom/brytonsport/active/vm/base/Device;)V

    .line 436
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$9;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->disconnectCurrentDevice(Z)V

    :cond_0
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

    .line 427
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$9;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
