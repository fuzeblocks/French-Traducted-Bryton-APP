.class Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$5;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/brytonsport/active/ui/DeviceVo;",
        ">;>;"
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

    .line 361
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "stringDeviceVoMap"
        }
    .end annotation

    .line 361
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$5;->onChanged(Ljava/util/Map;)V

    return-void
.end method

.method public onChanged(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringDeviceVoMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/ui/DeviceVo;",
            ">;)V"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->processScanResultMap(Ljava/util/Map;)V

    .line 365
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->-$$Nest$mchangeToResultListView(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V

    .line 366
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->-$$Nest$mupdateScanList(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V

    return-void
.end method
