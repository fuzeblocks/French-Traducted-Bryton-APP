.class Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$3;
.super Ljava/lang/Object;
.source "SettingSensorAddActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 192
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSensorTypeClick$0$com-brytonsport-active-ui-setting-SettingSensorAddActivity$3(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    invoke-virtual {p2, p1, p3}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->setResult(ILandroid/content/Intent;)V

    .line 220
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->finish()V

    return-void
.end method

.method public onSensorTypeClick(Lcom/brytonsport/active/vm/base/SensorType;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensorType"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->isOldDeviceReadWrite()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensors:Ljava/util/ArrayList;

    const-string/jumbo v2, "susan"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensors:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    iget-object v4, p1, Lcom/brytonsport/active/vm/base/SensorType;->type:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->access$000(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    iget-object v5, v5, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensors:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v5, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    invoke-virtual {v5}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->getBikeNum()I

    move-result v5

    invoke-static {v4, v3, v1, v5}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Sensor;II)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 204
    :cond_1
    :goto_1
    new-instance v0, Lcom/brytonsport/active/vm/base/Sensor;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/Sensor;-><init>()V

    .line 205
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/SensorType;->type:Ljava/lang/String;

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sensor.type = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->access$100(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    invoke-virtual {v3}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->getBikeNum()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Sensor;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 209
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->-$$Nest$mgetPairSensor(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;)V

    .line 210
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    invoke-virtual {p1, v3}, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->startSyncSettings(Z)V

    .line 211
    const-string/jumbo p1, "viewModel.sensors = null"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->access$200(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    invoke-virtual {v3}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->getBikeNum()I

    move-result v3

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    invoke-virtual {v4}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->isOldDeviceReadWrite()Z

    move-result v4

    invoke-static {v2, p1, v1, v3, v4}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/SensorType;IIZ)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$3$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$3;)V

    invoke-virtual {v0, p1, v1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    :goto_2
    return-void
.end method
