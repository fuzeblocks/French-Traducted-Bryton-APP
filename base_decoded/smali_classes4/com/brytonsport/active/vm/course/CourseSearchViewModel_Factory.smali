.class public final Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;
.super Ljava/lang/Object;
.source "CourseSearchViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/vm/course/CourseSearchViewModel;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final fileIdHistoryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final gaodeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/AMapRepository;",
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

.field private final searchHistoryRepositoryProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/SearchHistoryRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
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
            "gaodeRepositoryProvider",
            "searchHistoryRepositoryProvider2"
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
            "Lcom/brytonsport/active/repo/course/AMapRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/SearchHistoryRepository;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->bleRepositoryProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->deviceRepositoryProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p3, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->loginRepositoryProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p4, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->liveTrackRepositoryProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p5, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->notificationRepositoryProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p6, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->activityRepositoryProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p7, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->searchHistoryRepositoryProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p8, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->fileIdHistoryRepositoryProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p9, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->reviewFlowManagerProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p10, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->placeRepositoryProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p11, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->kakaoRepositoryProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p12, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->gaodeRepositoryProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p13, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->searchHistoryRepositoryProvider2:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;
    .locals 15
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
            "gaodeRepositoryProvider",
            "searchHistoryRepositoryProvider2"
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
            "Lcom/brytonsport/active/repo/course/AMapRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/SearchHistoryRepository;",
            ">;)",
            "Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;"
        }
    .end annotation

    .line 121
    new-instance v14, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static newInstance()Lcom/brytonsport/active/vm/course/CourseSearchViewModel;
    .locals 1

    .line 125
    new-instance v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/vm/course/CourseSearchViewModel;
    .locals 2

    .line 91
    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->bleRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/BleRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectBleRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/BleRepository;)V

    .line 93
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->deviceRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectDeviceRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/setting/DeviceRepository;)V

    .line 94
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->loginRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectLoginRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/account/LoginRepository;)V

    .line 95
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->liveTrackRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectLiveTrackRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/course/LiveTrackRepository;)V

    .line 96
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->notificationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectNotificationRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/notification/NotificationRepository;)V

    .line 97
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->activityRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectActivityRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/result/ActivityRepository;)V

    .line 98
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->searchHistoryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectSearchHistoryRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/course/SearchHistoryRepository;)V

    .line 99
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->fileIdHistoryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectFileIdHistoryRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;)V

    .line 100
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->reviewFlowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/review/ReviewFlowManager;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectReviewFlowManager(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/review/ReviewFlowManager;)V

    .line 101
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->placeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/course/PlaceRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_MembersInjector;->injectPlaceRepository(Lcom/brytonsport/active/vm/course/CourseSearchViewModel;Lcom/brytonsport/active/repo/course/PlaceRepository;)V

    .line 102
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->kakaoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/course/KakaoRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_MembersInjector;->injectKakaoRepository(Lcom/brytonsport/active/vm/course/CourseSearchViewModel;Lcom/brytonsport/active/repo/course/KakaoRepository;)V

    .line 103
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->gaodeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/course/AMapRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_MembersInjector;->injectGaodeRepository(Lcom/brytonsport/active/vm/course/CourseSearchViewModel;Lcom/brytonsport/active/repo/course/AMapRepository;)V

    .line 104
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->searchHistoryRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_MembersInjector;->injectSearchHistoryRepository(Lcom/brytonsport/active/vm/course/CourseSearchViewModel;Lcom/brytonsport/active/repo/course/SearchHistoryRepository;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_Factory;->get()Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    move-result-object v0

    return-object v0
.end method
