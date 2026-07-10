.class public Lcom/brytonsport/active/repo/setting/DeviceRepository;
.super Ljava/lang/Object;
.source "DeviceRepository.java"


# static fields
.field static final TAG:Ljava/lang/String; = "DeviceRepository"

.field private static singleton:Lcom/brytonsport/active/repo/setting/DeviceRepository;


# instance fields
.field private final deviceFirmVerLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

.field private final featureUtil:Lcom/brytonsport/active/utils/FeatureUtil;

.field private final isDeviceAlreadyConnectedLive:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isDeviceFeatureSupportLive:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/brytonsport/active/utils/FeatureUtil;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureUtil"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->isDeviceAlreadyConnectedLive:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->isDeviceFeatureSupportLive:Landroidx/lifecycle/MutableLiveData;

    .line 352
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFirmVerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 69
    iput-object p1, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->featureUtil:Lcom/brytonsport/active/utils/FeatureUtil;

    .line 70
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/base/App;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/db/AppDatabase;->deviceManagerDao()Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    return-void
.end method

.method public static getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .locals 3

    .line 48
    sget-object v0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->singleton:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    if-nez v0, :cond_1

    .line 49
    const-class v0, Lcom/brytonsport/active/repo/setting/DeviceRepository;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/repo/setting/DeviceRepository;->singleton:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    if-nez v1, :cond_0

    .line 52
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 55
    const-class v2, Lcom/brytonsport/active/utils/FeatureUtilEntryPoint;

    invoke-static {v1, v2}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/utils/FeatureUtilEntryPoint;

    .line 58
    invoke-interface {v1}, Lcom/brytonsport/active/utils/FeatureUtilEntryPoint;->getFeatureUtil()Lcom/brytonsport/active/utils/FeatureUtil;

    move-result-object v1

    .line 61
    new-instance v2, Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-direct {v2, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;-><init>(Lcom/brytonsport/active/utils/FeatureUtil;)V

    sput-object v2, Lcom/brytonsport/active/repo/setting/DeviceRepository;->singleton:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    .line 63
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->singleton:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    return-object v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "macAddress"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/repo/setting/DeviceRepository;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 157
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public deleteAllData()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->deleteAll()V

    return-void
.end method

.method public deviceFeatureSupportLiveSegmentForAllDevices()I
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->loadDeviceManagerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 383
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 388
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    .line 390
    invoke-virtual {v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 393
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;

    move-result-object v0

    .line 394
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;->hasAnyDeviceSupportSegment(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureType"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->loadDeviceEntityIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v1

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/BleUtil;->isDeviceAlreadyConnected(Ljava/lang/String;)Z

    move-result v1

    .line 282
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 284
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->featureUtil:Lcom/brytonsport/active/utils/FeatureUtil;

    invoke-virtual {v2, p1, v0, v1}, Lcom/brytonsport/active/utils/FeatureUtil;->isSupport(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public deviceFeatureSupportSyncForAllDevices(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureType"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->loadDeviceManagerList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v2

    .line 294
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 295
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    .line 296
    invoke-virtual {v4}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v5

    .line 298
    sget-object v6, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->LiveTrack:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {p1, v6}, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 299
    invoke-virtual {v4}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->isSptLiveTrack()Z

    move-result v4

    goto :goto_2

    .line 300
    :cond_0
    sget-object v6, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->GroupRide:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {p1, v6}, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 301
    invoke-virtual {v4}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->isSptGroupRide()Z

    move-result v4

    goto :goto_2

    .line 302
    :cond_1
    sget-object v4, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->ClimbPro:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {p1, v4}, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 303
    iget-object v4, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->featureUtil:Lcom/brytonsport/active/utils/FeatureUtil;

    invoke-virtual {v4, p1, v5}, Lcom/brytonsport/active/utils/FeatureUtil;->isSupportWithoutConnected(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    :goto_1
    move v4, v7

    goto :goto_2

    .line 305
    :cond_2
    sget-object v4, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->WorkoutPlan:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {p1, v4}, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 306
    iget-object v4, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->featureUtil:Lcom/brytonsport/active/utils/FeatureUtil;

    invoke-virtual {v4, p1, v5}, Lcom/brytonsport/active/utils/FeatureUtil;->isSupportWithoutConnected(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_1

    .line 308
    :cond_3
    sget-object v4, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->LiveSegment:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {p1, v4}, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 309
    iget-object v4, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->featureUtil:Lcom/brytonsport/active/utils/FeatureUtil;

    invoke-virtual {v4, p1, v5}, Lcom/brytonsport/active/utils/FeatureUtil;->isSupportWithoutConnected(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_2
    if-eqz v4, :cond_5

    move v3, v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move v1, v3

    :cond_7
    return v1
.end method

.method public getConnectedDeviceMacAddress()Ljava/lang/String;
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->loadDeviceEntityIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 348
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getConnectedDeviceName()Ljava/lang/String;
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->loadDeviceEntityIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 326
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 328
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getConnectedDeviceUuid()Ljava/lang/String;
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->loadDeviceEntityIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 339
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getDeviceFirmVerLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFirmVerLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getDeviceInfoFromDb()V
    .locals 2

    .line 357
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/repo/setting/DeviceRepository;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 368
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getIsDeviceAlreadyConnectedLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->isDeviceAlreadyConnectedLive:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getIsDeviceFeatureSupportLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->isDeviceFeatureSupportLive:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public insert(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceManagerEntity"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/repo/setting/DeviceRepository;Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public insertDbForPairNewDevice(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceManagerEntity"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->loadDeviceManagerList()Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    const/4 v2, 0x0

    .line 118
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->setChoices(Z)V

    .line 119
    iget-object v2, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v2, v1}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->update(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    sget-object v0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert: \u5c07\u65b0\u88dd\u7f6e\u65b0\u589e\u5230DB -> macAddress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->insert(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    goto :goto_1

    .line 127
    :cond_1
    sget-object v0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert: \u5c07\u65b0\u88dd\u7f6e\u65b0\u589e\u5230DB -> macAddress(null): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public isDeviceAlreadyConnected()V
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/repo/setting/DeviceRepository;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 248
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public isDeviceAlreadyConnectedSync()Z
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->loadDeviceEntityIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v1

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/utils/BleUtil;->isDeviceAlreadyConnected(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$delete$3$com-brytonsport-active-repo-setting-DeviceRepository(Ljava/lang/String;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->loadDeviceEntityByAddress(Ljava/lang/String;)Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->delete(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$getDeviceInfoFromDb$9$com-brytonsport-active-repo-setting-DeviceRepository()V
    .locals 4

    .line 358
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->loadDeviceEntityIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    .line 361
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 362
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v2

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/BleUtil;->isDeviceAlreadyConnected(Ljava/lang/String;)Z

    .line 363
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 366
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/brytonsport/active/utils/FirmwareVersionUtil;->getLangVersionByFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    :goto_1
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFirmVerLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$insert$0$com-brytonsport-active-repo-setting-DeviceRepository(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->loadDeviceManagerList()Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->setChoices(Z)V

    .line 103
    iget-object v2, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v2, v1}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->update(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->insert(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$isDeviceAlreadyConnected$8$com-brytonsport-active-repo-setting-DeviceRepository()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->loadDeviceEntityIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v1

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/utils/BleUtil;->isDeviceAlreadyConnected(Ljava/lang/String;)Z

    move-result v0

    .line 244
    iget-object v1, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->isDeviceAlreadyConnectedLive:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->isDeviceAlreadyConnectedLive:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$update$1$com-brytonsport-active-repo-setting-DeviceRepository(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->update(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    return-void
.end method

.method synthetic lambda$updateDeviceActiveState$4$com-brytonsport-active-repo-setting-DeviceRepository(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->loadDeviceManagerList()Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    .line 164
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/Device;->macAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 166
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->setChoices(Z)V

    .line 169
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->setDevUuid(Ljava/lang/String;)V

    .line 170
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Device;->firmware:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->setDevVersion(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->setChoices(Z)V

    .line 177
    :goto_1
    iget-object v2, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v2, v1}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->update(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method synthetic lambda$updateDeviceConnectState$5$com-brytonsport-active-repo-setting-DeviceRepository(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->loadDeviceManagerList()Ljava/util/List;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    .line 186
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/Device;->macAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 187
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->setConnected(Z)V

    .line 190
    :cond_0
    iget-object v2, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v2, v1}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->update(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method synthetic lambda$updateDeviceConnectState$6$com-brytonsport-active-repo-setting-DeviceRepository(Ljava/lang/String;Z)V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->loadDeviceManagerList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    .line 212
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    invoke-virtual {v1, p2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->setConnected(Z)V

    .line 214
    iget-object v2, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v2, v1}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->update(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method synthetic lambda$updateDeviceInfo$7$com-brytonsport-active-repo-setting-DeviceRepository(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->loadDeviceManagerList()Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    .line 224
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/Device;->macAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Device;->firmware:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->setDevVersion(Ljava/lang/String;)V

    .line 226
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->setDevUuid(Ljava/lang/String;)V

    .line 227
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Device;->capability:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->setCapability(Ljava/lang/String;)V

    .line 228
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->setDevName(Ljava/lang/String;)V

    .line 233
    :cond_0
    iget-object v2, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v2, v1}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->update(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method synthetic lambda$updateLtGrFeature$2$com-brytonsport-active-repo-setting-DeviceRepository(ZZ)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->loadDeviceEntityIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v1

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/BleUtil;->isDeviceAlreadyConnected(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->setSptLiveTrack(Z)V

    .line 144
    invoke-virtual {v0, p2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->setSptGroupRide(Z)V

    .line 145
    iget-object p1, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->update(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    :cond_0
    return-void
.end method

.method public loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;
    .locals 2

    .line 79
    sget-object v0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->TAG:Ljava/lang/String;

    const-string v1, "loadDeviceIsChoice: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->loadDeviceEntityIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    return-object v0
.end method

.method public loadDeviceIsChoiceAndConnected()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->TAG:Ljava/lang/String;

    const-string v1, "loadDeviceIsChoiceAndConnected: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->loadDeviceEntityIsChoiceAndConnected()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public loadDeviceManagerList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->TAG:Ljava/lang/String;

    const-string v1, "loadDeviceManagerList: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->loadDeviceManagerList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadDeviceManagerListFromDb()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
            ">;>;"
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->TAG:Ljava/lang/String;

    const-string v1, "loadDeviceManagerListFromDb: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;->loadDeviceManagerListLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceManagerEntity"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/repo/setting/DeviceRepository;Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public updateDeviceActiveState(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chooseDevice"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/repo/setting/DeviceRepository;Lcom/brytonsport/active/vm/base/Device;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 179
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public updateDeviceConnectState(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chooseDevice"
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/repo/setting/DeviceRepository;Lcom/brytonsport/active/vm/base/Device;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 192
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public updateDeviceConnectState(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "macAddress"
        }
    .end annotation

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->updateDeviceConnectState(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateDeviceConnectState(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "macAddress",
            "isConnected"
        }
    .end annotation

    .line 209
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/repo/setting/DeviceRepository;Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 217
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public updateDeviceInfo(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chooseDevice"
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/repo/setting/DeviceRepository;Lcom/brytonsport/active/vm/base/Device;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 235
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public updateLtGrFeature(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sptLiveTrack",
            "sptGroupRide"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/repo/setting/DeviceRepository;ZZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
