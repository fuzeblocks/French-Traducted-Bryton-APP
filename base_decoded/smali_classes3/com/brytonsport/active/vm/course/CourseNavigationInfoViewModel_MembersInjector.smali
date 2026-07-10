.class public final Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "CourseNavigationInfoViewModel_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;",
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

.field private final activityRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/result/ActivityRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final bleRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/BleRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final bleRepositoryProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/BleRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final brytonRouteRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/BrytonRouteRepository;",
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

.field private final reviewFlowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/review/ReviewFlowManager;",
            ">;"
        }
    .end annotation
.end field

.field private final searchHistoryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/SearchHistoryRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0
        }
        names = {
            "bleRepositoryProvider",
            "deviceRepositoryProvider",
            "loginRepositoryProvider",
            "liveTrackRepositoryProvider",
            "notificationRepositoryProvider",
            "activityRepositoryProvider",
            "searchHistoryRepositoryProvider",
            "fileIdHistoryRepositoryProvider",
            "reviewFlowManagerProvider",
            "placeRepositoryProvider",
            "kakaoRepositoryProvider",
            "planTripRepositoryProvider",
            "bleRepositoryProvider2",
            "connect3rdPartyRepositoryProvider",
            "brytonRouteRepositoryProvider",
            "aMapRepositoryProvider",
            "mapTileProcessorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/BleRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/setting/DeviceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/account/LoginRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/LiveTrackRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/notification/NotificationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/result/ActivityRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/SearchHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/review/ReviewFlowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/PlaceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/KakaoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/PlanTripRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/BleRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/BrytonRouteRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/AMapRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/MapTileProcessor;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 90
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->bleRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 91
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->deviceRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 92
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->loginRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 93
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->liveTrackRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 94
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->notificationRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 95
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->activityRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 96
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->searchHistoryRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 97
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->fileIdHistoryRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 98
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->reviewFlowManagerProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 99
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->placeRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 100
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->kakaoRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 101
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->planTripRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 102
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->bleRepositoryProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 103
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->connect3rdPartyRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 104
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->brytonRouteRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 105
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->aMapRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 106
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->mapTileProcessorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 19
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
            0x0
        }
        names = {
            "bleRepositoryProvider",
            "deviceRepositoryProvider",
            "loginRepositoryProvider",
            "liveTrackRepositoryProvider",
            "notificationRepositoryProvider",
            "activityRepositoryProvider",
            "searchHistoryRepositoryProvider",
            "fileIdHistoryRepositoryProvider",
            "reviewFlowManagerProvider",
            "placeRepositoryProvider",
            "kakaoRepositoryProvider",
            "planTripRepositoryProvider",
            "bleRepositoryProvider2",
            "connect3rdPartyRepositoryProvider",
            "brytonRouteRepositoryProvider",
            "aMapRepositoryProvider",
            "mapTileProcessorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/BleRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/setting/DeviceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/account/LoginRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/LiveTrackRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/notification/NotificationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/result/ActivityRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/SearchHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/review/ReviewFlowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/PlaceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/KakaoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/PlanTripRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/BleRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/BrytonRouteRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/AMapRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/MapTileProcessor;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;",
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

    .line 127
    new-instance v18, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v18
.end method

.method public static injectAMapRepository(Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;Lcom/brytonsport/active/repo/course/AMapRepository;)V
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

    .line 190
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->aMapRepository:Lcom/brytonsport/active/repo/course/AMapRepository;

    return-void
.end method

.method public static injectBleRepository(Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;Lcom/brytonsport/active/repo/BleRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "bleRepository"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    return-void
.end method

.method public static injectBrytonRouteRepository(Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;Lcom/brytonsport/active/repo/course/BrytonRouteRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "brytonRouteRepository"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->brytonRouteRepository:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    return-void
.end method

.method public static injectConnect3rdPartyRepository(Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V
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

    .line 178
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    return-void
.end method

.method public static injectKakaoRepository(Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;Lcom/brytonsport/active/repo/course/KakaoRepository;)V
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

    .line 160
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->kakaoRepository:Lcom/brytonsport/active/repo/course/KakaoRepository;

    return-void
.end method

.method public static injectMapTileProcessor(Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;Lcom/brytonsport/active/repo/MapTileProcessor;)V
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

    .line 196
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->mapTileProcessor:Lcom/brytonsport/active/repo/MapTileProcessor;

    return-void
.end method

.method public static injectPlaceRepository(Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;Lcom/brytonsport/active/repo/course/PlaceRepository;)V
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

    .line 154
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;

    return-void
.end method

.method public static injectPlanTripRepository(Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;Lcom/brytonsport/active/repo/course/PlanTripRepository;)V
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

    .line 166
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->bleRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/BleRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectBleRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/BleRepository;)V

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->deviceRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectDeviceRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/setting/DeviceRepository;)V

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->loginRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectLoginRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/account/LoginRepository;)V

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->liveTrackRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectLiveTrackRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/course/LiveTrackRepository;)V

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->notificationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectNotificationRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/notification/NotificationRepository;)V

    .line 137
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->activityRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectActivityRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/result/ActivityRepository;)V

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->searchHistoryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectSearchHistoryRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/course/SearchHistoryRepository;)V

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->fileIdHistoryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectFileIdHistoryRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;)V

    .line 140
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->reviewFlowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/review/ReviewFlowManager;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectReviewFlowManager(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/review/ReviewFlowManager;)V

    .line 141
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->placeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/PlaceRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->injectPlaceRepository(Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;Lcom/brytonsport/active/repo/course/PlaceRepository;)V

    .line 142
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->kakaoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/KakaoRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->injectKakaoRepository(Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;Lcom/brytonsport/active/repo/course/KakaoRepository;)V

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->planTripRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->injectPlanTripRepository(Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;Lcom/brytonsport/active/repo/course/PlanTripRepository;)V

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->bleRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/BleRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->injectBleRepository(Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;Lcom/brytonsport/active/repo/BleRepository;)V

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->connect3rdPartyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->injectConnect3rdPartyRepository(Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->brytonRouteRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->injectBrytonRouteRepository(Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;Lcom/brytonsport/active/repo/course/BrytonRouteRepository;)V

    .line 147
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->aMapRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/AMapRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->injectAMapRepository(Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;Lcom/brytonsport/active/repo/course/AMapRepository;)V

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->mapTileProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/MapTileProcessor;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->injectMapTileProcessor(Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;Lcom/brytonsport/active/repo/MapTileProcessor;)V

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

    .line 27
    check-cast p1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_MembersInjector;->injectMembers(Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;)V

    return-void
.end method
