.class public final Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;
.super Ljava/lang/Object;
.source "CoursePlanRouteNewViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;",
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

.field private final deviceRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/setting/DeviceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceRepositoryProvider2:Ljavax/inject/Provider;
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

.field private final locationCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/location/LocationChecker;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "planTripRepositoryProvider",
            "deviceRepositoryProvider2",
            "kakaoRepositoryProvider",
            "aMapRepositoryProvider",
            "locationCheckerProvider"
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
            "Lcom/brytonsport/active/repo/course/PlanTripRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/setting/DeviceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/KakaoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/AMapRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/location/LocationChecker;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 82
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->bleRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 83
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->deviceRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 84
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->loginRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 85
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->liveTrackRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 86
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->notificationRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 87
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->activityRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 88
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->searchHistoryRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 89
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->fileIdHistoryRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 90
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->reviewFlowManagerProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 91
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->placeRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->planTripRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 93
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->deviceRepositoryProvider2:Ljavax/inject/Provider;

    move-object v1, p13

    .line 94
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->kakaoRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->aMapRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 96
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->locationCheckerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;
    .locals 17
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
            "planTripRepositoryProvider",
            "deviceRepositoryProvider2",
            "kakaoRepositoryProvider",
            "aMapRepositoryProvider",
            "locationCheckerProvider"
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
            "Lcom/brytonsport/active/repo/course/PlanTripRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/setting/DeviceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/KakaoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/AMapRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/location/LocationChecker;",
            ">;)",
            "Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;"
        }
    .end annotation

    .line 136
    new-instance v16, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static newInstance()Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;
    .locals 1

    .line 140
    new-instance v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;
    .locals 2

    .line 101
    invoke-static {}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->bleRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/BleRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectBleRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/BleRepository;)V

    .line 103
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->deviceRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectDeviceRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/setting/DeviceRepository;)V

    .line 104
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->loginRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectLoginRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/account/LoginRepository;)V

    .line 105
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->liveTrackRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectLiveTrackRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/course/LiveTrackRepository;)V

    .line 106
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->notificationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectNotificationRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/notification/NotificationRepository;)V

    .line 107
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->activityRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectActivityRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/result/ActivityRepository;)V

    .line 108
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->searchHistoryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectSearchHistoryRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/course/SearchHistoryRepository;)V

    .line 109
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->fileIdHistoryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectFileIdHistoryRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;)V

    .line 110
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->reviewFlowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/review/ReviewFlowManager;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectReviewFlowManager(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/review/ReviewFlowManager;)V

    .line 111
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->placeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/course/PlaceRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_MembersInjector;->injectPlaceRepository(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;Lcom/brytonsport/active/repo/course/PlaceRepository;)V

    .line 112
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->planTripRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_MembersInjector;->injectPlanTripRepository(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;Lcom/brytonsport/active/repo/course/PlanTripRepository;)V

    .line 113
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->deviceRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_MembersInjector;->injectDeviceRepository(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;Lcom/brytonsport/active/repo/setting/DeviceRepository;)V

    .line 114
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->kakaoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/course/KakaoRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_MembersInjector;->injectKakaoRepository(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;Lcom/brytonsport/active/repo/course/KakaoRepository;)V

    .line 115
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->aMapRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/course/AMapRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_MembersInjector;->injectAMapRepository(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;Lcom/brytonsport/active/repo/course/AMapRepository;)V

    .line 116
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->locationCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/location/LocationChecker;

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_MembersInjector;->injectLocationChecker(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;Lcom/brytonsport/active/location/LocationChecker;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_Factory;->get()Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    move-result-object v0

    return-object v0
.end method
