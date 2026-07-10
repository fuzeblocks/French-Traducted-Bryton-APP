.class Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$1;
.super Ljava/lang/Object;
.source "SettingBikeRideConfiguration460Activity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceManagerEntity"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object p1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;

    invoke-static {}, Lcom/brytonsport/active/utils/SettingConfigUtil;->getInstance()Lcom/brytonsport/active/utils/SettingConfigUtil;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->Page:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    invoke-virtual {v1, v2, p1}, Lcom/brytonsport/active/utils/SettingConfigUtil;->getFeatureObj(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->-$$Nest$fputbikeRideConfigItemListFromConfig(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;Ljava/util/List;)V

    .line 95
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->-$$Nest$fgetbikeRideConfigItemListFromConfig(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->-$$Nest$mdecideUiMenuItem(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;Ljava/util/List;)V

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
            "deviceManagerEntity"
        }
    .end annotation

    .line 87
    check-cast p1, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$1;->onChanged(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    return-void
.end method
