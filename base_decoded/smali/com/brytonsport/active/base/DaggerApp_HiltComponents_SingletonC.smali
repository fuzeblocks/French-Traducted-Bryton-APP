.class public final Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;
.super Lcom/brytonsport/active/base/App_HiltComponents$SingletonC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;,
        Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;,
        Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;,
        Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;,
        Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;,
        Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;,
        Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;,
        Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;,
        Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewCImpl;,
        Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;,
        Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;,
        Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;,
        Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;,
        Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;,
        Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;,
        Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;
    }
.end annotation


# instance fields
.field private activityRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/result/ActivityRepository;",
            ">;"
        }
    .end annotation
.end field

.field private aiChatManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/manager/AiChatManager;",
            ">;"
        }
    .end annotation
.end field

.field private final appModule:Lcom/brytonsport/active/base/AppModule;

.field private final appModule2:Lcom/brytonsport/active/repo/AppModule;

.field private final applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private bindFirebaseServiceSetupProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/base/FirebaseServiceSetup;",
            ">;"
        }
    .end annotation
.end field

.field private bindKakaoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/KakaoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private chatRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/chat/ChatRepository;",
            ">;"
        }
    .end annotation
.end field

.field private chatUploadWorker_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/worker/ChatUploadWorker_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final databaseModule:Lcom/brytonsport/active/repo/DatabaseModule;

.field private defaultLocationCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/location/DefaultLocationChecker;",
            ">;"
        }
    .end annotation
.end field

.field private dummyAMapUtilImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/DummyAMapUtilImpl;",
            ">;"
        }
    .end annotation
.end field

.field private dummyGaodeRepositoryImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/DummyGaodeRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private featureUtilImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/FeatureUtilImpl;",
            ">;"
        }
    .end annotation
.end field

.field private firebaseServiceSetupImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/base/FirebaseServiceSetupImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final globalLocationModule:Lcom/brytonsport/active/service/GlobalLocationModule;

.field private final globalVersionProvidesModule:Lcom/brytonsport/active/base/GlobalVersionProvidesModule;

.field private googlePlayReviewFlowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/review/GooglePlayReviewFlowManager;",
            ">;"
        }
    .end annotation
.end field

.field private kakaoRepositoryImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private liveTrackRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/LiveTrackRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideAppDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private provideApplicationContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private provideChatServiceApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/api/chat/ChatServiceApi;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/setting/DeviceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideLocationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/service/ILocationService;",
            ">;"
        }
    .end annotation
.end field

.field private provideMapDownloadUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/MapDownloadUtil;",
            ">;"
        }
    .end annotation
.end field

.field private provideOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideRetrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private provideReviewFlowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/review/ReviewFlowManager;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

.field private vo2RepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Vo2Repository;",
            ">;"
        }
    .end annotation
.end field

.field private vo2maxSyncRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetactivityRepositoryProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->activityRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaiChatManagerProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->aiChatManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetappModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/base/AppModule;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->appModule:Lcom/brytonsport/active/base/AppModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetappModule2(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/repo/AppModule;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->appModule2:Lcom/brytonsport/active/repo/AppModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetapplicationContextModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbindKakaoRepositoryProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->bindKakaoRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetchatRepositoryProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->chatRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdatabaseModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/repo/DatabaseModule;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->databaseModule:Lcom/brytonsport/active/repo/DatabaseModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdefaultLocationCheckerProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->defaultLocationCheckerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdummyAMapUtilImplProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->dummyAMapUtilImplProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdummyGaodeRepositoryImplProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->dummyGaodeRepositoryImplProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfeatureUtilImplProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->featureUtilImplProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetglobalLocationModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/service/GlobalLocationModule;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->globalLocationModule:Lcom/brytonsport/active/service/GlobalLocationModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetglobalVersionProvidesModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/base/GlobalVersionProvidesModule;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->globalVersionProvidesModule:Lcom/brytonsport/active/base/GlobalVersionProvidesModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetliveTrackRepositoryProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->liveTrackRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideApplicationContextProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideApplicationContextProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideChatServiceApiProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideChatServiceApiProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideDeviceRepositoryProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideDeviceRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideLocationServiceProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideLocationServiceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideMapDownloadUtilProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideMapDownloadUtilProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideOkHttpClientProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideReviewFlowManagerProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideReviewFlowManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvo2RepositoryProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->vo2RepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvo2maxSyncRepositoryProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->vo2maxSyncRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mchatDao(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/db/chat/ChatDao;
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->chatDao()Lcom/brytonsport/active/db/chat/ChatDao;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcurrentVo2MaxDao(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->currentVo2MaxDao()Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minjectActivityRepository(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/repo/result/ActivityRepository;)Lcom/brytonsport/active/repo/result/ActivityRepository;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->injectActivityRepository(Lcom/brytonsport/active/repo/result/ActivityRepository;)Lcom/brytonsport/active/repo/result/ActivityRepository;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minjectAiChatManager(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/utils/manager/AiChatManager;)Lcom/brytonsport/active/utils/manager/AiChatManager;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->injectAiChatManager(Lcom/brytonsport/active/utils/manager/AiChatManager;)Lcom/brytonsport/active/utils/manager/AiChatManager;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minjectChatRepository(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/db/chat/ChatRepository;)Lcom/brytonsport/active/db/chat/ChatRepository;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->injectChatRepository(Lcom/brytonsport/active/db/chat/ChatRepository;)Lcom/brytonsport/active/db/chat/ChatRepository;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minjectKakaoRepositoryImpl(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;)Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->injectKakaoRepositoryImpl(Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;)Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minjectVo2Repository(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/repo/profile/Vo2Repository;)Lcom/brytonsport/active/repo/profile/Vo2Repository;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->injectVo2Repository(Lcom/brytonsport/active/repo/profile/Vo2Repository;)Lcom/brytonsport/active/repo/profile/Vo2Repository;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mkakaoApi(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/api/course/KakaoApi;
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->kakaoApi()Lcom/brytonsport/active/api/course/KakaoApi;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mregionDao(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/db/map/dao/RegionDao;
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->regionDao()Lcom/brytonsport/active/db/map/dao/RegionDao;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mtileDao(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/db/map/dao/TileDao;
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->tileDao()Lcom/brytonsport/active/db/map/dao/TileDao;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mtileZoom14RelationDao(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->tileZoom14RelationDao()Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mvo2MaxDao(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->vo2MaxDao()Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mzoom9TileDao(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->zoom9TileDao()Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/brytonsport/active/base/AppModule;Lcom/brytonsport/active/repo/AppModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/brytonsport/active/repo/DatabaseModule;Lcom/brytonsport/active/service/GlobalLocationModule;Lcom/brytonsport/active/base/GlobalVersionProvidesModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appModuleParam",
            "appModuleParam2",
            "applicationContextModuleParam",
            "databaseModuleParam",
            "globalLocationModuleParam",
            "globalVersionProvidesModuleParam"
        }
    .end annotation

    .line 659
    invoke-direct {p0}, Lcom/brytonsport/active/base/App_HiltComponents$SingletonC;-><init>()V

    .line 603
    iput-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    .line 660
    iput-object p4, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->databaseModule:Lcom/brytonsport/active/repo/DatabaseModule;

    .line 661
    iput-object p3, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 662
    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->appModule:Lcom/brytonsport/active/base/AppModule;

    .line 663
    iput-object p6, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->globalVersionProvidesModule:Lcom/brytonsport/active/base/GlobalVersionProvidesModule;

    .line 664
    iput-object p5, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->globalLocationModule:Lcom/brytonsport/active/service/GlobalLocationModule;

    .line 665
    iput-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->appModule2:Lcom/brytonsport/active/repo/AppModule;

    .line 666
    invoke-direct/range {p0 .. p6}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->initialize(Lcom/brytonsport/active/base/AppModule;Lcom/brytonsport/active/repo/AppModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/brytonsport/active/repo/DatabaseModule;Lcom/brytonsport/active/service/GlobalLocationModule;Lcom/brytonsport/active/base/GlobalVersionProvidesModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/brytonsport/active/base/AppModule;Lcom/brytonsport/active/repo/AppModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/brytonsport/active/repo/DatabaseModule;Lcom/brytonsport/active/service/GlobalLocationModule;Lcom/brytonsport/active/base/GlobalVersionProvidesModule;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;-><init>(Lcom/brytonsport/active/base/AppModule;Lcom/brytonsport/active/repo/AppModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/brytonsport/active/repo/DatabaseModule;Lcom/brytonsport/active/service/GlobalLocationModule;Lcom/brytonsport/active/base/GlobalVersionProvidesModule;)V

    return-void
.end method

.method public static builder()Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 2

    .line 671
    new-instance v0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method private chatDao()Lcom/brytonsport/active/db/chat/ChatDao;
    .locals 2

    .line 675
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->databaseModule:Lcom/brytonsport/active/repo/DatabaseModule;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideAppDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/AppDatabase;

    invoke-static {v0, v1}, Lcom/brytonsport/active/repo/DatabaseModule_ProvideChatDaoFactory;->provideChatDao(Lcom/brytonsport/active/repo/DatabaseModule;Lcom/brytonsport/active/db/AppDatabase;)Lcom/brytonsport/active/db/chat/ChatDao;

    move-result-object v0

    return-object v0
.end method

.method private currentVo2MaxDao()Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->databaseModule:Lcom/brytonsport/active/repo/DatabaseModule;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideAppDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/AppDatabase;

    invoke-static {v0, v1}, Lcom/brytonsport/active/repo/DatabaseModule_ProvideCurrentVo2MaxDaoFactory;->provideCurrentVo2MaxDao(Lcom/brytonsport/active/repo/DatabaseModule;Lcom/brytonsport/active/db/AppDatabase;)Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    move-result-object v0

    return-object v0
.end method

.method private hiltWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;
    .locals 1

    .line 684
    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->mapOfStringAndProviderOfWorkerAssistedFactoryOf()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;->provideFactory(Ljava/util/Map;)Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object v0

    return-object v0
.end method

.method private initialize(Lcom/brytonsport/active/base/AppModule;Lcom/brytonsport/active/repo/AppModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/brytonsport/active/repo/DatabaseModule;Lcom/brytonsport/active/service/GlobalLocationModule;Lcom/brytonsport/active/base/GlobalVersionProvidesModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "appModuleParam",
            "appModuleParam2",
            "applicationContextModuleParam",
            "databaseModuleParam",
            "globalLocationModuleParam",
            "globalVersionProvidesModuleParam"
        }
    .end annotation

    .line 722
    new-instance p1, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;I)V

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->firebaseServiceSetupImplProvider:Ljavax/inject/Provider;

    .line 723
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->bindFirebaseServiceSetupProvider:Ljavax/inject/Provider;

    .line 724
    new-instance p1, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideAppDatabaseProvider:Ljavax/inject/Provider;

    .line 725
    new-instance p1, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->chatUploadWorker_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 726
    new-instance p1, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->defaultLocationCheckerProvider:Ljavax/inject/Provider;

    .line 727
    new-instance p1, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->featureUtilImplProvider:Ljavax/inject/Provider;

    .line 728
    new-instance p1, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    .line 729
    new-instance p1, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideChatServiceApiProvider:Ljavax/inject/Provider;

    .line 730
    new-instance p1, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->chatRepositoryProvider:Ljavax/inject/Provider;

    .line 731
    new-instance p1, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->aiChatManagerProvider:Ljavax/inject/Provider;

    .line 732
    new-instance p1, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideRetrofitProvider:Ljavax/inject/Provider;

    .line 733
    new-instance p1, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/16 p3, 0xb

    invoke-direct {p1, p2, p3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 734
    new-instance p1, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->dummyAMapUtilImplProvider:Ljavax/inject/Provider;

    .line 735
    new-instance p1, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/16 p3, 0xc

    invoke-direct {p1, p2, p3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideLocationServiceProvider:Ljavax/inject/Provider;

    .line 736
    new-instance p1, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideDeviceRepositoryProvider:Ljavax/inject/Provider;

    .line 737
    new-instance p1, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/16 p3, 0xf

    invoke-direct {p1, p2, p3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->vo2maxSyncRepositoryProvider:Ljavax/inject/Provider;

    .line 738
    new-instance p1, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/16 p3, 0xe

    invoke-direct {p1, p2, p3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->vo2RepositoryProvider:Ljavax/inject/Provider;

    .line 739
    new-instance p1, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->liveTrackRepositoryProvider:Ljavax/inject/Provider;

    .line 740
    new-instance p1, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/16 p3, 0x11

    invoke-direct {p1, p2, p3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->activityRepositoryProvider:Ljavax/inject/Provider;

    .line 741
    new-instance p1, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/16 p3, 0x12

    invoke-direct {p1, p2, p3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;I)V

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->googlePlayReviewFlowManagerProvider:Ljavax/inject/Provider;

    .line 742
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideReviewFlowManagerProvider:Ljavax/inject/Provider;

    .line 743
    new-instance p1, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/16 p3, 0x13

    invoke-direct {p1, p2, p3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;I)V

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->kakaoRepositoryImplProvider:Ljavax/inject/Provider;

    .line 744
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->bindKakaoRepositoryProvider:Ljavax/inject/Provider;

    .line 745
    new-instance p1, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/16 p3, 0x14

    invoke-direct {p1, p2, p3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->dummyGaodeRepositoryImplProvider:Ljavax/inject/Provider;

    .line 746
    new-instance p1, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/16 p3, 0x15

    invoke-direct {p1, p2, p3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideMapDownloadUtilProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectActivityRepository(Lcom/brytonsport/active/repo/result/ActivityRepository;)Lcom/brytonsport/active/repo/result/ActivityRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 806
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->vo2maxSyncRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/repo/result/ActivityRepository_MembersInjector;->injectVo2maxSyncRepository(Lcom/brytonsport/active/repo/result/ActivityRepository;Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;)V

    return-object p1
.end method

.method private injectAiChatManager(Lcom/brytonsport/active/utils/manager/AiChatManager;)Lcom/brytonsport/active/utils/manager/AiChatManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 794
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->chatRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/manager/AiChatManager_MembersInjector;->injectChatRepository(Lcom/brytonsport/active/utils/manager/AiChatManager;Lcom/brytonsport/active/db/chat/ChatRepository;)V

    return-object p1
.end method

.method private injectApp2(Lcom/brytonsport/active/base/App;)Lcom/brytonsport/active/base/App;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 781
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->bindFirebaseServiceSetupProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/base/FirebaseServiceSetup;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/App_MembersInjector;->injectFirebaseServiceSetup(Lcom/brytonsport/active/base/App;Lcom/brytonsport/active/base/FirebaseServiceSetup;)V

    .line 782
    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->hiltWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/App_MembersInjector;->injectWorkerFactory(Lcom/brytonsport/active/base/App;Landroidx/hilt/work/HiltWorkerFactory;)V

    return-object p1
.end method

.method private injectChatRepository(Lcom/brytonsport/active/db/chat/ChatRepository;)Lcom/brytonsport/active/db/chat/ChatRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 788
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Lcom/brytonsport/active/db/chat/ChatRepository_MembersInjector;->injectOkHttpClient(Lcom/brytonsport/active/db/chat/ChatRepository;Lokhttp3/OkHttpClient;)V

    return-object p1
.end method

.method private injectKakaoRepositoryImpl(Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;)Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 812
    new-instance v0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    invoke-direct {v0}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;-><init>()V

    invoke-static {p1, v0}, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl_MembersInjector;->injectBrytonRouteRepository(Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;Lcom/brytonsport/active/repo/course/BrytonRouteRepository;)V

    return-object p1
.end method

.method private injectVo2Repository(Lcom/brytonsport/active/repo/profile/Vo2Repository;)Lcom/brytonsport/active/repo/profile/Vo2Repository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 800
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->vo2maxSyncRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/repo/profile/Vo2Repository_MembersInjector;->injectVo2maxSyncRepository(Lcom/brytonsport/active/repo/profile/Vo2Repository;Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;)V

    return-object p1
.end method

.method private kakaoApi()Lcom/brytonsport/active/api/course/KakaoApi;
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideRetrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/brytonsport/active/base/GlobalVersionProvidesModule_ProvideKakaoApiFactory;->provideKakaoApi(Lretrofit2/Retrofit;)Lcom/brytonsport/active/api/course/KakaoApi;

    move-result-object v0

    return-object v0
.end method

.method private mapOfStringAndProviderOfWorkerAssistedFactoryOf()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Landroidx/hilt/work/WorkerAssistedFactory<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;>;"
        }
    .end annotation

    .line 680
    const-string v0, "com.brytonsport.active.worker.ChatUploadWorker"

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->chatUploadWorker_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private regionDao()Lcom/brytonsport/active/db/map/dao/RegionDao;
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->databaseModule:Lcom/brytonsport/active/repo/DatabaseModule;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideAppDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/AppDatabase;

    invoke-static {v0, v1}, Lcom/brytonsport/active/repo/DatabaseModule_ProvideRegionDaoFactory;->provideRegionDao(Lcom/brytonsport/active/repo/DatabaseModule;Lcom/brytonsport/active/db/AppDatabase;)Lcom/brytonsport/active/db/map/dao/RegionDao;

    move-result-object v0

    return-object v0
.end method

.method private tileDao()Lcom/brytonsport/active/db/map/dao/TileDao;
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->databaseModule:Lcom/brytonsport/active/repo/DatabaseModule;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideAppDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/AppDatabase;

    invoke-static {v0, v1}, Lcom/brytonsport/active/repo/DatabaseModule_ProvideTileDaoFactory;->provideTileDao(Lcom/brytonsport/active/repo/DatabaseModule;Lcom/brytonsport/active/db/AppDatabase;)Lcom/brytonsport/active/db/map/dao/TileDao;

    move-result-object v0

    return-object v0
.end method

.method private tileZoom14RelationDao()Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->databaseModule:Lcom/brytonsport/active/repo/DatabaseModule;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideAppDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/AppDatabase;

    invoke-static {v0, v1}, Lcom/brytonsport/active/repo/DatabaseModule_ProvideTileZoom14RelationDaoFactory;->provideTileZoom14RelationDao(Lcom/brytonsport/active/repo/DatabaseModule;Lcom/brytonsport/active/db/AppDatabase;)Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

    move-result-object v0

    return-object v0
.end method

.method private vo2MaxDao()Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->databaseModule:Lcom/brytonsport/active/repo/DatabaseModule;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideAppDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/AppDatabase;

    invoke-static {v0, v1}, Lcom/brytonsport/active/repo/DatabaseModule_ProvideVo2MaxDaoFactory;->provideVo2MaxDao(Lcom/brytonsport/active/repo/DatabaseModule;Lcom/brytonsport/active/db/AppDatabase;)Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    move-result-object v0

    return-object v0
.end method

.method private zoom9TileDao()Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->databaseModule:Lcom/brytonsport/active/repo/DatabaseModule;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->provideAppDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/AppDatabase;

    invoke-static {v0, v1}, Lcom/brytonsport/active/repo/DatabaseModule_ProvideZoom9TileDaoFactory;->provideZoom9TileDao(Lcom/brytonsport/active/repo/DatabaseModule;Lcom/brytonsport/active/db/AppDatabase;)Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDisableFragmentGetContextFix()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 766
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureUtil()Lcom/brytonsport/active/utils/FeatureUtil;
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->featureUtilImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/FeatureUtil;

    return-object v0
.end method

.method public getLocationChecker()Lcom/brytonsport/active/location/LocationChecker;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->defaultLocationCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/location/LocationChecker;

    return-object v0
.end method

.method public injectApp(Lcom/brytonsport/active/base/App;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation

    .line 751
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->injectApp2(Lcom/brytonsport/active/base/App;)Lcom/brytonsport/active/base/App;

    return-void
.end method

.method public retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 3

    .line 771
    new-instance v0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method public serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 3

    .line 776
    new-instance v0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method
