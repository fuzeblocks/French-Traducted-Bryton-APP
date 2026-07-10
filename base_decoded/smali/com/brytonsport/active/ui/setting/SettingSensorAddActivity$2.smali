.class Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$2;
.super Ljava/lang/Object;
.source "SettingSensorAddActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

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
            "s"
        }
    .end annotation

    .line 90
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$2;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "mSensorPairedList = "

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mSensorScanList : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "susan"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0x1001

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v5, "My Sensors"

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 99
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensors:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v2, v3

    .line 104
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v2, v0, :cond_2

    .line 106
    :try_start_1
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    const-string/jumbo v6, "sensorType"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 109
    const-string v7, "hwType"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 110
    const-string v7, "btAddr"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 111
    const-string v7, "connectStatus"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 112
    const-string/jumbo v8, "signal"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 113
    const-string v8, "battery"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 114
    const-string/jumbo v8, "sensorSwitch"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 115
    const-string v9, "name"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 116
    const-string v9, "btName"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 118
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensors:Ljava/util/ArrayList;

    new-instance v13, Lcom/brytonsport/active/vm/base/Sensor;

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    move v9, v8

    goto :goto_1

    :cond_0
    move v9, v3

    :goto_1
    invoke-static {v6}, Lcom/brytonsport/active/vm/base/Sensor;->toSensorTypeString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Lcom/brytonsport/active/vm/base/Sensor;->toConnectStatusString(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v13

    move-object v7, v13

    move-object v13, v6

    invoke-direct/range {v8 .. v17}, Lcom/brytonsport/active/vm/base/Sensor;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 122
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 128
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 132
    :cond_2
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->-$$Nest$fgetisFirstIn(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v2, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v5, 0x2b

    invoke-virtual {v0, v5, v3, v2}, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u53d6\u5f97\u6709\u652f\u63f4\u7684Sensor\u7a2e\u985e jsonArrayParams = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v2, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 137
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->startSyncSettings()V

    :cond_3
    return-void
.end method
