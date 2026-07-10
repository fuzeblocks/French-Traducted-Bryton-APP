.class Lcom/brytonsport/active/base/BaseViewModel$2;
.super Ljava/lang/Object;
.source "BaseViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/BaseViewModel;->deleteServerDeviceData(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/base/BaseViewModel;

.field final synthetic val$deleteUuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/BaseViewModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$deleteUuid"
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lcom/brytonsport/active/base/BaseViewModel$2;->this$0:Lcom/brytonsport/active/base/BaseViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/base/BaseViewModel$2;->val$deleteUuid:Ljava/lang/String;

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

    .line 328
    const-string/jumbo v0, "susan"

    .line 0
    const-string/jumbo v1, "\u8981\u4e0a\u50b3\u7684 devices:"

    .line 328
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getDevices()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getDevices()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    iget-object v2, p0, Lcom/brytonsport/active/base/BaseViewModel$2;->val$deleteUuid:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/brytonsport/active/utils/AutoConnectUtil;->deleteUuidAndGetJson(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 332
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 334
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    const-string v1, "devices"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string/jumbo v1, "timestamp"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 338
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 341
    :goto_0
    const-string/jumbo p1, "\u66f4\u65b0server"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseViewModel$2;->this$0:Lcom/brytonsport/active/base/BaseViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    new-instance v0, Lcom/brytonsport/active/base/BaseViewModel$2$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/BaseViewModel$2$1;-><init>(Lcom/brytonsport/active/base/BaseViewModel$2;)V

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

    .line 325
    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseViewModel$2;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method
