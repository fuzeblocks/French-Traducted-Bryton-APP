.class Lcom/brytonsport/active/ui/result/HomeActivity$13;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/HomeActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/HomeActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1009
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$13;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

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

    .line 1009
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/HomeActivity$13;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 5
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

    .line 1013
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    .line 1015
    new-instance v2, Lcom/brytonsport/active/vm/base/Device;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/base/Device;-><init>()V

    .line 1016
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/Device;->macAddress:Ljava/lang/String;

    .line 1017
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    .line 1021
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v3

    iget-object v4, v2, Lcom/brytonsport/active/vm/base/Device;->macAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/utils/BleUtil;->isDeviceAlreadyConnected(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/base/Device;->isConnected:Z

    .line 1024
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->isChoices()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1025
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dev.isConnected: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/brytonsport/active/vm/base/Device;->isConnected:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "susan0421"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    iget-boolean v1, v2, Lcom/brytonsport/active/vm/base/Device;->isConnected:Z

    if-eqz v1, :cond_1

    .line 1027
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$13;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    const/4 v3, 0x1

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/brytonsport/active/ui/result/HomeActivity;->-$$Nest$msetDeviceStatus(Lcom/brytonsport/active/ui/result/HomeActivity;ILjava/lang/String;)V

    goto :goto_0

    .line 1029
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$13;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    const/4 v3, 0x2

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/brytonsport/active/ui/result/HomeActivity;->-$$Nest$msetDeviceStatus(Lcom/brytonsport/active/ui/result/HomeActivity;ILjava/lang/String;)V

    goto :goto_0

    .line 1034
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1035
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$13;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/ui/result/HomeActivity;->-$$Nest$msetDeviceStatus(Lcom/brytonsport/active/ui/result/HomeActivity;ILjava/lang/String;)V

    :cond_3
    return-void
.end method
