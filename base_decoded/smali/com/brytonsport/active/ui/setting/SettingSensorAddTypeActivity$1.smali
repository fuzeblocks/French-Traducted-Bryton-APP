.class Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$1;
.super Ljava/lang/Object;
.source "SettingSensorAddTypeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 62
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u641c\u5c0b "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->sensorType:Lcom/brytonsport/active/vm/base/SensorType;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SensorType;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/vm/base/Sensor;->toSensorTypeIdx(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->sensorType:Lcom/brytonsport/active/vm/base/SensorType;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SensorType;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 71
    iget-object v5, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v5, v5, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->sensorType:Lcom/brytonsport/active/vm/base/SensorType;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/SensorType;->type:Ljava/lang/String;

    invoke-static {v5}, Lcom/brytonsport/active/vm/base/Sensor;->toSensorTypeIdx(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 72
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 73
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 74
    const-string v5, ""

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    iget-object v5, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-virtual {v5}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->getBikeNum()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u4e0bcmd\u554fSensor: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->addReq(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->sensorType:Lcom/brytonsport/active/vm/base/SensorType;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SensorType;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/vm/base/Sensor;->toSensorTypeIdx(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 v1, 0x7

    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 82
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->getBikeNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 83
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->startSyncSettings(Z)V

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->-$$Nest$fgetmRunnableGetSensorList(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->-$$Nest$fgetmRunnableGetSensorList(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
