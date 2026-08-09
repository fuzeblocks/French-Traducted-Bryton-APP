.class Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$3;
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
        "Ljava/util/List<",
        "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
        ">;>;"
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

    .line 222
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

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

    .line 222
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$3;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 4
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

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    .line 229
    new-instance v2, Lcom/brytonsport/active/vm/base/Device;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/base/Device;-><init>()V

    .line 230
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/Device;->macAddress:Ljava/lang/String;

    .line 231
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    .line 232
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevVersion()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/Device;->firmware:Ljava/lang/String;

    .line 233
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    .line 234
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->isChoices()Z

    move-result v3

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/base/Device;->isChosen:Z

    .line 235
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->isConnected()Z

    move-result v1

    iput-boolean v1, v2, Lcom/brytonsport/active/vm/base/Device;->isConnected:Z

    .line 236
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lez v1, :cond_1

    .line 243
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->subTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 244
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->noDeviceText:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->-$$Nest$fgetsettingDeviceAdapter(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->swapItems(Ljava/util/ArrayList;)V

    .line 247
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->-$$Nest$mcheckIfNeedHideDeleteIcon(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)V

    goto :goto_1

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->subTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->noDeviceText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->-$$Nest$fgetsettingDeviceAdapter(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->swapItems(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method
