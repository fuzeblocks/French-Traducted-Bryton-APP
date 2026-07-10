.class public final Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "ProfileViewModel_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
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
            "vo2maxSyncRepositoryProvider"
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
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 91
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->bleRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 92
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->deviceRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 93
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->loginRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 94
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->liveTrackRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 95
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->notificationRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 96
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->activityRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 97
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->searchHistoryRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 98
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->fileIdHistoryRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 99
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->reviewFlowManagerProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 100
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->bleRepositoryProvider2:Ljavax/inject/Provider;

    move-object v1, p11

    .line 101
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->loginRepositoryProvider2:Ljavax/inject/Provider;

    move-object v1, p12

    .line 102
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->mAiChatManagerProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 103
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->loginRepositoryProvider3:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 104
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->activityRepositoryProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 105
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->searchHistoryRepositoryProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 106
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->fileIdHistoryRepositoryProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 107
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->deviceRepositoryProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 108
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->notificationRepositoryProvider2:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 109
    iput-object v1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->vo2maxSyncRepositoryProvider:Ljavax/inject/Provider;

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
            "vo2maxSyncRepositoryProvider"
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
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/brytonsport/active/vm/profile/ProfileViewModel;",
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

    .line 132
    new-instance v20, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v20
.end method

.method public static injectActivityRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/result/ActivityRepository;)V
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

    .line 172
    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    return-void
.end method

.method public static injectDeviceRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/setting/DeviceRepository;)V
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

    .line 190
    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    return-void
.end method

.method public static injectFileIdHistoryRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;)V
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

    .line 184
    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->fileIdHistoryRepository:Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;

    return-void
.end method

.method public static injectLoginRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/account/LoginRepository;)V
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

    .line 166
    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    return-void
.end method

.method public static injectMAiChatManager(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/utils/manager/AiChatManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mAiChatManager"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    return-void
.end method

.method public static injectNotificationRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/notification/NotificationRepository;)V
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

    .line 196
    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    return-void
.end method

.method public static injectSearchHistoryRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/course/SearchHistoryRepository;)V
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

    .line 178
    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->searchHistoryRepository:Lcom/brytonsport/active/repo/course/SearchHistoryRepository;

    return-void
.end method

.method public static injectVo2maxSyncRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;)V
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

    .line 202
    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->vo2maxSyncRepository:Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/brytonsport/active/vm/profile/ProfileViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->bleRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/BleRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectBleRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/BleRepository;)V

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->deviceRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectDeviceRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/setting/DeviceRepository;)V

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->loginRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectLoginRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/account/LoginRepository;)V

    .line 140
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->liveTrackRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectLiveTrackRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/course/LiveTrackRepository;)V

    .line 141
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->notificationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectNotificationRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/notification/NotificationRepository;)V

    .line 142
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->activityRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectActivityRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/result/ActivityRepository;)V

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->searchHistoryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectSearchHistoryRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/course/SearchHistoryRepository;)V

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->fileIdHistoryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectFileIdHistoryRepository(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;)V

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->reviewFlowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/review/ReviewFlowManager;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/BaseViewModel_MembersInjector;->injectReviewFlowManager(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/review/ReviewFlowManager;)V

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->bleRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/BleRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel_MembersInjector;->injectBleRepository(Lcom/brytonsport/active/base/SyncBLEViewModel;Lcom/brytonsport/active/repo/BleRepository;)V

    .line 147
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->loginRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel_MembersInjector;->injectLoginRepository(Lcom/brytonsport/active/base/SyncBLEViewModel;Lcom/brytonsport/active/repo/account/LoginRepository;)V

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->mAiChatManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->injectMAiChatManager(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/utils/manager/AiChatManager;)V

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->loginRepositoryProvider3:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->injectLoginRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/account/LoginRepository;)V

    .line 150
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->activityRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->injectActivityRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/result/ActivityRepository;)V

    .line 151
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->searchHistoryRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->injectSearchHistoryRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/course/SearchHistoryRepository;)V

    .line 152
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->fileIdHistoryRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->injectFileIdHistoryRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;)V

    .line 153
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->deviceRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->injectDeviceRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/setting/DeviceRepository;)V

    .line 154
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->notificationRepositoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->injectNotificationRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/notification/NotificationRepository;)V

    .line 155
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->vo2maxSyncRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->injectVo2maxSyncRepository(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;)V

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

    .line 23
    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_MembersInjector;->injectMembers(Lcom/brytonsport/active/vm/profile/ProfileViewModel;)V

    return-void
.end method
