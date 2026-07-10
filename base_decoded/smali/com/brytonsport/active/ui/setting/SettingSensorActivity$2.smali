.class Lcom/brytonsport/active/ui/setting/SettingSensorActivity$2;
.super Ljava/lang/Object;
.source "SettingSensorActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->onCreate()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingSensorActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingSensorActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorActivity;

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

    .line 85
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$2;->onChanged(Ljava/lang/String;)V

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

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x1001

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    const-string v0, "My Sensors"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 102
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;->sensors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    move v5, v4

    .line 103
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v5, v0, :cond_2

    .line 105
    :try_start_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    const-string/jumbo v6, "sensorType"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 108
    const-string v7, "hwType"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 109
    const-string v7, "btAddr"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 110
    const-string v8, "connectStatus"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 111
    const-string/jumbo v9, "signal"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 112
    const-string v9, "battery"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 113
    const-string/jumbo v9, "sensorSwitch"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 114
    const-string v10, "name"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 115
    const-string v11, "btName"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 117
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;->sensors:Ljava/util/ArrayList;

    new-instance v13, Lcom/brytonsport/active/vm/base/Sensor;

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    move v9, v4

    :goto_1
    invoke-static {v6}, Lcom/brytonsport/active/vm/base/Sensor;->toSensorTypeString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Lcom/brytonsport/active/vm/base/Sensor;->toConnectStatusString(I)Ljava/lang/String;

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

    .line 121
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;->sensors:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 129
    :cond_3
    :goto_3
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->-$$Nest$fgetsettingSensorAdapter(Lcom/brytonsport/active/ui/setting/SettingSensorActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->swapItems(Ljava/util/ArrayList;)V

    .line 130
    const-string/jumbo v0, "susan"

    const-string/jumbo v2, "settingSensorAdapter.swapItems(items);"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
