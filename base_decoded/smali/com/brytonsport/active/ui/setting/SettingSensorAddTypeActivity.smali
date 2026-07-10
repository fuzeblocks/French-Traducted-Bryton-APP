.class public Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingSensorAddTypeActivity;
.source "SettingSensorAddTypeActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingSensorAddTypeActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingSensorAddTypeBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private askAddSensorDialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

.field private isAsking:Z

.field private isNeedStopScan:Z

.field private mRunnableGetSensorList:Ljava/lang/Runnable;

.field private sensorSendType:I

.field private sensorVersion:I

.field private settingSensorAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetaskAddSensorDialog(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)Lcom/brytonsport/active/views/dialog/ConfirmDialog;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->askAddSensorDialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisAsking(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->isAsking:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisNeedStopScan(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->isNeedStopScan:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRunnableGetSensorList(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->mRunnableGetSensorList:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsettingSensorAdapter(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->settingSensorAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisAsking(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->isAsking:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetAntTypeFromBundle(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->getAntTypeFromBundle()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetSensorTypeFromBundle(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)Lcom/brytonsport/active/vm/base/SensorType;
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->getSensorTypeFromBundle()Lcom/brytonsport/active/vm/base/SensorType;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misNeedIdAdder(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->isNeedIdAdder()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mstartScan(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->startScan()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopScan(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->stopScan()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingSensorAddTypeActivity;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->isNeedStopScan:Z

    .line 44
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->isAsking:Z

    .line 62
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->mRunnableGetSensorList:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)Landroid/app/Activity;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkMySensorSupport()V
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 254
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/SensorType;IIZ)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sensorType",
            "antType",
            "bikeNum",
            "isOldDeviceReadWrite"
        }
    .end annotation

    .line 380
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "data"

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/SensorType;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "antType"

    .line 381
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "bike"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "isOldDeviceReadWrite"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getAntTypeFromBundle()I
    .locals 1

    .line 374
    iget v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->sensorSendType:I

    return v0
.end method

.method private getSensorTypeFromBundle()Lcom/brytonsport/active/vm/base/SensorType;
    .locals 3

    .line 365
    new-instance v0, Lcom/brytonsport/active/vm/base/SensorType;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private isNeedIdAdder()Z
    .locals 3

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceSupportFeature.ADD_SENSOR_AVAILABLE : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->ADD_SENSOR_AVAILABLE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DeviceSupportFeature.ADD getAntTypeFromBundle() : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->getAntTypeFromBundle()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    sget-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->ADD_SENSOR_AVAILABLE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 208
    const-string v0, "DeviceSupportFeature.ADD result: true"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->getAntTypeFromBundle()I

    move-result v0

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->ADD_SENSOR_AVAILABLE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private startScan()V
    .locals 4

    .line 265
    const-string/jumbo v0, "susan"

    const-string v1, "isAsking = false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->isAsking:Z

    .line 267
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->mRunnableGetSensorList:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopScan()V
    .locals 5

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[stopScan] sensorVersion = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->sensorVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , AntType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->getAntTypeFromBundle()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->sensorVersion:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->getAntTypeFromBundle()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 274
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4, v2, v3}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 276
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/16 v3, 0xff

    .line 277
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 278
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 279
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 280
    const-string v3, ""

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 281
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->getBikeNum()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[stopScan] \u901a\u77e5\u6a5f\u5668\u505c\u6b62\u641c\u5c0b:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 284
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->startSyncSettings(Z)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->mRunnableGetSensorList:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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

    .line 37
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingSensorAddTypeBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingSensorAddTypeBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingSensorAddTypeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingSensorAddTypeBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;
    .locals 2

    .line 49
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    .line 50
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->getSensorTypeFromBundle()Lcom/brytonsport/active/vm/base/SensorType;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->sensorType:Lcom/brytonsport/active/vm/base/SensorType;

    return-object v0
.end method

.method public getBikeNum()I
    .locals 3

    .line 385
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bike"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected initColor()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorAddTypeBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingSensorAddTypeBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 2

    .line 292
    const-string v0, "DetectedSensor"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Detected Sensors"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v0, "T_AddSensors"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Add New Sensor"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v0, "addAntId"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Add Sensor by ID"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v0, "InputSensorID"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Input Sensor ID"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->sensorType:Lcom/brytonsport/active/vm/base/SensorType;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/SensorType;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/brytonsport/active/vm/base/SensorType;->getSensorI18NString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public isOldDeviceReadWrite()Z
    .locals 3

    .line 370
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isOldDeviceReadWrite"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method synthetic lambda$checkMySensorSupport$0$com-brytonsport-active-ui-setting-SettingSensorAddTypeActivity()V
    .locals 2

    .line 236
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->SensorType:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->sensorSendType:I

    .line 237
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$4;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCreate()V
    .locals 4

    .line 97
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingSensorAddTypeActivity;->onCreate()V

    .line 98
    new-instance v0, Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->askAddSensorDialog:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->isNeedIdAdder()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1002

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    const-string v1, "Detected Sensors"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->sensors:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorAddTypeBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorAddTypeBinding;->sensorList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 109
    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->isOldDeviceReadWrite()Z

    move-result v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;ZZ)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->settingSensorAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->sensorType:Lcom/brytonsport/active/vm/base/SensorType;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->setSensorType(Lcom/brytonsport/active/vm/base/SensorType;)V

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorAddTypeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorAddTypeBinding;->sensorList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->settingSensorAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->mSensorScanList:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 180
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->mReqDone:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 217
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingSensorAddTypeActivity;->onStart()V

    .line 218
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 220
    const-string/jumbo v0, "susan"

    const-string v1, "onStart swapItems"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->sensors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    const-string v1, "Detected Sensors"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1005

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->sensors:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->settingSensorAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->swapItems(Ljava/util/ArrayList;)V

    .line 227
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->settingSensorAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->notifyDataSetChanged()V

    .line 228
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->checkMySensorSupport()V

    .line 231
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->startScan()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 259
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingSensorAddTypeActivity;->onStop()V

    .line 260
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->mRunnableGetSensorList:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 261
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->stopScan()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->settingSensorAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$OnActionClickListener;)V

    return-void
.end method
