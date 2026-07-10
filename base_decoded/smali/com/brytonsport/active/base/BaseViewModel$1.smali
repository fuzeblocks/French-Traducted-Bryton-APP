.class Lcom/brytonsport/active/base/BaseViewModel$1;
.super Ljava/lang/Object;
.source "BaseViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/BaseViewModel;->uploadDeviceDataToServer(Landroidx/lifecycle/LifecycleOwner;Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
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

.field final synthetic val$uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/api/account/vo/ServerDeviceData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$uploadDeviceData"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/brytonsport/active/base/BaseViewModel$1;->this$0:Lcom/brytonsport/active/base/BaseViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/base/BaseViewModel$1;->val$uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountUserProfile"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 213
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getDevices()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v3, "vendorIOS"

    const-string v4, ""

    const-string/jumbo v5, "serialNumber"

    const-string v6, "macAddress"

    const-string v7, "modelName"

    const-string/jumbo v8, "uuid"

    const-string/jumbo v9, "susan"

    const-string/jumbo v10, "timestamp"

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getDevices()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 236
    :cond_0
    const-string/jumbo v0, "\u4e4b\u524d\u6709\u5efa\u7acb\u904e devices \u8cc7\u6599"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getDevices()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    .line 240
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 242
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getUuid()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/brytonsport/active/base/BaseViewModel$1;->val$uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v15}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getUuid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 245
    :try_start_0
    iget-object v12, v1, Lcom/brytonsport/active/base/BaseViewModel$1;->val$uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v12}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getUuid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    iget-object v12, v1, Lcom/brytonsport/active/base/BaseViewModel$1;->val$uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v12}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getModelName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    iget-object v12, v1, Lcom/brytonsport/active/base/BaseViewModel$1;->val$uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v12}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getMacAddress()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v13, v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 249
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getSerialNumber()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getVendorIOS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x1

    move v12, v0

    goto :goto_2

    .line 257
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getUuid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getModelName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getMacAddress()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getTimestamp()J

    move-result-wide v14

    invoke-virtual {v13, v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 261
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getSerialNumber()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getVendorIOS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 265
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 268
    :goto_2
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_2
    if-nez v12, :cond_3

    .line 274
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 276
    :try_start_2
    iget-object v0, v1, Lcom/brytonsport/active/base/BaseViewModel$1;->val$uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    iget-object v0, v1, Lcom/brytonsport/active/base/BaseViewModel$1;->val$uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    iget-object v0, v1, Lcom/brytonsport/active/base/BaseViewModel$1;->val$uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v11, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 280
    invoke-virtual {v11, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 284
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 286
    :goto_3
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    move-object/from16 v11, p1

    goto :goto_6

    .line 216
    :cond_4
    :goto_4
    const-string/jumbo v0, "\u4e4b\u524d\u6c92\u6709\u5efa\u7acb\u904e devices \u8cc7\u6599"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    iget-object v11, v1, Lcom/brytonsport/active/base/BaseViewModel$1;->val$uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p1

    .line 219
    invoke-virtual {v11, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setDevices(Ljava/util/ArrayList;)V

    .line 222
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 224
    :try_start_3
    iget-object v0, v1, Lcom/brytonsport/active/base/BaseViewModel$1;->val$uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    iget-object v0, v1, Lcom/brytonsport/active/base/BaseViewModel$1;->val$uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    iget-object v0, v1, Lcom/brytonsport/active/base/BaseViewModel$1;->val$uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v12, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 228
    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 232
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 234
    :goto_5
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 292
    :goto_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 294
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8981\u4e0a\u50b3\u7684 devices:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    const-string v0, "devices"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 298
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 302
    :goto_7
    const-string/jumbo v0, "\u66f4\u65b0server"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v0, v1, Lcom/brytonsport/active/base/BaseViewModel$1;->this$0:Lcom/brytonsport/active/base/BaseViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/BaseViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    new-instance v2, Lcom/brytonsport/active/base/BaseViewModel$1$1;

    invoke-direct {v2, v1}, Lcom/brytonsport/active/base/BaseViewModel$1$1;-><init>(Lcom/brytonsport/active/base/BaseViewModel$1;)V

    invoke-virtual {v0, v3, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

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

    .line 210
    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseViewModel$1;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method
