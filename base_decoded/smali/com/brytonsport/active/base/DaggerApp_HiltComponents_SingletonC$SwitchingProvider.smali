.class final Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final id:I

.field private final singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;


# direct methods
.method static bridge synthetic -$$Nest$fgetsingletonC(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;)Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    return-object p0
.end method

.method constructor <init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonC",
            "id"
        }
    .end annotation

    .line 4538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4539
    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    .line 4540
    iput p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4546
    iget v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 4663
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 4661
    :pswitch_0
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetappModule2(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/repo/AppModule;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/repo/AppModule_ProvideMapDownloadUtilFactory;->provideMapDownloadUtil(Lcom/brytonsport/active/repo/AppModule;)Lcom/brytonsport/active/utils/MapDownloadUtil;

    move-result-object v0

    return-object v0

    .line 4658
    :pswitch_1
    new-instance v0, Lcom/brytonsport/active/repo/course/DummyGaodeRepositoryImpl;

    invoke-direct {v0}, Lcom/brytonsport/active/repo/course/DummyGaodeRepositoryImpl;-><init>()V

    return-object v0

    .line 4655
    :pswitch_2
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$mkakaoApi(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/api/course/KakaoApi;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl_Factory;->newInstance(Lcom/brytonsport/active/api/course/KakaoApiInterface;)Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$minjectKakaoRepositoryImpl(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;)Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;

    move-result-object v0

    return-object v0

    .line 4652
    :pswitch_3
    new-instance v0, Lcom/brytonsport/active/repo/TrainingRepository;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetapplicationContextModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$mtrainingMetricsDao(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/db/TrainingMetricsDao;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgettssSyncRepositoryProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/repo/TssSyncRepository;

    invoke-direct {v0, v1, v2, v3}, Lcom/brytonsport/active/repo/TrainingRepository;-><init>(Landroid/content/Context;Lcom/brytonsport/active/db/TrainingMetricsDao;Lcom/brytonsport/active/repo/TssSyncRepository;)V

    return-object v0

    .line 4649
    :pswitch_4
    new-instance v0, Lcom/brytonsport/active/review/GooglePlayReviewFlowManager;

    invoke-direct {v0}, Lcom/brytonsport/active/review/GooglePlayReviewFlowManager;-><init>()V

    return-object v0

    .line 4646
    :pswitch_5
    new-instance v0, Lcom/brytonsport/active/repo/TssSyncRepository;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetapplicationContextModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$mtrainingMetricsDao(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/db/TrainingMetricsDao;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/repo/TssSyncRepository;-><init>(Landroid/content/Context;Lcom/brytonsport/active/db/TrainingMetricsDao;)V

    return-object v0

    .line 4643
    :pswitch_6
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {}, Lcom/brytonsport/active/repo/result/ActivityRepository_Factory;->newInstance()Lcom/brytonsport/active/repo/result/ActivityRepository;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$minjectActivityRepository(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/repo/result/ActivityRepository;)Lcom/brytonsport/active/repo/result/ActivityRepository;

    move-result-object v0

    return-object v0

    .line 4640
    :pswitch_7
    new-instance v0, Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    invoke-direct {v0}, Lcom/brytonsport/active/repo/course/LiveTrackRepository;-><init>()V

    return-object v0

    .line 4637
    :pswitch_8
    new-instance v0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetapplicationContextModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$mvo2MaxDao(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$mcurrentVo2MaxDao(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;-><init>(Landroid/content/Context;Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;)V

    return-object v0

    .line 4634
    :pswitch_9
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$mvo2MaxDao(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$mcurrentVo2MaxDao(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/brytonsport/active/repo/profile/Vo2Repository_Factory;->newInstance(Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;)Lcom/brytonsport/active/repo/profile/Vo2Repository;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$minjectVo2Repository(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/repo/profile/Vo2Repository;)Lcom/brytonsport/active/repo/profile/Vo2Repository;

    move-result-object v0

    return-object v0

    .line 4631
    :pswitch_a
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetappModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/base/AppModule;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetapplicationContextModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/AppModule_ProvideDeviceRepositoryFactory;->provideDeviceRepository(Lcom/brytonsport/active/base/AppModule;Landroid/content/Context;)Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    return-object v0

    .line 4628
    :pswitch_b
    new-instance v0, Lcom/brytonsport/active/repo/course/AiFileRepository;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$maiFileApi(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/api/course/AiFileApi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/repo/course/AiFileRepository;-><init>(Lcom/brytonsport/active/api/course/AiFileApi;)V

    return-object v0

    .line 4625
    :pswitch_c
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetglobalLocationModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/service/GlobalLocationModule;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetapplicationContextModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/service/GlobalLocationModule_ProvideLocationServiceFactory;->provideLocationService(Lcom/brytonsport/active/service/GlobalLocationModule;Landroid/content/Context;)Lcom/brytonsport/active/service/ILocationService;

    move-result-object v0

    return-object v0

    .line 4622
    :pswitch_d
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetglobalVersionProvidesModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/base/GlobalVersionProvidesModule;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/base/GlobalVersionProvidesModule_ProvideRetrofitFactory;->provideRetrofit(Lcom/brytonsport/active/base/GlobalVersionProvidesModule;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0

    .line 4619
    :pswitch_e
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetmcpModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/mcp/McpModule;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/mcp/McpModule_ProvideWeatherApiFactory;->provideWeatherApi(Lcom/brytonsport/active/mcp/McpModule;)Lcom/brytonsport/active/api/WeatherApi;

    move-result-object v0

    return-object v0

    .line 4616
    :pswitch_f
    new-instance v0, Lcom/brytonsport/active/repo/WeatherRepository;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideWeatherApiProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/api/WeatherApi;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/repo/WeatherRepository;-><init>(Lcom/brytonsport/active/api/WeatherApi;)V

    return-object v0

    .line 4613
    :pswitch_10
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetappModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/base/AppModule;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetapplicationContextModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/AppModule_ProvideApplicationContextFactory;->provideApplicationContext(Lcom/brytonsport/active/base/AppModule;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 4610
    :pswitch_11
    new-instance v0, Lcom/brytonsport/active/utils/DummyAMapUtilImpl;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideApplicationContextProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/utils/DummyAMapUtilImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 4607
    :pswitch_12
    new-instance v0, Lcom/brytonsport/active/mcp/AiApiUsageLogManager;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$maiApiUsageLogDao(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/mcp/AiApiUsageLogManager;-><init>(Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;)V

    return-object v0

    .line 4604
    :pswitch_13
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetmcpModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/mcp/McpModule;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideGeminiOkHttpClientProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideGsonProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/mcp/McpModule_ProvideAiProxyRetrofitFactory;->provideAiProxyRetrofit(Lcom/brytonsport/active/mcp/McpModule;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0

    .line 4601
    :pswitch_14
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetmcpModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/mcp/McpModule;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideAiProxyRetrofitProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v0, v1}, Lcom/brytonsport/active/mcp/McpModule_ProvideAppAiProxyApiFactory;->provideAppAiProxyApi(Lcom/brytonsport/active/mcp/McpModule;Lretrofit2/Retrofit;)Lcom/brytonsport/active/api/llm/AppAiProxyApi;

    move-result-object v0

    return-object v0

    .line 4598
    :pswitch_15
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetmcpModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/mcp/McpModule;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetapplicationContextModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/mcp/McpModule_ProvideGeminiOkHttpClientFactory;->provideGeminiOkHttpClient(Lcom/brytonsport/active/mcp/McpModule;Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    .line 4595
    :pswitch_16
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetmcpModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/mcp/McpModule;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideGeminiOkHttpClientProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideGsonProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/mcp/McpModule_ProvideGeminiRetrofitFactory;->provideGeminiRetrofit(Lcom/brytonsport/active/mcp/McpModule;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0

    .line 4592
    :pswitch_17
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetmcpModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/mcp/McpModule;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideGeminiRetrofitProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v0, v1}, Lcom/brytonsport/active/mcp/McpModule_ProvideGeminiApiServiceFactory;->provideGeminiApiService(Lcom/brytonsport/active/mcp/McpModule;Lretrofit2/Retrofit;)Lcom/brytonsport/active/mcp/GeminiApiService;

    move-result-object v0

    return-object v0

    .line 4589
    :pswitch_18
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetmcpModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/mcp/McpModule;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/mcp/McpModule_ProvideGsonFactory;->provideGson(Lcom/brytonsport/active/mcp/McpModule;)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0

    .line 4586
    :pswitch_19
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetmcpModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/mcp/McpModule;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/mcp/McpModule_ProvideMcpOkHttpClientFactory;->provideMcpOkHttpClient(Lcom/brytonsport/active/mcp/McpModule;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    .line 4583
    :pswitch_1a
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetmcpModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/mcp/McpModule;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideMcpOkHttpClientProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideGsonProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/mcp/McpModule_ProvideMcpClientManagerFactory;->provideMcpClientManager(Lcom/brytonsport/active/mcp/McpModule;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lcom/brytonsport/active/mcp/McpClientManager;

    move-result-object v0

    return-object v0

    .line 4580
    :pswitch_1b
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetapplicationContextModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideMcpClientManagerProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/brytonsport/active/mcp/McpClientManager;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideGeminiApiServiceProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/brytonsport/active/mcp/GeminiApiService;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideAppAiProxyApiProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/brytonsport/active/api/llm/AppAiProxyApi;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetaiApiUsageLogManagerProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/brytonsport/active/mcp/AiApiUsageLogManager;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideGsonProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/gson/Gson;

    invoke-static/range {v2 .. v7}, Lcom/brytonsport/active/mcp/CyclingRepository_Factory;->newInstance(Landroid/content/Context;Lcom/brytonsport/active/mcp/McpClientManager;Lcom/brytonsport/active/mcp/GeminiApiService;Lcom/brytonsport/active/api/llm/AppAiProxyApi;Lcom/brytonsport/active/mcp/AiApiUsageLogManager;Lcom/google/gson/Gson;)Lcom/brytonsport/active/mcp/CyclingRepository;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$minjectCyclingRepository(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/mcp/CyclingRepository;)Lcom/brytonsport/active/mcp/CyclingRepository;

    move-result-object v0

    return-object v0

    .line 4577
    :pswitch_1c
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {}, Lcom/brytonsport/active/utils/manager/AiChatManager_Factory;->newInstance()Lcom/brytonsport/active/utils/manager/AiChatManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$minjectAiChatManager(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/utils/manager/AiChatManager;)Lcom/brytonsport/active/utils/manager/AiChatManager;

    move-result-object v0

    return-object v0

    .line 4574
    :pswitch_1d
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetappModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/base/AppModule;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/base/AppModule_ProvideOkHttpClientFactory;->provideOkHttpClient(Lcom/brytonsport/active/base/AppModule;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    .line 4571
    :pswitch_1e
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetappModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/base/AppModule;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideOkHttpClientProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/AppModule_ProvideChatServiceApiFactory;->provideChatServiceApi(Lcom/brytonsport/active/base/AppModule;Lokhttp3/OkHttpClient;)Lcom/brytonsport/active/api/chat/ChatServiceApi;

    move-result-object v0

    return-object v0

    .line 4568
    :pswitch_1f
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetapplicationContextModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$mchatDao(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/db/chat/ChatDao;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideChatServiceApiProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/api/chat/ChatServiceApi;

    invoke-static {v1, v2, v3}, Lcom/brytonsport/active/db/chat/ChatRepository_Factory;->newInstance(Landroid/content/Context;Lcom/brytonsport/active/db/chat/ChatDao;Lcom/brytonsport/active/api/chat/ChatServiceApi;)Lcom/brytonsport/active/db/chat/ChatRepository;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$minjectChatRepository(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/db/chat/ChatRepository;)Lcom/brytonsport/active/db/chat/ChatRepository;

    move-result-object v0

    return-object v0

    .line 4565
    :pswitch_20
    new-instance v0, Lcom/brytonsport/active/utils/FeatureUtilImpl;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/FeatureUtilImpl;-><init>()V

    return-object v0

    .line 4562
    :pswitch_21
    new-instance v0, Lcom/brytonsport/active/location/DefaultLocationChecker;

    invoke-direct {v0}, Lcom/brytonsport/active/location/DefaultLocationChecker;-><init>()V

    return-object v0

    .line 4559
    :pswitch_22
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetdatabaseModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/repo/DatabaseModule;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetapplicationContextModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/repo/DatabaseModule_ProvideAppDatabaseFactory;->provideAppDatabase(Lcom/brytonsport/active/repo/DatabaseModule;Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    return-object v0

    .line 4551
    :pswitch_23
    new-instance v0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider$1;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;)V

    return-object v0

    .line 4548
    :pswitch_24
    new-instance v0, Lcom/brytonsport/active/base/FirebaseServiceSetupImpl;

    invoke-direct {v0}, Lcom/brytonsport/active/base/FirebaseServiceSetupImpl;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
