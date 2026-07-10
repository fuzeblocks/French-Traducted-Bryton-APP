.class public final Lcom/brytonsport/active/service/BleService_MembersInjector;
.super Ljava/lang/Object;
.source "BleService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/brytonsport/active/service/BleService;",
        ">;"
    }
.end annotation


# instance fields
.field private final aMapRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/AMapRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final aMapUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/AMapUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final activityRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/result/ActivityRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final connect3rdPartyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/setting/DeviceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final featureUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/FeatureUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final fileIdHistoryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final kakaoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/KakaoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final liveTrackRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/LiveTrackRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final locationCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/location/LocationChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final locationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/service/ILocationService;",
            ">;"
        }
    .end annotation
.end field

.field private final loginRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/account/LoginRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mapTileProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/MapTileProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final mapTileRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/setting/MapTileRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/notification/NotificationRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final placeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/PlaceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final planTripRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/PlanTripRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final vo2RepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Vo2Repository;",
            ">;"
        }
    .end annotation
.end field

.field private final vo2maxSyncRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceRepositoryProvider",
            "notificationRepositoryProvider",
            "activityRepositoryProvider",
            "fileIdHistoryRepositoryProvider",
            "planTripRepositoryProvider",
            "connect3rdPartyRepositoryProvider",
            "loginRepositoryProvider",
            "placeRepositoryProvider",
            "kakaoRepositoryProvider",
            "liveTrackRepositoryProvider",
            "locationServiceProvider",
            "featureUtilProvider",
            "locationCheckerProvider",
            "aMapRepositoryProvider",
            "aMapUtilityProvider",
            "mapTileRepositoryProvider",
            "mapTileProcessorProvider",
            "vo2RepositoryProvider",
            "vo2maxSyncRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/setting/DeviceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/notification/NotificationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/result/ActivityRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/PlanTripRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/account/LoginRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/PlaceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/KakaoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/LiveTrackRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/service/ILocationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/FeatureUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/location/LocationChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/AMapRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/AMapUtility;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/setting/MapTileRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/MapTileProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Vo2Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 94
    iput-object v1, v0, Lcom/brytonsport/active/service/BleService_MembersInjector;->deviceRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 95
    iput-object v1, v0, Lcom/brytonsport/active/service/BleService_MembersInjector;->notificationRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 96
    iput-object v1, v0, Lcom/brytonsport/active/service/BleService_MembersInjector;->activityRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 97
    iput-object v1, v0, Lcom/brytonsport/active/service/BleService_MembersInjector;->fileIdHistoryRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 98
    iput-object v1, v0, Lcom/brytonsport/active/service/BleService_MembersInjector;->planTripRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 99
    iput-object v1, v0, Lcom/brytonsport/active/service/BleService_MembersInjector;->connect3rdPartyRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 100
    iput-object v1, v0, Lcom/brytonsport/active/service/BleService_MembersInjector;->loginRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 101
    iput-object v1, v0, Lcom/brytonsport/active/service/BleService_MembersInjector;->placeRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 102
    iput-object v1, v0, Lcom/brytonsport/active/service/BleService_MembersInjector;->kakaoRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 103
    iput-object v1, v0, Lcom/brytonsport/active/service/BleService_MembersInjector;->liveTrackRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 104
    iput-object v1, v0, Lcom/brytonsport/active/service/BleService_MembersInjector;->locationServiceProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 105
    iput-object v1, v0, Lcom/brytonsport/active/service/BleService_MembersInjector;->featureUtilProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 106
    iput-object v1, v0, Lcom/brytonsport/active/service/BleService_MembersInjector;->locationCheckerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 107
    iput-object v1, v0, Lcom/brytonsport/active/service/BleService_MembersInjector;->aMapRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 108
    iput-object v1, v0, Lcom/brytonsport/active/service/BleService_MembersInjector;->aMapUtilityProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lcom/brytonsport/active/service/BleService_MembersInjector;->mapTileRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Lcom/brytonsport/active/service/BleService_MembersInjector;->mapTileProcessorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 111
    iput-object v1, v0, Lcom/brytonsport/active/service/BleService_MembersInjector;->vo2RepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 112
    iput-object v1, v0, Lcom/brytonsport/active/service/BleService_MembersInjector;->vo2maxSyncRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceRepositoryProvider",
            "notificationRepositoryProvider",
            "activityRepositoryProvider",
            "fileIdHistoryRepositoryProvider",
            "planTripRepositoryProvider",
            "connect3rdPartyRepositoryProvider",
            "loginRepositoryProvider",
            "placeRepositoryProvider",
            "kakaoRepositoryProvider",
            "liveTrackRepositoryProvider",
            "locationServiceProvider",
            "featureUtilProvider",
            "locationCheckerProvider",
            "aMapRepositoryProvider",
            "aMapUtilityProvider",
            "mapTileRepositoryProvider",
            "mapTileProcessorProvider",
            "vo2RepositoryProvider",
            "vo2maxSyncRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/setting/DeviceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/notification/NotificationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/result/ActivityRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/PlanTripRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/account/LoginRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/PlaceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/KakaoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/LiveTrackRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/service/ILocationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/FeatureUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/location/LocationChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/AMapRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/AMapUtility;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/setting/MapTileRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/MapTileProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Vo2Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/brytonsport/active/service/BleService;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 133
    new-instance v20, Lcom/brytonsport/active/service/BleService_MembersInjector;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/brytonsport/active/service/BleService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v20
.end method

.method public static injectAMapRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/course/AMapRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "aMapRepository"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService;->aMapRepository:Lcom/brytonsport/active/repo/course/AMapRepository;

    return-void
.end method

.method public static injectAMapUtility(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/AMapUtility;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "aMapUtility"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService;->aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;

    return-void
.end method

.method public static injectActivityRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/result/ActivityRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "activityRepository"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    return-void
.end method

.method public static injectConnect3rdPartyRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "connect3rdPartyRepository"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    return-void
.end method

.method public static injectDeviceRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/setting/DeviceRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "deviceRepository"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    return-void
.end method

.method public static injectFeatureUtil(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/FeatureUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "featureUtil"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService;->featureUtil:Lcom/brytonsport/active/utils/FeatureUtil;

    return-void
.end method

.method public static injectFileIdHistoryRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "fileIdHistoryRepository"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService;->fileIdHistoryRepository:Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;

    return-void
.end method

.method public static injectKakaoRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/course/KakaoRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "kakaoRepository"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService;->kakaoRepository:Lcom/brytonsport/active/repo/course/KakaoRepository;

    return-void
.end method

.method public static injectLiveTrackRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/course/LiveTrackRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "liveTrackRepository"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService;->liveTrackRepository:Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    return-void
.end method

.method public static injectLocationChecker(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/location/LocationChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "locationChecker"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService;->locationChecker:Lcom/brytonsport/active/location/LocationChecker;

    return-void
.end method

.method public static injectLocationService(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/service/ILocationService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "locationService"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService;->locationService:Lcom/brytonsport/active/service/ILocationService;

    return-void
.end method

.method public static injectLoginRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/account/LoginRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "loginRepository"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    return-void
.end method

.method public static injectMapTileProcessor(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/MapTileProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mapTileProcessor"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService;->mapTileProcessor:Lcom/brytonsport/active/repo/MapTileProcessor;

    return-void
.end method

.method public static injectMapTileRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/setting/MapTileRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mapTileRepository"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService;->mapTileRepository:Lcom/brytonsport/active/repo/setting/MapTileRepository;

    return-void
.end method

.method public static injectNotificationRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/notification/NotificationRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "notificationRepository"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    return-void
.end method

.method public static injectPlaceRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/course/PlaceRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "placeRepository"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService;->placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;

    return-void
.end method

.method public static injectPlanTripRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/course/PlanTripRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "planTripRepository"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    return-void
.end method

.method public static injectVo2Repository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/profile/Vo2Repository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "vo2Repository"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService;->vo2Repository:Lcom/brytonsport/active/repo/profile/Vo2Repository;

    return-void
.end method

.method public static injectVo2maxSyncRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "vo2maxSyncRepository"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService;->vo2maxSyncRepository:Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/brytonsport/active/service/BleService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService_MembersInjector;->deviceRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectDeviceRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/setting/DeviceRepository;)V

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService_MembersInjector;->notificationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectNotificationRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/notification/NotificationRepository;)V

    .line 140
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService_MembersInjector;->activityRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectActivityRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/result/ActivityRepository;)V

    .line 141
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService_MembersInjector;->fileIdHistoryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectFileIdHistoryRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;)V

    .line 142
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService_MembersInjector;->planTripRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectPlanTripRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/course/PlanTripRepository;)V

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService_MembersInjector;->connect3rdPartyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectConnect3rdPartyRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService_MembersInjector;->loginRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectLoginRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/account/LoginRepository;)V

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService_MembersInjector;->placeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/PlaceRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectPlaceRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/course/PlaceRepository;)V

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService_MembersInjector;->kakaoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/KakaoRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectKakaoRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/course/KakaoRepository;)V

    .line 147
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService_MembersInjector;->liveTrackRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectLiveTrackRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/course/LiveTrackRepository;)V

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService_MembersInjector;->locationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/service/ILocationService;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectLocationService(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/service/ILocationService;)V

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService_MembersInjector;->featureUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/FeatureUtil;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectFeatureUtil(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/FeatureUtil;)V

    .line 150
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService_MembersInjector;->locationCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/location/LocationChecker;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectLocationChecker(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/location/LocationChecker;)V

    .line 151
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService_MembersInjector;->aMapRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/AMapRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectAMapRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/course/AMapRepository;)V

    .line 152
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService_MembersInjector;->aMapUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/AMapUtility;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectAMapUtility(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/AMapUtility;)V

    .line 153
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService_MembersInjector;->mapTileRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/setting/MapTileRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectMapTileRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/setting/MapTileRepository;)V

    .line 154
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService_MembersInjector;->mapTileProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/MapTileProcessor;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectMapTileProcessor(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/MapTileProcessor;)V

    .line 155
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService_MembersInjector;->vo2RepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/profile/Vo2Repository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectVo2Repository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/profile/Vo2Repository;)V

    .line 156
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService_MembersInjector;->vo2maxSyncRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectVo2maxSyncRepository(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 28
    check-cast p1, Lcom/brytonsport/active/service/BleService;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/service/BleService_MembersInjector;->injectMembers(Lcom/brytonsport/active/service/BleService;)V

    return-void
.end method
