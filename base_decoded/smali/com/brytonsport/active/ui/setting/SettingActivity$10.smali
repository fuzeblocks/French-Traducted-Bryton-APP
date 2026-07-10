.class Lcom/brytonsport/active/ui/setting/SettingActivity$10;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/vm/base/Device;",
        ">;"
    }
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

    .line 923
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$10;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceInfo"
        }
    .end annotation

    .line 926
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$10;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/setting/SettingViewModel;->chooseDeviceAndUpdateState(Lcom/brytonsport/active/vm/base/Device;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "deviceInfo"
        }
    .end annotation

    .line 923
    check-cast p1, Lcom/brytonsport/active/vm/base/Device;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingActivity$10;->onChanged(Lcom/brytonsport/active/vm/base/Device;)V

    return-void
.end method
