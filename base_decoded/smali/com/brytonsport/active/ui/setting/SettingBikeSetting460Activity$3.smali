.class Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$3;
.super Ljava/lang/Object;
.source "SettingBikeSetting460Activity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceManagerEntity"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 134
    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object p1

    if-le v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {}, Lcom/brytonsport/active/utils/SettingConfigUtil;->getInstance()Lcom/brytonsport/active/utils/SettingConfigUtil;

    move-result-object v1

    sget-object v3, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->BikeSetting:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    invoke-virtual {v1, v3, p1}, Lcom/brytonsport/active/utils/SettingConfigUtil;->getFeatureObj(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->-$$Nest$fputbikeSettingItemListFromConfig(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;Ljava/util/List;)V

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->featureUtil:Lcom/brytonsport/active/utils/FeatureUtil;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/FeatureUtil;->checkGPS(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v1, v1, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x28

    invoke-virtual {v0, v3, v2, v1}, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 141
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->startSyncSettings()V

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->-$$Nest$fgetbikeSettingItemListFromConfig(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->-$$Nest$mdecideUiMenuItem(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "deviceManagerEntity"
        }
    .end annotation

    .line 129
    check-cast p1, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$3;->onChanged(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    return-void
.end method
