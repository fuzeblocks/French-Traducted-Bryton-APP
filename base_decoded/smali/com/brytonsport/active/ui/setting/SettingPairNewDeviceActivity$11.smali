.class Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$11;
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
        "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
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

    .line 465
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountUserProfile"
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->insertUuidToServerProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 469
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->setResult(I)V

    .line 470
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->finish()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "accountUserProfile"
        }
    .end annotation

    .line 465
    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$11;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method
