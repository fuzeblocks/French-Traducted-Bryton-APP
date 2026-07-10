.class Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$2;
.super Ljava/lang/Object;
.source "SettingSensorAddTypeActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->onCreate()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

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

    .line 113
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$2;->onChanged(Ljava/lang/String;)V

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

    .line 116
    iget-object v2, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->-$$Nest$fgetisAsking(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)Z

    move-result v2

    const-string/jumbo v3, "susan"

    if-eqz v2, :cond_0

    .line 117
    const-string v0, "isAsking return"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 120
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mSensorScanList : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getAntTypeFromBundle() : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-static {v4}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->-$$Nest$mgetAntTypeFromBundle(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const-string/jumbo v2, "viewModel.mSensorScanList swapItems"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v3, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->-$$Nest$misNeedIdAdder(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x1002

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_1
    const-string v3, "Detected Sensors"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 139
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->sensors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    move v5, v4

    .line 140
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v5, v0, :cond_6

    .line 142
    :try_start_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 144
    const-string/jumbo v6, "sensorType"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 145
    const-string v7, "hwType"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 146
    const-string v7, "btAddr"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 147
    const-string v7, "connectStatus"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 148
    const-string/jumbo v8, "signal"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 149
    const-string v8, "battery"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 150
    const-string/jumbo v8, "sensorSwitch"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 151
    const-string v9, "name"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 152
    const-string v9, "btName"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 154
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->isOldDeviceReadWrite()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->-$$Nest$mgetSensorTypeFromBundle(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)Lcom/brytonsport/active/vm/base/SensorType;

    move-result-object v0

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/SensorType;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/brytonsport/active/vm/base/Sensor;->toSensorTypeIdx(Ljava/lang/String;)I

    move-result v0

    if-ne v6, v0, :cond_5

    .line 156
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->sensors:Ljava/util/ArrayList;

    new-instance v13, Lcom/brytonsport/active/vm/base/Sensor;

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v9, v4

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

    goto :goto_3

    .line 160
    :cond_3
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->sensors:Ljava/util/ArrayList;

    new-instance v13, Lcom/brytonsport/active/vm/base/Sensor;

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move v9, v4

    :goto_2
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

    goto :goto_3

    :catch_0
    move-exception v0

    .line 165
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 168
    :cond_6
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->sensors:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    const/16 v0, 0x1005

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 173
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 176
    :goto_4
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->-$$Nest$fgetsettingSensorAdapter(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->swapItems(Ljava/util/ArrayList;)V

    return-void
.end method
