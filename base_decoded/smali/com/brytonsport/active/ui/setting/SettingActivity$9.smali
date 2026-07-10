.class Lcom/brytonsport/active/ui/setting/SettingActivity$9;
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
        "Ljava/util/List<",
        "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
        ">;>;"
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

    .line 865
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$9;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

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
            "deviceManagerEntities"
        }
    .end annotation

    .line 865
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingActivity$9;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceManagerEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
            ">;)V"
        }
    .end annotation

    .line 870
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 871
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    .line 873
    new-instance v3, Lcom/brytonsport/active/vm/base/Device;

    invoke-direct {v3}, Lcom/brytonsport/active/vm/base/Device;-><init>()V

    .line 874
    invoke-virtual {v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/brytonsport/active/vm/base/Device;->macAddress:Ljava/lang/String;

    .line 875
    invoke-virtual {v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    .line 876
    invoke-virtual {v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevVersion()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/brytonsport/active/vm/base/Device;->firmware:Ljava/lang/String;

    .line 877
    invoke-virtual {v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    .line 878
    invoke-virtual {v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getCapability()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/brytonsport/active/vm/base/Device;->capability:Ljava/lang/String;

    .line 879
    invoke-virtual {v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->isChoices()Z

    move-result v4

    iput-boolean v4, v3, Lcom/brytonsport/active/vm/base/Device;->isChosen:Z

    .line 882
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v4

    iget-object v5, v3, Lcom/brytonsport/active/vm/base/Device;->macAddress:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/utils/BleUtil;->isDeviceAlreadyConnected(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/brytonsport/active/vm/base/Device;->isConnected:Z

    .line 883
    invoke-virtual {v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brytonsport/active/utils/DeviceImageUtil;->getDeviceImage(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/brytonsport/active/vm/base/Device;->deviceImage:I

    .line 885
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$9;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v5, v3, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fputmModelName(Lcom/brytonsport/active/ui/setting/SettingActivity;Ljava/lang/String;)V

    .line 891
    invoke-virtual {v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->isChoices()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    .line 895
    :cond_1
    invoke-virtual {v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->isChoices()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 896
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$9;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iput-object v3, v2, Lcom/brytonsport/active/vm/setting/SettingViewModel;->nowConnectedDevice:Lcom/brytonsport/active/vm/base/Device;

    goto :goto_0

    .line 905
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$9;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setDevices(Ljava/util/ArrayList;)V

    .line 911
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    if-nez v1, :cond_3

    .line 912
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$9;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingViewModel;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingActivity$9$1;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/setting/SettingActivity$9$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity$9;Ljava/util/List;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
