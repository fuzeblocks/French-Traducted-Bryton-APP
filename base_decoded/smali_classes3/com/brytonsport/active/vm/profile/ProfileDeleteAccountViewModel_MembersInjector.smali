.class public final Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "ProfileDeleteAccountViewModel_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;",
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

.field private final activityRepositoryProvider2:Ljavax/inject/Provider;
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

.field private final fileIdHistoryRepositoryProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;",
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

.field private final loginRepositoryProvider2:Ljavax/inject/Provider;
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

.field private final notificationRepositoryProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/notification/NotificationRepository;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "loginRepositoryProvider2",
            "activityRepositoryProvider2",
            "searchHistoryRepositoryProvider2",
            "fileIdHistoryRepositoryProvider2",
            "deviceRepositoryProvider2",
            "notificationRepositoryProvider2",
            "bleRepositoryProvider2"
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
            "Lcom/brytonsport/active/repo/account/LoginRepository;",
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
            "Lcom/brytonsport/active/repo/setting/DeviceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/notification/NotificationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/BleRepository;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 80
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->bleRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 81
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->deviceRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 82
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->loginRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 83
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->liveTrackRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 84
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->notificationRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 85
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->activityRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 86
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->searchHistoryRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 87
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->fileIdHistoryRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 88
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->reviewFlowManagerProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->loginRepositoryProvider2:Ljavax/inject/Provider;

    move-object v1, p11

    .line 90
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->activityRepositoryProvider2:Ljavax/inject/Provider;

    move-object v1, p12

    .line 91
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->searchHistoryRepositoryProvider2:Ljavax/inject/Provider;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->fileIdHistoryRepositoryProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 93
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->deviceRepositoryProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->notificationRepositoryProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->bleRepositoryProvider2:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 18
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
            "loginRepositoryProvider2",
            "activityRepositoryProvider2",
            "searchHistoryRepositoryProvider2",
            "fileIdHistoryRepositoryProvider2",
            "deviceRepositoryProvider2",
            "notificationRepositoryProvider2",
            "bleRepositoryProvider2"
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
            "Lcom/brytonsport/active/repo/account/LoginRepository;",
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
            "Lcom/brytonsport/active/repo/setting/DeviceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/notification/NotificationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/BleRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;",
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

    .line 115
    new-instance v17, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static injectActivityRepository(Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;Lcom/brytonsport/active/repo/result/ActivityRepository;)V
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

    .line 147
    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    return-void
.end method

.method public static injectBleRepository(Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;Lcom/brytonsport/active/repo/BleRepository;)V
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

    .line 177
    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    return-void
.end method

.method public static injectDeviceRepository(Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;Lcom/brytonsport/active/repo/setting/DeviceRepository;)V
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

    .line 165
    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    return-void
.end method

.method public static injectFileIdHistoryRepository(Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;)V
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

    .line 159
    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->fileIdHistoryRepository:Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;

    return-void
.end method

.method public static injectLoginRepository(Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;Lcom/brytonsport/active/repo/account/LoginRepository;)V
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

    .line 141
    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    return-void
.end method

.method public static injectNotificationRepository(Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;Lcom/brytonsport/active/repo/notification/NotificationRepository;)V
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

    .line 171
    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    return-void
.end method

.method public static injectSearchHistoryRepository(Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;Lcom/brytonsport/active/repo/course/SearchHistoryRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "searchHistoryRepository"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->searchHistoryRepository:Lcom/brytonsport/active/repo/course/SearchHistoryRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->bleRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/BleRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectBleRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/BleRepository;)V

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->deviceRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectDeviceRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/setting/DeviceRepository;)V

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->loginRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectLoginRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/account/LoginRepository;)V

    .line 123
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->liveTrackRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectLiveTrackRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/course/LiveTrackRepository;)V

    .line 124
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->notificationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectNotificationRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/notification/NotificationRepository;)V

    .line 125
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->activityRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectActivityRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/result/ActivityRepository;)V

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->searchHistoryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectSearchHistoryRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/course/SearchHistoryRepository;)V

    .line 127
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->fileIdHistoryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectFileIdHistoryRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;)V

    .line 128
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->reviewFlowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/review/ReviewFlowManager;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectReviewFlowManager(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/review/ReviewFlowManager;)V

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->loginRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->injectLoginRepository(Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;Lcom/brytonsport/active/repo/account/LoginRepository;)V

    .line 130
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->activityRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->injectActivityRepository(Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;Lcom/brytonsport/active/repo/result/ActivityRepository;)V

    .line 131
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->searchHistoryRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->injectSearchHistoryRepository(Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;Lcom/brytonsport/active/repo/course/SearchHistoryRepository;)V

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->fileIdHistoryRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->injectFileIdHistoryRepository(Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;)V

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->deviceRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->injectDeviceRepository(Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;Lcom/brytonsport/active/repo/setting/DeviceRepository;)V

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->notificationRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->injectNotificationRepository(Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;Lcom/brytonsport/active/repo/notification/NotificationRepository;)V

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->bleRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/BleRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->injectBleRepository(Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;Lcom/brytonsport/active/repo/BleRepository;)V

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

    .line 20
    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_MembersInjector;->injectMembers(Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;)V

    return-void
.end method
