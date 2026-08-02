.class Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel$1;
.super Ljava/lang/Object;
.source "SettingManageDeviceViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;->deleteServerDeviceData(Landroidx/lifecycle/LifecycleOwner;Lcom/brytonsport/active/vm/base/Device;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;

.field final synthetic val$device:Lcom/brytonsport/active/vm/base/Device;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;Lcom/brytonsport/active/vm/base/Device;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$device"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel$1;->this$0:Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel$1;->val$device:Lcom/brytonsport/active/vm/base/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountUserProfile"
        }
    .end annotation

    .line 106
    const-string v0, "susan"

    .line 0
    const-string v1, "\u8981\u4e0a\u50b3\u7684 devices:"

    .line 106
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getDevices()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getDevices()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p0, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel$1;->val$device:Lcom/brytonsport/active/vm/base/Device;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/brytonsport/active/utils/AutoConnectUtil;->deleteUuidAndGetJson(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 110
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 112
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const-string v1, "devices"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v1, "timestamp"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 119
    :goto_0
    const-string p1, "\u66f4\u65b0server"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel$1;->this$0:Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    new-instance v0, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel$1$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel$1$1;-><init>(Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel$1;)V

    invoke-virtual {p1, v3, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

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
            "accountUserProfile"
        }
    .end annotation

    .line 103
    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel$1;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method
