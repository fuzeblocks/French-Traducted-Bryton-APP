.class final Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;
.super Lcom/brytonsport/active/base/App_HiltComponents$ServiceC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceCImpl"
.end annotation


# instance fields
.field private final serviceCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;

.field private final singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;


# direct methods
.method private constructor <init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Landroid/app/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonC",
            "serviceParam"
        }
    .end annotation

    .line 4098
    invoke-direct {p0}, Lcom/brytonsport/active/base/App_HiltComponents$ServiceC;-><init>()V

    .line 4096
    iput-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->serviceCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;

    .line 4099
    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    return-void
.end method

.method synthetic constructor <init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Landroid/app/Service;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Landroid/app/Service;)V

    return-void
.end method

.method private injectBleService2(Lcom/brytonsport/active/service/BleService;)Lcom/brytonsport/active/service/BleService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 4140
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideDeviceRepositoryProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectDeviceRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/setting/DeviceRepository;)V

    .line 4141
    new-instance v0, Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-direct {v0}, Lcom/brytonsport/active/repo/notification/NotificationRepository;-><init>()V

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectNotificationRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/notification/NotificationRepository;)V

    .line 4142
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetactivityRepositoryProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectActivityRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/result/ActivityRepository;)V

    .line 4143
    new-instance v0, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;

    invoke-direct {v0}, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;-><init>()V

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectFileIdHistoryRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;)V

    .line 4144
    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->planTripRepository()Lcom/brytonsport/active/repo/course/PlanTripRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectPlanTripRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/course/PlanTripRepository;)V

    .line 4145
    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-direct {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;-><init>()V

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectConnect3rdPartyRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    .line 4146
    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->loginRepository()Lcom/brytonsport/active/repo/account/LoginRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectLoginRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/account/LoginRepository;)V

    .line 4147
    new-instance v0, Lcom/brytonsport/active/repo/course/PlaceRepository;

    invoke-direct {v0}, Lcom/brytonsport/active/repo/course/PlaceRepository;-><init>()V

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectPlaceRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/course/PlaceRepository;)V

    .line 4148
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetbindKakaoRepositoryProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/KakaoRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectKakaoRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/course/KakaoRepository;)V

    .line 4149
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetliveTrackRepositoryProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectLiveTrackRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/course/LiveTrackRepository;)V

    .line 4150
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideLocationServiceProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/service/ILocationService;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectLocationService(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/service/ILocationService;)V

    .line 4151
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetfeatureUtilImplProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/FeatureUtil;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectFeatureUtil(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/FeatureUtil;)V

    .line 4152
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetdefaultLocationCheckerProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/location/LocationChecker;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectLocationChecker(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/location/LocationChecker;)V

    .line 4153
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetdummyGaodeRepositoryImplProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/AMapRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectAMapRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/course/AMapRepository;)V

    .line 4154
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetdummyAMapUtilImplProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/AMapUtility;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectAMapUtility(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/AMapUtility;)V

    .line 4155
    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->mapTileRepository()Lcom/brytonsport/active/repo/setting/MapTileRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectMapTileRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/setting/MapTileRepository;)V

    .line 4156
    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->mapTileProcessor()Lcom/brytonsport/active/repo/MapTileProcessor;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectMapTileProcessor(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/MapTileProcessor;)V

    .line 4157
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetvo2RepositoryProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/profile/Vo2Repository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectVo2Repository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/profile/Vo2Repository;)V

    .line 4158
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetvo2maxSyncRepositoryProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectVo2maxSyncRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;)V

    return-object p1
.end method

.method private injectLoginRepository(Lcom/brytonsport/active/repo/account/LoginRepository;)Lcom/brytonsport/active/repo/account/LoginRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 4134
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetvo2RepositoryProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/profile/Vo2Repository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/repo/account/LoginRepository_MembersInjector;->injectVo2Repository(Lcom/brytonsport/active/repo/account/LoginRepository;Lcom/brytonsport/active/repo/profile/Vo2Repository;)V

    return-object p1
.end method

.method private injectPlanTripRepository(Lcom/brytonsport/active/repo/course/PlanTripRepository;)Lcom/brytonsport/active/repo/course/PlanTripRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 4127
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetdefaultLocationCheckerProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/location/LocationChecker;

    invoke-static {p1, v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository_MembersInjector;->injectLocationChecker(Lcom/brytonsport/active/repo/course/PlanTripRepository;Lcom/brytonsport/active/location/LocationChecker;)V

    .line 4128
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetdummyAMapUtilImplProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/AMapUtility;

    invoke-static {p1, v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository_MembersInjector;->injectAMapUtility(Lcom/brytonsport/active/repo/course/PlanTripRepository;Lcom/brytonsport/active/utils/AMapUtility;)V

    return-object p1
.end method

.method private loginRepository()Lcom/brytonsport/active/repo/account/LoginRepository;
    .locals 1

    .line 4109
    invoke-static {}, Lcom/brytonsport/active/repo/account/LoginRepository_Factory;->newInstance()Lcom/brytonsport/active/repo/account/LoginRepository;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->injectLoginRepository(Lcom/brytonsport/active/repo/account/LoginRepository;)Lcom/brytonsport/active/repo/account/LoginRepository;

    move-result-object v0

    return-object v0
.end method

.method private mapTileProcessor()Lcom/brytonsport/active/repo/MapTileProcessor;
    .locals 4

    .line 4117
    new-instance v0, Lcom/brytonsport/active/repo/MapTileProcessor;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetapplicationContextModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->mapTileRepository()Lcom/brytonsport/active/repo/setting/MapTileRepository;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideMapDownloadUtilProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/utils/MapDownloadUtil;

    invoke-direct {v0, v1, v2, v3}, Lcom/brytonsport/active/repo/MapTileProcessor;-><init>(Landroid/content/Context;Lcom/brytonsport/active/repo/setting/MapTileRepository;Lcom/brytonsport/active/utils/MapDownloadUtil;)V

    return-object v0
.end method

.method private mapTileRepository()Lcom/brytonsport/active/repo/setting/MapTileRepository;
    .locals 7

    .line 4113
    new-instance v6, Lcom/brytonsport/active/repo/setting/MapTileRepository;

    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$mregionDao(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/db/map/dao/RegionDao;

    move-result-object v1

    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$mtileDao(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/db/map/dao/TileDao;

    move-result-object v2

    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$mtileZoom14RelationDao(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

    move-result-object v3

    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$mzoom9TileDao(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;

    move-result-object v4

    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetdatabaseModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/repo/DatabaseModule;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/repo/DatabaseModule_ProvideDatabaseExecutorFactory;->provideDatabaseExecutor(Lcom/brytonsport/active/repo/DatabaseModule;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/repo/setting/MapTileRepository;-><init>(Lcom/brytonsport/active/db/map/dao/RegionDao;Lcom/brytonsport/active/db/map/dao/TileDao;Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;Ljava/util/concurrent/ExecutorService;)V

    return-object v6
.end method

.method private planTripRepository()Lcom/brytonsport/active/repo/course/PlanTripRepository;
    .locals 1

    .line 4105
    invoke-static {}, Lcom/brytonsport/active/repo/course/PlanTripRepository_Factory;->newInstance()Lcom/brytonsport/active/repo/course/PlanTripRepository;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->injectPlanTripRepository(Lcom/brytonsport/active/repo/course/PlanTripRepository;)Lcom/brytonsport/active/repo/course/PlanTripRepository;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public injectBleService(Lcom/brytonsport/active/service/BleService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bleService"
        }
    .end annotation

    .line 4122
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->injectBleService2(Lcom/brytonsport/active/service/BleService;)Lcom/brytonsport/active/service/BleService;

    return-void
.end method
