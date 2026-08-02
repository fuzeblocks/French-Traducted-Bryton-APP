.class public Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "SettingBikeDataPageViewModel.java"


# instance fields
.field public bikeNo:Ljava/lang/Integer;

.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private dataPagesLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public gridSettingMode:Ljava/lang/Integer;

.field private final mGattUpdateReceiver:Lcom/brytonsport/active/repo/BleBroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetdataPagesLiveData(Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->dataPagesLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 36
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->dataPagesLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 48
    new-instance v0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel$1;-><init>(Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;)V

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->mGattUpdateReceiver:Lcom/brytonsport/active/repo/BleBroadcastReceiver;

    return-void
.end method


# virtual methods
.method public getDataPagesLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->dataPagesLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getPageData()V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->gridSettingMode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "\u9032\u884c testGridPage \u6e2c\u8a66() + "

    const-string v3, "SettingBike"

    const-string v4, "get.grid.page"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 84
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->bikeNo:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->gridSettingMode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 92
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->gridSettingMode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public registerBLEReceiver(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 68
    const-string v1, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->mGattUpdateReceiver:Lcom/brytonsport/active/repo/BleBroadcastReceiver;

    invoke-static {p1, v1, v0}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public unregisterBLEReceiver(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->mGattUpdateReceiver:Lcom/brytonsport/active/repo/BleBroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public updatePageDataSwitch(Lcom/brytonsport/active/vm/base/SettingGridData;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "switchMode"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-virtual {p1, v0, p2}, Lcom/brytonsport/active/vm/base/SettingGridData;->setDevicePageSwitch(Lcom/brytonsport/active/repo/BleRepository;Ljava/lang/Integer;)V

    return-void
.end method
