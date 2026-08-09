.class public final Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;
.super Ljava/lang/Object;
.source "ProfileViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/vm/profile/ProfileViewModel;",
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

.field private final cyclingRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/mcp/CyclingRepository;",
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

.field private final loginRepositoryProvider3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/account/LoginRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mAiChatManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/manager/AiChatManager;",
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

.field private final trainingRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/TrainingRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final tssSyncRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/TssSyncRepository;",
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

.field private final weatherRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/WeatherRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "bleRepositoryProvider2",
            "loginRepositoryProvider2",
            "mAiChatManagerProvider",
            "loginRepositoryProvider3",
            "activityRepositoryProvider2",
            "searchHistoryRepositoryProvider2",
            "fileIdHistoryRepositoryProvider2",
            "deviceRepositoryProvider2",
            "notificationRepositoryProvider2",
            "vo2maxSyncRepositoryProvider",
            "cyclingRepositoryProvider",
            "weatherRepositoryProvider",
            "trainingRepositoryProvider",
            "tssSyncRepositoryProvider"
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
            "Lcom/brytonsport/active/repo/BleRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/account/LoginRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/manager/AiChatManager;",
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
            "Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/mcp/CyclingRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/WeatherRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/TrainingRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/TssSyncRepository;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 108
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->bleRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 109
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->deviceRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 110
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->loginRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 111
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->liveTrackRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 112
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->notificationRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 113
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->activityRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 114
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->searchHistoryRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 115
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->fileIdHistoryRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 116
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->reviewFlowManagerProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 117
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->bleRepositoryProvider2:Ljavax/inject/Provider;

    move-object v1, p11

    .line 118
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->loginRepositoryProvider2:Ljavax/inject/Provider;

    move-object v1, p12

    .line 119
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->mAiChatManagerProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 120
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->loginRepositoryProvider3:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 121
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->activityRepositoryProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 122
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->searchHistoryRepositoryProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 123
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->fileIdHistoryRepositoryProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 124
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->deviceRepositoryProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 125
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->notificationRepositoryProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 126
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->vo2maxSyncRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 127
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->cyclingRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 128
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->weatherRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 129
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->trainingRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 130
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->tssSyncRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;
    .locals 25
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
            "bleRepositoryProvider2",
            "loginRepositoryProvider2",
            "mAiChatManagerProvider",
            "loginRepositoryProvider3",
            "activityRepositoryProvider2",
            "searchHistoryRepositoryProvider2",
            "fileIdHistoryRepositoryProvider2",
            "deviceRepositoryProvider2",
            "notificationRepositoryProvider2",
            "vo2maxSyncRepositoryProvider",
            "cyclingRepositoryProvider",
            "weatherRepositoryProvider",
            "trainingRepositoryProvider",
            "tssSyncRepositoryProvider"
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
            "Lcom/brytonsport/active/repo/BleRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/account/LoginRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/manager/AiChatManager;",
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
            "Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/mcp/CyclingRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/WeatherRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/TrainingRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/TssSyncRepository;",
            ">;)",
            "Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;"
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

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 185
    new-instance v24, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v24
.end method

.method public static newInstance()Lcom/brytonsport/active/vm/profile/ProfileViewModel;
    .locals 1

    .line 189
    new-instance v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/vm/profile/ProfileViewModel;
    .locals 2

    .line 135
    invoke-static {}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->newInstance()Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->bleRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/BleRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectBleRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/BleRepository;)V

    .line 137
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->deviceRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectDeviceRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/setting/DeviceRepository;)V

    .line 138
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->loginRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectLoginRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/account/LoginRepository;)V

    .line 139
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->liveTrackRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectLiveTrackRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/course/LiveTrackRepository;)V

    .line 140
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->notificationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectNotificationRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/notification/NotificationRepository;)V

    .line 141
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->activityRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectActivityRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/result/ActivityRepository;)V

    .line 142
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->searchHistoryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectSearchHistoryRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/course/SearchHistoryRepository;)V

    .line 143
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->fileIdHistoryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectFileIdHistoryRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;)V

    .line 144
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->reviewFlowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/review/ReviewFlowManager;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectReviewFlowManager(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/review/ReviewFlowManager;)V

    .line 145
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->bleRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/BleRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/SyncBLEViewModel_MembersInjector;->injectBleRepository(Lcom/brytonsport/active/base/SyncBLEViewModel;Lcom/brytonsport/active/repo/BleRepository;)V

    .line 146
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->loginRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/SyncBLEViewModel_MembersInjector;->injectLoginRepository(Lcom/brytonsport/active/base/SyncBLEViewModel;Lcom/brytonsport/active/repo/account/LoginRepository;)V

    .line 147
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->mAiChatManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->injectMAiChatManager(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/utils/manager/AiChatManager;)V

    .line 148
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->loginRepositoryProvider3:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->injectLoginRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/account/LoginRepository;)V

    .line 149
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->activityRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->injectActivityRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/result/ActivityRepository;)V

    .line 150
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->searchHistoryRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->injectSearchHistoryRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/course/SearchHistoryRepository;)V

    .line 151
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->fileIdHistoryRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->injectFileIdHistoryRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;)V

    .line 152
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->deviceRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->injectDeviceRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/setting/DeviceRepository;)V

    .line 153
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->notificationRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->injectNotificationRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/notification/NotificationRepository;)V

    .line 154
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->vo2maxSyncRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->injectVo2maxSyncRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;)V

    .line 155
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->cyclingRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->injectCyclingRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/mcp/CyclingRepository;)V

    .line 156
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->weatherRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/WeatherRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->injectWeatherRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/WeatherRepository;)V

    .line 157
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->trainingRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/TrainingRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->injectTrainingRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/TrainingRepository;)V

    .line 158
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->tssSyncRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/TssSyncRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->injectTssSyncRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/TssSyncRepository;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_Factory;->get()Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    move-result-object v0

    return-object v0
.end method
