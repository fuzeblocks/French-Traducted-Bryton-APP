.class public Lcom/brytonsport/active/repo/result/ActivityRepository;
.super Ljava/lang/Object;
.source "ActivityRepository.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "ActivityRepository"


# instance fields
.field private activityCounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/api/result/ActivityCount;",
            ">;"
        }
    .end annotation
.end field

.field private activityCountsNextLive:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private activityDeleteResultLive:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private activityDeleteResultText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private activityFitDownloadSuccessLive:Lcom/brytonsport/active/base/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/brytonsport/active/base/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private activityListCountLive:Lcom/brytonsport/active/base/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/brytonsport/active/base/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private brytonActivityApi:Lcom/brytonsport/active/api/result/BrytonActivityApi;

.field private final brytonActivityDao:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

.field private deleteActivityErrorCount:I

.field private deleteActivityOkCount:I

.field private deleteActivityTimeoutCount:I

.field private deleteActivityTotalNum:I

.field private editActivityNameSuccessLive:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private fitOnGoingCnt:I

.field private final isLogUploadLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final liveAccountErrorResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountErrorVo;",
            ">;"
        }
    .end annotation
.end field

.field private loadActivityListLimitNum:I

.field semaphore:Ljava/util/concurrent/Semaphore;

.field private final sendFirebaseExecutor:Ljava/util/concurrent/ExecutorService;

.field tssSyncRepository:Lcom/brytonsport/active/repo/TssSyncRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private upload2ServerErrorCount:I

.field private upload2ServerOkCount:I

.field private upload2ServerTimeoutCount:I

.field public uploadFit2ServerTotalNum:I

.field private final userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

.field vo2maxSyncRepository:Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetactivityFitDownloadSuccessLive(Lcom/brytonsport/active/repo/result/ActivityRepository;)Lcom/brytonsport/active/base/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityFitDownloadSuccessLive:Lcom/brytonsport/active/base/SingleLiveEvent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetactivityListCountLive(Lcom/brytonsport/active/repo/result/ActivityRepository;)Lcom/brytonsport/active/base/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityListCountLive:Lcom/brytonsport/active/base/SingleLiveEvent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbrytonActivityApi(Lcom/brytonsport/active/repo/result/ActivityRepository;)Lcom/brytonsport/active/api/result/BrytonActivityApi;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->brytonActivityApi:Lcom/brytonsport/active/api/result/BrytonActivityApi;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbrytonActivityDao(Lcom/brytonsport/active/repo/result/ActivityRepository;)Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->brytonActivityDao:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteditActivityNameSuccessLive(Lcom/brytonsport/active/repo/result/ActivityRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->editActivityNameSuccessLive:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisLogUploadLiveData(Lcom/brytonsport/active/repo/result/ActivityRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->isLogUploadLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetliveAccountErrorResponse(Lcom/brytonsport/active/repo/result/ActivityRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->liveAccountErrorResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetloadActivityListLimitNum(Lcom/brytonsport/active/repo/result/ActivityRepository;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->loadActivityListLimitNum:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbrytonActivityApi(Lcom/brytonsport/active/repo/result/ActivityRepository;Lcom/brytonsport/active/api/result/BrytonActivityApi;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->brytonActivityApi:Lcom/brytonsport/active/api/result/BrytonActivityApi;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcountDeleteActivity(Lcom/brytonsport/active/repo/result/ActivityRepository;Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->countDeleteActivity(Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcountUploadFit2Server(Lcom/brytonsport/active/repo/result/ActivityRepository;Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->countUploadFit2Server(Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdecodeActivityFit(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/repo/result/ActivityRepository;->decodeActivityFit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minsertActivityListToDb(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->insertActivityListToDb(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minsertActivityToDb(Lcom/brytonsport/active/repo/result/ActivityRepository;Lcom/brytonsport/active/db/result/entity/ActivityEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->insertActivityToDb(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadActivityToDeleteToDb(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->loadActivityToDeleteToDb(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareActivityListToDb(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/repo/result/ActivityRepository;->prepareActivityListToDb(Ljava/util/List;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveActivityIsGenImageIng(Lcom/brytonsport/active/repo/result/ActivityRepository;Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->removeActivityIsGenImageIng(Lcom/brytonsport/active/vm/base/DayActivity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveGettingActivityId(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->removeGettingActivityId(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 84
    iput v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->loadActivityListLimitNum:I

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->fitOnGoingCnt:I

    .line 87
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->sendFirebaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 88
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 90
    iput v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->upload2ServerOkCount:I

    .line 91
    iput v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->upload2ServerErrorCount:I

    .line 92
    iput v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->upload2ServerTimeoutCount:I

    .line 93
    iput v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->uploadFit2ServerTotalNum:I

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityCounts:Ljava/util/List;

    .line 95
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityCountsNextLive:Landroidx/lifecycle/MutableLiveData;

    .line 101
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityDeleteResultLive:Landroidx/lifecycle/MutableLiveData;

    .line 106
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityDeleteResultText:Landroidx/lifecycle/MutableLiveData;

    .line 112
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->editActivityNameSuccessLive:Landroidx/lifecycle/MutableLiveData;

    .line 118
    new-instance v1, Lcom/brytonsport/active/base/SingleLiveEvent;

    invoke-direct {v1}, Lcom/brytonsport/active/base/SingleLiveEvent;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityFitDownloadSuccessLive:Lcom/brytonsport/active/base/SingleLiveEvent;

    .line 124
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->isLogUploadLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 130
    new-instance v1, Lcom/brytonsport/active/base/SingleLiveEvent;

    invoke-direct {v1}, Lcom/brytonsport/active/base/SingleLiveEvent;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityListCountLive:Lcom/brytonsport/active/base/SingleLiveEvent;

    .line 136
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->liveAccountErrorResponse:Landroidx/lifecycle/MutableLiveData;

    .line 1126
    iput v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityOkCount:I

    .line 1127
    iput v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityErrorCount:I

    .line 1128
    iput v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityTimeoutCount:I

    .line 1129
    iput v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityTotalNum:I

    .line 149
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getBrytonActivityApi()Lcom/brytonsport/active/api/result/BrytonActivityApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->brytonActivityApi:Lcom/brytonsport/active/api/result/BrytonActivityApi;

    .line 150
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->brytonActivityDao()Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->brytonActivityDao:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    .line 152
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->userInfoDao()Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    return-void
.end method

.method private broadcastSendLogData(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "fileId",
            "decodeResult",
            "actUploadArray"
        }
    .end annotation

    .line 1293
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1294
    const-string p1, "com.brytonsport.active.SERVICE_SEND_ACT_DECODE_LOG_FILE_ID"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1295
    const-string p1, "com.brytonsport.active.SERVICE_SEND_ACT_DECODE_RESULT"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p4, :cond_0

    .line 1296
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "com.brytonsport.active.SERVICE_SEND_ACT_DECODE_LOG_ARRAY"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1297
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private declared-synchronized countDeleteActivity(Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiResultState"
        }
    .end annotation

    monitor-enter p0

    .line 1132
    :try_start_0
    sget-object v0, Lcom/brytonsport/active/repo/result/ActivityRepository$11;->$SwitchMap$com$brytonsport$active$utils$NetworkUtil$ApiResultState:[I

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1140
    :cond_0
    iget p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityTimeoutCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityTimeoutCount:I

    goto :goto_0

    .line 1137
    :cond_1
    iget p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityErrorCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityErrorCount:I

    goto :goto_0

    .line 1134
    :cond_2
    iget p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityOkCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityOkCount:I

    .line 1143
    :goto_0
    const-string p1, "countDeleteActivity: \u522a\u9664\u6210\u529f %d\u7b46\uff0c\u5931\u6557 %d\u7b46\uff0cTimeout %d\u7b46"

    iget v3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityOkCount:I

    .line 1144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityErrorCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityTimeoutCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    .line 1143
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1145
    sget-object v0, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    const-string v3, "%d / %d"

    iget v4, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityOkCount:I

    .line 1147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityTotalNum:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v6

    aput-object v5, v1, v2

    .line 1146
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1148
    iget-object v3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityDeleteResultText:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1150
    iget v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityOkCount:I

    iget v3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityErrorCount:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityTimeoutCount:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityTotalNum:I

    if-ne v1, v3, :cond_3

    .line 1151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\uff0c\u9700\u8981\u522a\u9664\u7684\u7e3d\u7b46\u6578"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityTotalNum:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u7b46"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityDeleteResultLive:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-ne v3, v2, :cond_4

    .line 1154
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityDeleteResultLive:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1156
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized countUploadFit2Server(Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiResultState"
        }
    .end annotation

    monitor-enter p0

    .line 964
    :try_start_0
    sget-object v0, Lcom/brytonsport/active/repo/result/ActivityRepository$11;->$SwitchMap$com$brytonsport$active$utils$NetworkUtil$ApiResultState:[I

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 973
    :cond_0
    iget p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->upload2ServerTimeoutCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->upload2ServerTimeoutCount:I

    goto :goto_0

    .line 969
    :cond_1
    iget p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->upload2ServerErrorCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->upload2ServerErrorCount:I

    goto :goto_0

    .line 966
    :cond_2
    iget p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->upload2ServerOkCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->upload2ServerOkCount:I

    .line 977
    :goto_0
    const-string p1, "countUploadFit2Server: \u4e0a\u50b3\u6210\u529f %d\u7b46\uff0c\u5931\u6557 %d\u7b46\uff0cTimeout %d\u7b46"

    iget v3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->upload2ServerOkCount:I

    .line 978
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->upload2ServerErrorCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->upload2ServerTimeoutCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    .line 977
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 979
    sget-object v0, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static createUploadActLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileName",
            "jsonObject"
        }
    .end annotation

    .line 626
    const-string/jumbo v0, "total_elapsed_time"

    const-string/jumbo v1, "total_distance"

    const-string/jumbo v2, "summaries"

    const-string v3, "samples"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 628
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 629
    invoke-static {v3}, Lcom/brytonsport/active/repo/result/ActivityRepository;->findSamplesWithPosition(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v3

    .line 630
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 631
    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-nez v3, :cond_0

    const/4 p0, -0x1

    .line 633
    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 634
    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    .line 636
    :cond_0
    const-string p0, "position_lat"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 637
    const-string p0, "position_long"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 639
    :goto_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 640
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 641
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 642
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 643
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 644
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 645
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    :cond_2
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 648
    :cond_3
    sget-object p0, Lcom/brytonsport/active/base/App;->currentActUploadArray:Lorg/json/JSONArray;

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 650
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method private decideFitHrPowerStatus(ZZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hasHr",
            "hasPower"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1382
    sget-object p1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_HR_POWER_STATE_HR_AND_POWER:Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1384
    sget-object p1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_HR_POWER_STATE_HR:Ljava/lang/String;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 1386
    sget-object p1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_HR_POWER_STATE_POWER:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private decodeActivityFit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityId",
            "fitFilePath",
            "fileName",
            "dayActivity"
        }
    .end annotation

    .line 508
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 558
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private deleteActivity(Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1081
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    .line 1082
    iget-wide v1, p1, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1083
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    .line 1084
    const-string v4, "new activity"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1085
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "bike"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v4, 0xa

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1086
    sget-object v1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "deleteActivity dateStr: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", localStartTime = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1090
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "com.brytonsport.active.loginToken"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1092
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/ApiService;->getBrytonActivityApi()Lcom/brytonsport/active/api/result/BrytonActivityApi;

    move-result-object v3

    iput-object v3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->brytonActivityApi:Lcom/brytonsport/active/api/result/BrytonActivityApi;

    .line 1093
    invoke-interface {v3, v1, v2, v0}, Lcom/brytonsport/active/api/result/BrytonActivityApi;->deleteActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/result/ActivityRepository$8;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository$8;-><init>(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private extractAndPersistTss(Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 1451
    const-string/jumbo v0, "training_stress_score"

    const-string v1, "VO2Max_Sync"

    .line 0
    const-string/jumbo v2, "\u6210\u529f\u63d0\u53d6\u4e26\u66ab\u5b58: ts="

    if-nez p1, :cond_0

    return-void

    .line 1455
    :cond_0
    :try_start_0
    const-string/jumbo v3, "vo2max"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 1461
    const-string/jumbo v5, "summaries"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_1

    .line 1463
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 1464
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1466
    const-string/jumbo v7, "start_time"

    invoke-virtual {p1, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 1467
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    .line 1468
    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    long-to-double v10, v10

    goto :goto_0

    :cond_1
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    move-wide v7, v5

    :goto_0
    cmp-long p1, v7, v5

    if-lez p1, :cond_2

    if-eqz v9, :cond_2

    .line 1482
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->tssSyncRepository:Lcom/brytonsport/active/repo/TssSyncRepository;

    invoke-virtual {p1, v7, v8, v10, v11}, Lcom/brytonsport/active/repo/TssSyncRepository;->saveTss(JD)V

    .line 1484
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1487
    :cond_2
    const-string/jumbo p1, "\u6b64 JSON \u4e0d\u542b\u6709\u6548\u7684 VO2Max \u6578\u64da\uff0c\u8df3\u904e\u8655\u7406\u3002"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1492
    const-string/jumbo v0, "\u63d0\u53d6 VO2Max \u6578\u64da\u6642\u767c\u751f\u932f\u8aa4"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private extractAndPersistVo2max(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 1334
    const-string v0, "VO2Max_Sync"

    .line 0
    const-string/jumbo v1, "\u6210\u529f\u63d0\u53d6\u4e26\u66ab\u5b58: ts="

    if-nez p1, :cond_0

    return-void

    .line 1338
    :cond_0
    :try_start_0
    const-string/jumbo v2, "vo2max"

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 1342
    const-string/jumbo v4, "summaries"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_1

    .line 1344
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 1345
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1347
    const-string/jumbo v6, "start_time"

    invoke-virtual {p1, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    cmp-long p1, v6, v4

    if-lez p1, :cond_2

    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_2

    .line 1360
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->vo2maxSyncRepository:Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    invoke-virtual {p1, v6, v7, v2, v3}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->saveVo2max(JD)V

    .line 1362
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1365
    :cond_2
    const-string/jumbo p1, "\u6b64 JSON \u4e0d\u542b\u6709\u6548\u7684 VO2Max \u6578\u64da\uff0c\u8df3\u904e\u8655\u7406\u3002"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1370
    const-string/jumbo v1, "\u63d0\u53d6 VO2Max \u6578\u64da\u6642\u767c\u751f\u932f\u8aa4"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private static findSamplesWithPosition(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonArray"
        }
    .end annotation

    const/4 v0, 0x0

    .line 656
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 658
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 659
    const-string v2, "position_lat"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "position_long"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v1

    :catch_0
    move-exception v1

    .line 663
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getStaticMap(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityId",
            "shrinkSameple",
            "fileName",
            "dayActivity"
        }
    .end annotation

    .line 747
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 748
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "com.brytonsport.active.loginToken"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 752
    const-string v2, ""

    move v3, v1

    :goto_0
    const/4 v5, 0x1

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_0

    move-object/from16 v6, p2

    .line 753
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 754
    const-string v8, "position_lat"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 755
    const-string v10, "position_long"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 757
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "%.6f,%.6f"

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v10, v9, v1

    aput-object v8, v9, v5

    invoke-static {v12, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 758
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 763
    :catch_0
    :cond_0
    sget-object v3, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u6ce8\u610f getStaticMap: \u53d6\u5f97\u7e2e\u5716 > "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "http://tiles.brytonfit.com/styles/terrain/static/auto/420x110.png?stroke=blue&width=3&path=|%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 766
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "activityGetStaticMapTemp"

    invoke-virtual {v2, v3, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, p0

    .line 767
    iget-object v2, v8, Lcom/brytonsport/active/repo/result/ActivityRepository;->brytonActivityApi:Lcom/brytonsport/active/api/result/BrytonActivityApi;

    invoke-interface {v2, v4, v0, v1}, Lcom/brytonsport/active/api/result/BrytonActivityApi;->downloadFitWithDynamicUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/result/ActivityRepository$5;

    move-object v2, v1

    move-object v3, p0

    move-object/from16 v5, p3

    move-object v6, p1

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/brytonsport/active/repo/result/ActivityRepository$5;-><init>(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static getUploadActLogArray(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileName",
            "jsonObject"
        }
    .end annotation

    .line 1260
    const-string/jumbo v0, "total_elapsed_time"

    const-string/jumbo v1, "total_distance"

    const-string/jumbo v2, "summaries"

    .line 0
    const-string v3, "[\u4e0aS3] createUploadActLog: \u65b0\u589eactivity\u7d00\u9304 resultJsonArray: "

    .line 1260
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1262
    const-string v5, "samples"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1264
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1265
    invoke-static {v5}, Lcom/brytonsport/active/repo/result/ActivityRepository;->findSamplesWithPosition(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1267
    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-nez v5, :cond_0

    const/4 p0, -0x1

    .line 1269
    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1270
    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    .line 1272
    :cond_0
    const-string p0, "position_lat"

    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 1273
    const-string p0, "position_long"

    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 1275
    :goto_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 1276
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1277
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 1278
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 1279
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 1280
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1281
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    :cond_2
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1284
    :cond_3
    sget-object p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1286
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_2
    return-object v4
.end method

.method private insertActivityListToDb(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;)V"
        }
    .end annotation

    .line 919
    sget-object v0, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const-string v1, "insertActivityListToDb: \u5c07activity list "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->brytonActivityDao()Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;->insertActivityList(Ljava/util/List;)V

    return-void
.end method

.method private insertActivityToDb(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityEntity"
        }
    .end annotation

    .line 944
    sget-object v0, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const-string v1, "insertActivityToDb: \u65b0\u589e\u4e00\u7b46activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/db/AppDatabase;->brytonActivityDao()Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    move-result-object v1

    invoke-virtual {p1}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->get_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;->loadActivityById(Ljava/lang/String;)Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 947
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getUploadedAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getUploadedAt()Ljava/lang/Long;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 948
    const-string v1, "insertActivityToDb: \u65b0\u589e\u4e00\u7b46activity -> \u5982\u679cUploadedAt \u4e0d\u4e00\u5236\u624d\u66f4\u65b0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->brytonActivityDao()Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;->insert(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)V

    goto :goto_0

    .line 951
    :cond_0
    const-string p1, "insertActivityToDb: \u65b0\u589e\u4e00\u7b46activity -> \u5982\u679cUploadedAt \u4e00\u6a23\u5247\u4e0d\u66f4\u65b0"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 954
    :cond_1
    const-string v1, "insertActivityToDb: \u65b0\u589e\u4e00\u7b46activity -> DB\u6c92\u6709\u6b64\u7b46ID\uff0c\u4ee3\u8868\u662f\u5168\u65b0\u4e0a\u50b3\u7684"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->brytonActivityDao()Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;->insert(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$updateMapImageToDb$7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 822
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->brytonActivityDao()Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;->loadActivityById(Ljava/lang/String;)Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 824
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->setMapImage(Ljava/lang/String;)V

    .line 825
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/db/AppDatabase;->brytonActivityDao()Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;->insert(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)V

    :cond_0
    return-void
.end method

.method private loadActivityToDeleteToDb(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityId"
        }
    .end annotation

    .line 930
    sget-object v0, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const-string v1, "loadActivityToDeleteToDb: \u6839\u64daID\u522a\u9664activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->brytonActivityDao()Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;->loadActivityById(Ljava/lang/String;)Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 933
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->brytonActivityDao()Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;->delete(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)V

    :cond_0
    return-void
.end method

.method private prepareActivityListToDb(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 307
    sget-object v0, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " \u5f9e\u6a5f\u5668\u540c\u6b65Fit \u5230app \u5b8c\u6210: \u585e\u8cc7\u6599\u5230DB \u6bd4\u6578: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepareActivityListToDb getActivityList(server) \u66f4\u65b0\u7b46\u6578: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "activityListTimestamp"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 313
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 314
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_deleted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 318
    :cond_1
    sget-object v0, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u53d6\u5f97\u6d3b\u52d5\u7d00\u9304 timeStamp\u70ba0, \u904e\u6ffe\u6389_deleted \u5f8c\u7684\u7b46\u6578: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 331
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 334
    :cond_2
    const-string/jumbo v1, "timeStamp\u4e0d\u70ba0, \u7b2c\u4e8c\u6b21\u5f8c: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 357
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method private prepareActivityListToDb(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activityList",
            "nowTimeStamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;I)V"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/util/List;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 299
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private processHrPowerCountForFirebase(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1398
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->sendFirebaseExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/repo/result/ActivityRepository;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeActivityIsGenImageIng(Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dayActivity"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1246
    iput-boolean v0, p1, Lcom/brytonsport/active/vm/base/DayActivity;->isGenImageIng:Z

    :cond_0
    return-void
.end method

.method private removeFitProcessCount()V
    .locals 1

    .line 1166
    iget v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->fitOnGoingCnt:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 1167
    iput v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->fitOnGoingCnt:I

    :cond_0
    return-void
.end method

.method private removeGettingActivityId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityId"
        }
    .end annotation

    .line 1159
    sget-object v0, Lcom/brytonsport/active/base/App;->gettingActivityFitSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    invoke-direct {p0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->removeFitProcessCount()V

    .line 1161
    sget-object v0, Lcom/brytonsport/active/base/App;->gettingActivityFitSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private resetUpload2ServerCount()V
    .locals 1

    const/4 v0, 0x0

    .line 1013
    iput v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->upload2ServerOkCount:I

    .line 1014
    iput v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->upload2ServerErrorCount:I

    .line 1015
    iput v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->upload2ServerTimeoutCount:I

    return-void
.end method

.method private updateMapImageToDb()V
    .locals 5

    .line 990
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 991
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 992
    iget-object v2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityCounts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/api/result/ActivityCount;

    .line 993
    invoke-virtual {v3}, Lcom/brytonsport/active/api/result/ActivityCount;->getActivityId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 994
    invoke-virtual {v3}, Lcom/brytonsport/active/api/result/ActivityCount;->getActivityId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/brytonsport/active/api/result/ActivityCount;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 997
    :cond_0
    sget-object v2, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateMapImageToDb: \u4f9d\u6b21\u66f4\u65b0\u6bd4\u6578 -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityCounts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, v0}, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/util/List;Ljava/util/Map;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1009
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public decodeActivityFitForService(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fitFilePath",
            "fileName"
        }
    .end annotation

    const-string v0, ""

    .line 562
    iget v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->fitOnGoingCnt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->fitOnGoingCnt:I

    .line 563
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fit"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 566
    new-instance v2, Lcom/brytonsport/active/fit/BrytonActivity;

    invoke-direct {v2}, Lcom/brytonsport/active/fit/BrytonActivity;-><init>()V

    .line 568
    invoke-virtual {v2, v1}, Lcom/brytonsport/active/fit/BrytonActivity;->encodeFileSet(Ljava/lang/String;)V

    .line 569
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 571
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v7

    .line 572
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getUserInfoFromDb()Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 574
    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 575
    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v3

    .line 576
    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/Services;->getStrava()Lcom/brytonsport/active/api/account/vo/Strava;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    .line 578
    sget-object v10, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->UNKNOWN:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    .line 579
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 580
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, v1

    move-object v5, p2

    move-object v6, p1

    .line 582
    :try_start_0
    invoke-virtual/range {v2 .. v9}, Lcom/brytonsport/active/fit/BrytonActivity;->decode(Lcom/brytonsport/active/repo/result/ActivityRepository;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;Lcom/brytonsport/active/api/account/vo/Strava;Z)Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    move-result-object v10

    .line 583
    const-string p1, "decodeResult"

    invoke-virtual {v10}, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->ordinal()I

    move-result v2

    invoke-virtual {v11, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 584
    sget-object p1, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->SUCCESS:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    if-ne v10, p1, :cond_3

    .line 585
    sget-object p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " decode ok"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    invoke-static {p2, v1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getUploadActLogArray(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    .line 589
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportVo2Max()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 590
    invoke-direct {p0, v1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->extractAndPersistVo2max(Lorg/json/JSONObject;)V

    .line 592
    :cond_1
    sget-object v2, Lcom/brytonsport/active/BuildConfig;->UPLOAD_TSS_DATA:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/brytonsport/active/BuildConfig;->INIT_TSS_DATA_FROM_MCP:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 593
    invoke-direct {p0, v1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->extractAndPersistTss(Lorg/json/JSONObject;)V

    .line 597
    :cond_2
    invoke-direct {p0, v1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->processHrPowerCountForFirebase(Lorg/json/JSONObject;)V

    .line 599
    const-string v1, "data"

    invoke-virtual {v11, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    sget-object p1, Lcom/brytonsport/active/base/App;->activityDecodeForS3LogMap:Ljava/util/Map;

    invoke-interface {p1, p2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    invoke-direct {p0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->removeFitProcessCount()V

    return-object v10

    .line 608
    :cond_3
    sget-object p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " decode error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 614
    :catch_0
    sget-object p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const-string v0, "decodeActivityFitForService: OutOfMemoryError"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    sget-object v10, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->OUT_OF_MEMERY:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    goto :goto_1

    :catch_1
    move-exception p1

    .line 612
    sget-object v1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " decode Exception: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    :goto_1
    sget-object p1, Lcom/brytonsport/active/base/App;->activityDecodeForS3LogMap:Ljava/util/Map;

    invoke-interface {p1, p2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    invoke-direct {p0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->removeFitProcessCount()V

    return-object v10
.end method

.method public deleteActivityAllData()V
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->brytonActivityDao:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;->deleteAll()V

    return-void
.end method

.method public deleteActivityFromInfoPage(Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1069
    iput v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityTotalNum:I

    .line 1070
    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivity(Lcom/brytonsport/active/vm/base/DayActivity;)V

    return-void
.end method

.method public deleteActivityList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDeleteList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/DayActivity;",
            ">;)V"
        }
    .end annotation

    .line 1074
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityTotalNum:I

    .line 1075
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/DayActivity;

    .line 1076
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivity(Lcom/brytonsport/active/vm/base/DayActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public editActivityName(Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1027
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    .line 1028
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1029
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "com.brytonsport.active.loginToken"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1030
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    .line 1031
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/ApiService;->getBrytonActivityApi()Lcom/brytonsport/active/api/result/BrytonActivityApi;

    move-result-object v3

    iput-object v3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->brytonActivityApi:Lcom/brytonsport/active/api/result/BrytonActivityApi;

    .line 1032
    invoke-interface {v3, v1, v2, v0, p1}, Lcom/brytonsport/active/api/result/BrytonActivityApi;->editActivityName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/brytonsport/active/repo/result/ActivityRepository$7;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/repo/result/ActivityRepository$7;-><init>(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public fitDecodeOk(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityId",
            "jsonObject",
            "fileName",
            "dayActivity"
        }
    .end annotation

    .line 671
    const-string v0, "position_long"

    const-string v1, "position_lat"

    sget-object v2, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " fitDecodeOk \u6ce8\u610f"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    const-string v2, "samples"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 674
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 675
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    move v5, v3

    .line 676
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 677
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 678
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 679
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_0

    .line 680
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 685
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-gtz p2, :cond_2

    .line 687
    sget-object p2, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \u6c92\u9ede\u6c92\u8fa6\u6cd5\u756b"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    invoke-virtual {p0, p1, v4}, Lcom/brytonsport/active/repo/result/ActivityRepository;->updateMapImageToDb(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    sget-object p3, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->SUCCESS:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    invoke-direct {p0, p3}, Lcom/brytonsport/active/repo/result/ActivityRepository;->countUploadFit2Server(Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V

    .line 692
    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->removeGettingActivityId(Ljava/lang/String;)V

    .line 693
    const-string/jumbo p3, "\u5c07\u6b63\u5728\u7522\u751f\u7e2e\u5716\u72c0\u614b\u6e05\u9664: fitDecodeOk -> \u6c92\u9ede\u6c92\u8fa6\u6cd5\u756b"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    invoke-direct {p0, p4}, Lcom/brytonsport/active/repo/result/ActivityRepository;->removeActivityIsGenImageIng(Lcom/brytonsport/active/vm/base/DayActivity;)V

    goto :goto_1

    .line 697
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 698
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    const/16 p2, 0x32

    .line 701
    invoke-virtual {p0, v2, p2, p3}, Lcom/brytonsport/active/repo/result/ActivityRepository;->shrinkSameple(Lorg/json/JSONArray;ILjava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 703
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda6;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 705
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 709
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 711
    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->removeGettingActivityId(Ljava/lang/String;)V

    .line 712
    sget-object p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u5c07\u6b63\u5728\u7522\u751f\u7e2e\u5716\u72c0\u614b\u6e05\u9664: fitDecodeOk -> JSONException"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    invoke-direct {p0, p4}, Lcom/brytonsport/active/repo/result/ActivityRepository;->removeActivityIsGenImageIng(Lcom/brytonsport/active/vm/base/DayActivity;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getActivityCountsNextLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityCountsNextLive:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getActivityDeleteResultLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityDeleteResultLive:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getActivityDeleteResultText()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityDeleteResultText:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getActivityFile(Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dayActivity"
        }
    .end annotation

    .line 401
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    iget-wide v1, p1, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getActivityFile(Ljava/lang/String;Ljava/lang/Long;Lcom/brytonsport/active/vm/base/DayActivity;)V

    return-void
.end method

.method public getActivityFile(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activityId",
            "localStartTime"
        }
    .end annotation

    const/4 v0, 0x0

    .line 405
    invoke-virtual {p0, p1, p2, v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getActivityFile(Ljava/lang/String;Ljava/lang/Long;Lcom/brytonsport/active/vm/base/DayActivity;)V

    return-void
.end method

.method public getActivityFile(Ljava/lang/String;Ljava/lang/Long;Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityId",
            "localStartTime",
            "dayActivity"
        }
    .end annotation

    .line 409
    iget v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->fitOnGoingCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->fitOnGoingCnt:I

    .line 410
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/Long;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 459
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getActivityFileByDetailPage(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activityId",
            "localStartTime"
        }
    .end annotation

    .line 362
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    sget-object v2, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getActivityFileByDetailPage \u53d6\u5f97fit\u6a94: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".fit"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getBrytonActivityApi()Lcom/brytonsport/active/api/result/BrytonActivityApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->brytonActivityApi:Lcom/brytonsport/active/api/result/BrytonActivityApi;

    .line 366
    invoke-interface {v2, v0, v1, p1}, Lcom/brytonsport/active/api/result/BrytonActivityApi;->getActivityFit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/brytonsport/active/repo/result/ActivityRepository$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/brytonsport/active/repo/result/ActivityRepository$2;-><init>(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getActivityFileOnlySaveFit(Ljava/lang/String;Ljava/lang/Long;Lcom/brytonsport/active/vm/base/DayActivity;Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityId",
            "localStartTime",
            "dayActivity",
            "dlFitCallBackListener"
        }
    .end annotation

    .line 463
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;Ljava/lang/Long;Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;Lcom/brytonsport/active/vm/base/DayActivity;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 504
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getActivityFitDownloadSuccessLive()Lcom/brytonsport/active/base/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/brytonsport/active/base/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityFitDownloadSuccessLive:Lcom/brytonsport/active/base/SingleLiveEvent;

    return-object v0
.end method

.method public getActivityList()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/Resource<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 831
    new-instance v0, Lcom/brytonsport/active/repo/result/ActivityRepository$6;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/result/ActivityRepository$6;-><init>(Lcom/brytonsport/active/repo/result/ActivityRepository;)V

    .line 915
    invoke-virtual {v0}, Lcom/brytonsport/active/repo/result/ActivityRepository$6;->asLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getActivityListCountLive()Lcom/brytonsport/active/base/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/brytonsport/active/base/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityListCountLive:Lcom/brytonsport/active/base/SingleLiveEvent;

    return-object v0
.end method

.method public getActivityListFromDb(I)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limitNum"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;>;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->brytonActivityDao:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;->loadActivityListByLocalStartTime(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getActivityListFromServer()V
    .locals 6

    const-string v0, "getActivityListFromServer: \u5f9e\u7db2\u8def\u53d6\u5f97\u6d3b\u52d5\u7d00\u9304\u6e05\u55ae \u6700\u5f8c\u4e00\u6b21\u66f4\u65b0\u6642\u9593 [lastUptAt: "

    .line 174
    iget-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    sget-object v0, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const-string v1, "getActivityListFromServer: \u4efb\u52d9\u5df2\u5728\u57f7\u884c\u4e2d\uff0c\u4e0d\u91cd\u8907\u57f7\u884c\uff0c\u6545\u8df3\u904e\u6b64\u6b21\u8acb\u6c42"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 180
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "com.brytonsport.active.loginToken"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v3

    const-string v4, "activityListTimestamp"

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 183
    sget-object v4, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getCurrentUtcTime()I

    move-result v0

    .line 188
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v4

    iget-boolean v4, v4, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    if-nez v4, :cond_2

    sub-int v4, v0, v3

    const/4 v5, 0x5

    if-gt v4, v5, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/ApiService;->getBrytonActivityApi()Lcom/brytonsport/active/api/result/BrytonActivityApi;

    move-result-object v4

    iput-object v4, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->brytonActivityApi:Lcom/brytonsport/active/api/result/BrytonActivityApi;

    const/16 v5, 0x2710

    .line 194
    invoke-interface {v4, v1, v2, v3, v5}, Lcom/brytonsport/active/api/result/BrytonActivityApi;->getActivityListFromServer(Ljava/lang/String;Ljava/lang/String;II)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/repo/result/ActivityRepository$1;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/repo/result/ActivityRepository$1;-><init>(Lcom/brytonsport/active/repo/result/ActivityRepository;I)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_1

    .line 189
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 235
    sget-object v1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "getActivityListFromServer \u767c\u751f\u610f\u5916\u932f\u8aa4"

    invoke-static {v1, v0, v2}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_1
    return-void
.end method

.method public getActivityListStartAndEndTimeFromDb(II)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startDate",
            "endDate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;>;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->brytonActivityDao:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;->loadActivityListBetweenStartAndEndTime(Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getEditActivityNameSuccessLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->editActivityNameSuccessLive:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getFitProcessCount()I
    .locals 1

    .line 1172
    iget v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->fitOnGoingCnt:I

    return v0
.end method

.method public getIsLogUploadLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->isLogUploadLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountErrorVo;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->liveAccountErrorResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUserInfoFromDb()Lcom/brytonsport/active/api/account/vo/AccountUserInfo;
    .locals 2

    .line 1176
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1177
    iget-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->loadAccountUserInfoByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$decodeActivityFit$5$com-brytonsport-active-repo-result-ActivityRepository(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 11

    .line 0
    const-string v0, "activity_"

    const-string v1, ""

    .line 509
    sget-object v2, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u6ce8\u610f Thread getActivityFile \u53d6\u5f97fit \u6210\u529f\u6e96\u5099decode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".fit"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 511
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 513
    new-instance v4, Lcom/brytonsport/active/fit/BrytonActivity;

    invoke-direct {v4}, Lcom/brytonsport/active/fit/BrytonActivity;-><init>()V

    .line 515
    invoke-virtual {v4, v3}, Lcom/brytonsport/active/fit/BrytonActivity;->encodeFileSet(Ljava/lang/String;)V

    .line 516
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 518
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v9

    .line 519
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getUserInfoFromDb()Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 521
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 522
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v5

    .line 523
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Services;->getStrava()Lcom/brytonsport/active/api/account/vo/Strava;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move-object v10, v5

    move-object v5, p0

    move-object v6, v3

    move-object v7, p1

    move-object v8, p2

    .line 526
    :try_start_0
    invoke-virtual/range {v4 .. v10}, Lcom/brytonsport/active/fit/BrytonActivity;->decode(Lcom/brytonsport/active/repo/result/ActivityRepository;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;Lcom/brytonsport/active/api/account/vo/Strava;)Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    move-result-object p2

    sget-object v4, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->SUCCESS:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    if-ne p2, v4, :cond_1

    .line 527
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " decode ok"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    invoke-virtual {p0, p3, v3, p1, p4}, Lcom/brytonsport/active/repo/result/ActivityRepository;->fitDecodeOk(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V

    .line 531
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v3, v0}, Lcom/brytonsport/active/utils/ActivityFileUtil;->writeJsonFile(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 533
    :cond_1
    sget-object p2, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->FAILURE:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    invoke-direct {p0, p2}, Lcom/brytonsport/active/repo/result/ActivityRepository;->countUploadFit2Server(Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V

    .line 534
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " decode error"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    invoke-direct {p0, p3}, Lcom/brytonsport/active/repo/result/ActivityRepository;->removeGettingActivityId(Ljava/lang/String;)V

    .line 537
    const-string/jumbo p2, "\u5c07\u6b63\u5728\u7522\u751f\u7e2e\u5716\u72c0\u614b\u6e05\u9664: decodeActivityFit -> decode error"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    invoke-direct {p0, p4}, Lcom/brytonsport/active/repo/result/ActivityRepository;->removeActivityIsGenImageIng(Lcom/brytonsport/active/vm/base/DayActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 550
    sget-object v0, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->FAILURE:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->countUploadFit2Server(Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V

    .line 551
    sget-object v0, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " decode OutOfMemoryError: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    invoke-direct {p0, p3}, Lcom/brytonsport/active/repo/result/ActivityRepository;->removeGettingActivityId(Ljava/lang/String;)V

    .line 554
    const-string/jumbo p1, "\u5c07\u6b63\u5728\u7522\u751f\u7e2e\u5716\u72c0\u614b\u6e05\u9664: decodeActivityFit -> OutOfMemoryError"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    invoke-direct {p0, p4}, Lcom/brytonsport/active/repo/result/ActivityRepository;->removeActivityIsGenImageIng(Lcom/brytonsport/active/vm/base/DayActivity;)V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 542
    sget-object v0, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->FAILURE:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->countUploadFit2Server(Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V

    .line 543
    sget-object v0, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " decode Exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    invoke-direct {p0, p3}, Lcom/brytonsport/active/repo/result/ActivityRepository;->removeGettingActivityId(Ljava/lang/String;)V

    .line 546
    const-string/jumbo p1, "\u5c07\u6b63\u5728\u7522\u751f\u7e2e\u5716\u72c0\u614b\u6e05\u9664: decodeActivityFit -> Exception"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    invoke-direct {p0, p4}, Lcom/brytonsport/active/repo/result/ActivityRepository;->removeActivityIsGenImageIng(Lcom/brytonsport/active/vm/base/DayActivity;)V

    :goto_1
    return-void
.end method

.method synthetic lambda$fitDecodeOk$6$com-brytonsport-active-repo-result-ActivityRepository(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 0

    .line 704
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getStaticMap(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V

    return-void
.end method

.method synthetic lambda$getActivityFile$3$com-brytonsport-active-repo-result-ActivityRepository(Ljava/lang/Long;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 8

    .line 411
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 412
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "com.brytonsport.active.loginToken"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    sget-object v1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6ce8\u610f Thread getActivityFile \u53d6\u5f97fit\u9ee8: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/ApiService;->getBrytonActivityApi()Lcom/brytonsport/active/api/result/BrytonActivityApi;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->brytonActivityApi:Lcom/brytonsport/active/api/result/BrytonActivityApi;

    .line 415
    invoke-interface {v1, v4, v0, p2}, Lcom/brytonsport/active/api/result/BrytonActivityApi;->getActivityFit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/result/ActivityRepository$3;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/brytonsport/active/repo/result/ActivityRepository$3;-><init>(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method synthetic lambda$getActivityFileOnlySaveFit$4$com-brytonsport-active-repo-result-ActivityRepository(Ljava/lang/String;Ljava/lang/Long;Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 9

    .line 464
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 465
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "com.brytonsport.active.loginToken"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/ApiService;->getBrytonActivityApi()Lcom/brytonsport/active/api/result/BrytonActivityApi;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->brytonActivityApi:Lcom/brytonsport/active/api/result/BrytonActivityApi;

    .line 468
    invoke-interface {v1, v4, v0, p1}, Lcom/brytonsport/active/api/result/BrytonActivityApi;->getActivityFit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/result/ActivityRepository$4;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/brytonsport/active/repo/result/ActivityRepository$4;-><init>(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;Ljava/lang/Long;Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method synthetic lambda$prepareActivityListToDb$0$com-brytonsport-active-repo-result-ActivityRepository(Ljava/util/List;I)V
    .locals 8

    .line 244
    const-string v0, "activityListTimestamp"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    const-string v4, "_deleted"

    if-nez v3, :cond_3

    .line 248
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    .line 249
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    invoke-virtual {v5}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 250
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 254
    :cond_1
    sget-object v3, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u53d6\u5f97server \u6d3b\u52d5\u6e05\u55ae [timeStamp\u70ba0, \u904e\u6ffe\u6389_deleted \u7684\u7b46\u6578] \u6e96\u5099\u5b58\u5165DB\uff0c\u7b46\u6578: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 256
    iget-object v3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityListCountLive:Lcom/brytonsport/active/base/SingleLiveEvent;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/base/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 258
    :cond_2
    iget-object v3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityListCountLive:Lcom/brytonsport/active/base/SingleLiveEvent;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/base/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 260
    :goto_1
    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->insertActivityListToDb(Ljava/util/List;)V

    goto/16 :goto_4

    .line 264
    :cond_3
    sget-object v3, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "timeStamp\u4e0d\u70ba0, \u7b2c\u4e8c\u6b21\u5f8c: "

    invoke-static {v3, v5}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    .line 267
    invoke-virtual {v6}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 269
    invoke-virtual {v6}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->get_id()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/brytonsport/active/repo/result/ActivityRepository;->loadActivityToDeleteToDb(Ljava/lang/String;)V

    goto :goto_2

    .line 271
    :cond_4
    invoke-direct {p0, v6}, Lcom/brytonsport/active/repo/result/ActivityRepository;->insertActivityToDb(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)V

    goto :goto_2

    .line 274
    :cond_5
    iget-object v3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->brytonActivityDao:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    invoke-virtual {v3}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;->loadActivityListCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 275
    sget-object v4, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u53d6\u5f97server \u6d3b\u52d5\u6e05\u55ae [timeStamp\u4e0d\u70ba0, \u7b2c\u4e8c\u6b21\u5f8c] \u6e96\u5099\u5b58\u5165DB\uff0c\u7b46\u6578: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 278
    iget-object v3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityListCountLive:Lcom/brytonsport/active/base/SingleLiveEvent;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/brytonsport/active/base/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 280
    :cond_6
    iget-object v3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityListCountLive:Lcom/brytonsport/active/base/SingleLiveEvent;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/brytonsport/active/base/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 283
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u53d6\u5f97\u6d3b\u52d5\u7d00\u9304 \u66f4\u65b0getActivityList(server), _deleted \u7684\u7b46\u6578: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\uff0c\u65b0\u589e\u7684\u7b46\u6578: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 283
    invoke-static {v4, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_4
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    sget-object p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareActivityListToDb: DB \u5beb\u5165\u5b8c\u6210\uff0c\u66f4\u65b0\u6700\u5f8c\u4e00\u6b21\u66f4\u65b0\u7684\u6642\u9593\u6233\u70ba "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 292
    :try_start_2
    sget-object p2, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const-string v0, "prepareActivityListToDb: DB \u8655\u7406\u5931\u6557"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityListCountLive:Lcom/brytonsport/active/base/SingleLiveEvent;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/base/SingleLiveEvent;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :goto_5
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :goto_6
    iget-object p2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 298
    throw p1
.end method

.method synthetic lambda$prepareActivityListToDb$1$com-brytonsport-active-repo-result-ActivityRepository(Ljava/util/List;)V
    .locals 3

    .line 321
    sget-object v0, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "timeStamp\u70ba0, \u904e\u6ffe\u6389_deleted \u7684\u7b46\u6578: \u904e\u6ffe\u5b8c\u5df2\u522a\u9664\u7684\u8cc7\u6599\uff0c\u5b58\u5165DB"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u53d6\u5f97server \u6d3b\u52d5\u6e05\u55ae [timeStamp\u70ba0, \u904e\u6ffe\u6389_deleted \u7684\u7b46\u6578] \u6e96\u5099\u5b58\u5165DB\uff0c\u7b46\u6578: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityListCountLive:Lcom/brytonsport/active/base/SingleLiveEvent;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/base/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityListCountLive:Lcom/brytonsport/active/base/SingleLiveEvent;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/base/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 328
    :goto_0
    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->insertActivityListToDb(Ljava/util/List;)V

    .line 329
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method synthetic lambda$prepareActivityListToDb$2$com-brytonsport-active-repo-result-ActivityRepository(Ljava/util/List;)V
    .locals 5

    .line 337
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    .line 338
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_deleted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 340
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->get_id()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/brytonsport/active/repo/result/ActivityRepository;->loadActivityToDeleteToDb(Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_0
    invoke-direct {p0, v2}, Lcom/brytonsport/active/repo/result/ActivityRepository;->insertActivityToDb(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)V

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->brytonActivityDao:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;->loadActivityListCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 346
    sget-object v2, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u53d6\u5f97\u6d3b\u52d5\u7d00\u9304 prepareActivityListToDb actListCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u53d6\u5f97server \u6d3b\u52d5\u6e05\u55ae [timeStamp\u4e0d\u70ba0, \u7b2c\u4e8c\u6b21\u5f8c] \u6e96\u5099\u5b58\u5165DB\uff0c\u7b46\u6578: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityListCountLive:Lcom/brytonsport/active/base/SingleLiveEvent;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/base/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityListCountLive:Lcom/brytonsport/active/base/SingleLiveEvent;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/base/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 353
    :goto_1
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u53d6\u5f97\u6d3b\u52d5\u7d00\u9304 \u66f4\u65b0getActivityList(server), _deleted \u7684\u7b46\u6578: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff0c\u65b0\u589e\u7684\u7b46\u6578: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 354
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$processHrPowerCountForFirebase$9$com-brytonsport-active-repo-result-ActivityRepository(Lorg/json/JSONObject;)V
    .locals 8

    .line 1399
    const-string v0, "power"

    .line 1403
    const-string v1, "samples"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1405
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v3

    move v2, v1

    move v4, v2

    .line 1406
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 1407
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1408
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 1410
    :try_start_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v7

    goto :goto_1

    :catch_0
    move v2, v7

    goto :goto_2

    .line 1414
    :cond_0
    :goto_1
    :try_start_3
    const-string v6, "heart_rate"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v5, :cond_1

    move v4, v7

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_1
    :cond_2
    move v2, v3

    move v4, v2

    .line 1423
    :catch_2
    :cond_3
    :goto_2
    invoke-direct {p0, v4, v2}, Lcom/brytonsport/active/repo/result/ActivityRepository;->decideFitHrPowerStatus(ZZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1425
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1427
    :try_start_4
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1428
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v1

    .line 1429
    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    .line 1430
    sget-object v4, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1432
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v2

    .line 1433
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1435
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevVersion()Ljava/lang/String;

    move-result-object v1

    const-string v6, "\\."

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1440
    :catch_3
    :cond_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "unknown"

    .line 1442
    :cond_5
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v1

    invoke-virtual {v1, v2, v4, v0, p1}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->logHrPowerCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_6
    return-void
.end method

.method synthetic lambda$updateMapImageToDb$8$com-brytonsport-active-repo-result-ActivityRepository(Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 999
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->brytonActivityDao()Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;->loadActivityByIdList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1001
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    .line 1002
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->get_id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1003
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->get_id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->setMapImage(Ljava/lang/String;)V

    goto :goto_0

    .line 1006
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p2

    invoke-static {p2}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brytonsport/active/db/AppDatabase;->brytonActivityDao()Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;->insertActivityList(Ljava/util/List;)V

    .line 1008
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityCountsNextLive:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public loadActivityByIdFromDb(Ljava/lang/String;)Lcom/brytonsport/active/db/result/entity/ActivityEntity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityId"
        }
    .end annotation

    .line 1256
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->brytonActivityDao()Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;->loadActivityById(Ljava/lang/String;)Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    move-result-object p1

    return-object p1
.end method

.method public resetUploadData()V
    .locals 1

    const/4 v0, 0x0

    .line 1019
    iput v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityOkCount:I

    .line 1020
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityCountsNextLive:Landroidx/lifecycle/MutableLiveData;

    .line 1021
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityDeleteResultLive:Landroidx/lifecycle/MutableLiveData;

    .line 1022
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->editActivityNameSuccessLive:Landroidx/lifecycle/MutableLiveData;

    .line 1023
    new-instance v0, Lcom/brytonsport/active/base/SingleLiveEvent;

    invoke-direct {v0}, Lcom/brytonsport/active/base/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityFitDownloadSuccessLive:Lcom/brytonsport/active/base/SingleLiveEvent;

    .line 1024
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityDeleteResultText:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public shrinkSameple(Lorg/json/JSONArray;ILjava/lang/String;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "samples",
            "count",
            "fileName"
        }
    .end annotation

    .line 720
    sget-object v0, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " shrinkSameple size: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", \u8981\u7e2e\u6210\u5e7e\u7b46: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    .line 722
    div-int v0, p3, p2

    if-gt p3, p2, :cond_0

    return-object p1

    .line 727
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 730
    :try_start_0
    rem-int v2, v1, v0

    if-nez v2, :cond_1

    .line 732
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p3, -0x1

    if-ne v1, v2, :cond_2

    .line 736
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 741
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-object p2
.end method

.method public updateMapImageToDb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activityId",
            "filePath"
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->activityCounts:Ljava/util/List;

    new-instance v1, Lcom/brytonsport/active/api/result/ActivityCount;

    invoke-direct {v1, p1, p2}, Lcom/brytonsport/active/api/result/ActivityCount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    sget-object v0, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateMapImageToDb: \u5bb6\u9053count\u4e2d -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateMapImageToDb: \u66f4\u65b0DB -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1, p2}, Lcom/brytonsport/active/repo/result/ActivityRepository$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 827
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public uploadActivity2BrytonServer(Ljava/io/File;Ljava/lang/String;JLcom/brytonsport/active/api/result/UploadCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "fileName",
            "fileSize",
            "callback"
        }
    .end annotation

    .line 1309
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1310
    const-string v1, "multipart/form-data"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 1311
    const-string/jumbo v1, "track"

    invoke-static {v1, p2, p1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    .line 1313
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/ApiService;->getBrytonActivityApi()Lcom/brytonsport/active/api/result/BrytonActivityApi;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->brytonActivityApi:Lcom/brytonsport/active/api/result/BrytonActivityApi;

    .line 1314
    invoke-interface {v1, v0, p1}, Lcom/brytonsport/active/api/result/BrytonActivityApi;->uploadFile(Ljava/lang/String;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object p1

    new-instance v6, Lcom/brytonsport/active/repo/result/ActivityRepository$10;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p5

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/repo/result/ActivityRepository$10;-><init>(Lcom/brytonsport/active/repo/result/ActivityRepository;Lcom/brytonsport/active/api/result/UploadCallback;Ljava/lang/String;J)V

    invoke-interface {p1, v6}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public uploadActivityLogToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileName",
            "fitFilePath",
            "msg",
            "infoJsonObj"
        }
    .end annotation

    .line 1182
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1183
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 1184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".fit"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1187
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1189
    const-string p2, "*/*"

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 1190
    const-string/jumbo v2, "track"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p2}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p2

    .line 1192
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1193
    const-string/jumbo v2, "text/plain"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1194
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 1195
    const-string v3, "name"

    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    .line 1198
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 1199
    const-string p4, "info"

    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object p3

    invoke-virtual {p3}, Lcom/brytonsport/active/api/ApiService;->getBrytonActivityApi()Lcom/brytonsport/active/api/result/BrytonActivityApi;

    move-result-object p3

    iput-object p3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->brytonActivityApi:Lcom/brytonsport/active/api/result/BrytonActivityApi;

    .line 1202
    invoke-interface {p3, v0, p2, v1}, Lcom/brytonsport/active/api/result/BrytonActivityApi;->uploadActivityLogToServer(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lcom/brytonsport/active/repo/result/ActivityRepository$9;

    invoke-direct {p3, p0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository$9;-><init>(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
