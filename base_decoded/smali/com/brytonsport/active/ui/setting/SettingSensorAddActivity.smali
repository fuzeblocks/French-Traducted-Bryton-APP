.class public Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingSensorAddActivity;
.source "SettingSensorAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingSensorAddActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingSensorAddBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private isFirstIn:Z

.field private loadingSensorType:I

.field private mSensorTypes:Lorg/json/JSONArray;

.field private settingSensorTypeAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetisFirstIn(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->isFirstIn:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSensorTypes(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->mSensorTypes:Lorg/json/JSONArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsettingSensorTypeAdapter(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->settingSensorTypeAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisFirstIn(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->isFirstIn:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSensorTypes(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->mSensorTypes:Lorg/json/JSONArray;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetPairSensor(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->getPairSensor()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingSensorAddActivity;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->isFirstIn:Z

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;)Landroid/app/Activity;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;)Landroid/app/Activity;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;)Landroid/app/Activity;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 228
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static createIntent(Landroid/content/Context;IZ)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bike",
            "isOldDeviceReadWrite"
        }
    .end annotation

    .line 231
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "bike"

    .line 232
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "isOldDeviceReadWrite"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getPairSensor()V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x2c

    invoke-virtual {v0, v3, v1, v2}, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    .line 148
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 v1, 0x6

    .line 149
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 150
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->getBikeNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u53d6\u5f97\u76ee\u524d\u5df2\u914d\u5c0d\u7684Sensor jsonArrayParams = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "susan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->addReq(Lorg/json/JSONArray;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingSensorAddBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingSensorAddBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 54
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingSensorAddBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingSensorAddBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;
    .locals 2

    .line 48
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    return-object v0
.end method

.method public getBikeNum()I
    .locals 3

    .line 235
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bike"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected initColor()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorAddBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingSensorAddBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->bg_dark_primary:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 1

    .line 176
    const-string v0, "T_AddSensors"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public isOldDeviceReadWrite()Z
    .locals 3

    .line 238
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isOldDeviceReadWrite"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public listToOldDeviceSensorTypes(Lorg/json/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonArrayList"
        }
    .end annotation

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "listToSensorTypes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 245
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 247
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensorTypes:Ljava/util/ArrayList;

    new-instance v2, Lcom/brytonsport/active/vm/base/SensorType;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_sensor_radar:I

    const-string v4, "Radar"

    invoke-direct {v2, v3, v4}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 263
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensorTypes:Ljava/util/ArrayList;

    new-instance v2, Lcom/brytonsport/active/vm/base/SensorType;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_sensor_pw:I

    const-string v4, "Power"

    invoke-direct {v2, v3, v4}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 260
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensorTypes:Ljava/util/ArrayList;

    new-instance v2, Lcom/brytonsport/active/vm/base/SensorType;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_sensor_spd_cad:I

    const-string v4, "Speed/Cadence"

    invoke-direct {v2, v3, v4}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 257
    :cond_3
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensorTypes:Ljava/util/ArrayList;

    new-instance v2, Lcom/brytonsport/active/vm/base/SensorType;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_sensor_cadence:I

    const-string v4, "Cadence"

    invoke-direct {v2, v3, v4}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 254
    :cond_4
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensorTypes:Ljava/util/ArrayList;

    new-instance v2, Lcom/brytonsport/active/vm/base/SensorType;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_sensor_speed:I

    const-string v4, "Speed"

    invoke-direct {v2, v3, v4}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 251
    :cond_5
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensorTypes:Ljava/util/ArrayList;

    new-instance v2, Lcom/brytonsport/active/vm/base/SensorType;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_sensor_hr:I

    const-string v4, "Heart Rate"

    invoke-direct {v2, v3, v4}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 287
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public listToSensorTypes(Lorg/json/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonArrayList"
        }
    .end annotation

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "listToSensorTypes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 296
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 298
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 332
    :pswitch_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensorTypes:Ljava/util/ArrayList;

    new-instance v2, Lcom/brytonsport/active/vm/base/SensorType;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_sensor_lev:I

    const-string v4, "ANT+LEV"

    invoke-direct {v2, v3, v4}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 329
    :pswitch_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensorTypes:Ljava/util/ArrayList;

    new-instance v2, Lcom/brytonsport/active/vm/base/SensorType;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_sensor_trainer:I

    const-string v4, "Trainer"

    invoke-direct {v2, v3, v4}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 326
    :pswitch_2
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensorTypes:Ljava/util/ArrayList;

    new-instance v2, Lcom/brytonsport/active/vm/base/SensorType;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_sensor_steps:I

    const-string v4, "Shimano Steps"

    invoke-direct {v2, v3, v4}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 323
    :pswitch_3
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensorTypes:Ljava/util/ArrayList;

    new-instance v2, Lcom/brytonsport/active/vm/base/SensorType;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_sensor_radar:I

    const-string v4, "Radar"

    invoke-direct {v2, v3, v4}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 320
    :pswitch_4
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensorTypes:Ljava/util/ArrayList;

    new-instance v2, Lcom/brytonsport/active/vm/base/SensorType;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_sensor_e_shifting:I

    const-string v4, "E-Shifting"

    invoke-direct {v2, v3, v4}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 317
    :pswitch_5
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensorTypes:Ljava/util/ArrayList;

    new-instance v2, Lcom/brytonsport/active/vm/base/SensorType;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_sensor_di_2:I

    const-string v4, "Di2"

    invoke-direct {v2, v3, v4}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 314
    :pswitch_6
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensorTypes:Ljava/util/ArrayList;

    new-instance v2, Lcom/brytonsport/active/vm/base/SensorType;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_sensor_hr:I

    const-string v4, "Heart Rate"

    invoke-direct {v2, v3, v4}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 311
    :pswitch_7
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensorTypes:Ljava/util/ArrayList;

    new-instance v2, Lcom/brytonsport/active/vm/base/SensorType;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_sensor_pw:I

    const-string v4, "Power"

    invoke-direct {v2, v3, v4}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 308
    :pswitch_8
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensorTypes:Ljava/util/ArrayList;

    new-instance v2, Lcom/brytonsport/active/vm/base/SensorType;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_sensor_spd_cad:I

    const-string v4, "Speed/Cadence"

    invoke-direct {v2, v3, v4}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 305
    :pswitch_9
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensorTypes:Ljava/util/ArrayList;

    new-instance v2, Lcom/brytonsport/active/vm/base/SensorType;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_sensor_cadence:I

    const-string v4, "Cadence"

    invoke-direct {v2, v3, v4}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 302
    :pswitch_a
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensorTypes:Ljava/util/ArrayList;

    new-instance v2, Lcom/brytonsport/active/vm/base/SensorType;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_sensor_speed:I

    const-string v4, "Speed"

    invoke-direct {v2, v3, v4}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 337
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate()V
    .locals 3

    .line 59
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingSensorAddActivity;->onCreate()V

    .line 60
    const-string/jumbo v0, "susan"

    const-string v1, "SettingSensorAddActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorAddBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorAddBinding;->sensorTypeList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->settingSensorTypeAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorAddBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorAddBinding;->sensorTypeList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->settingSensorTypeAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->mSensorTypes:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->mSensorPairedList:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 158
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingSensorAddActivity;->onResume()V

    .line 160
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->isFirstIn:Z

    const/4 v1, 0x0

    const-string/jumbo v2, "susan"

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2b

    invoke-virtual {v0, v4, v1, v3}, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u53d6\u5f97\u6709\u652f\u63f4\u7684Sensor\u7a2e\u985e jsonArrayParams = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    invoke-virtual {v3, v0}, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isOldDeviceReadWrite() = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->isOldDeviceReadWrite()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->isOldDeviceReadWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->getPairSensor()V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->startSyncSettings(Z)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->settingSensorTypeAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter$OnActionClickListener;)V

    return-void
.end method
