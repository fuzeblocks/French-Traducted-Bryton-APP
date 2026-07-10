.class public Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "CourseLiveSegmentsViewModel.java"


# static fields
.field private static final MAX_CONCURRENCY:I = 0xa

.field static final TAG:Ljava/lang/String; = "CourseLiveSegmentsViewModel"

.field private static final TIMEOUT_SECONDS:J = 0x3cL


# instance fields
.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private currentConcurrentTasks:I

.field public devSegmentListArray:Lorg/json/JSONArray;

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private downloadSegmentLivedata:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field public firstCompareEffortsUpdateTime:Z

.field private final isDevLiveSegmentListRequested:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isDevSptLiveSegment:Z

.field private isFreeUser:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isLoaded:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isMySegmentListSentToDevice:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private liveSegmentListData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field liveSegmentRepository:Lcom/brytonsport/active/repo/course/LiveSegmentRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mIsStravaRefreshed:Z

.field public needSendSegmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/LiveSegment;",
            ">;"
        }
    .end annotation
.end field

.field public nowSendToDeviceIndex:I

.field planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public progress:I

.field private final segmentDownloadTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private selectedSegments:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/LiveSegment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final semaphore:Ljava/util/concurrent/Semaphore;

.field public strava:Lcom/brytonsport/active/api/account/vo/Strava;

.field public uploadCount:I

.field public uploadIndex:I


# direct methods
.method public static synthetic $r8$lambda$R5lxbnnXdU_eMFsKnAm6Fg9r42s(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->releaseSemaphore()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetdownloadSegmentLivedata(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->downloadSegmentLivedata:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisFreeUser(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->isFreeUser:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetliveSegmentListData(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->liveSegmentListData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monAllSegmentsProcessed(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->onAllSegmentsProcessed()V

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

    .line 147
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->mIsStravaRefreshed:Z

    .line 118
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->segmentDownloadTasks:Ljava/util/Map;

    .line 121
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->currentConcurrentTasks:I

    .line 123
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->isMySegmentListSentToDevice:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 131
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->create()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->isDevLiveSegmentListRequested:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 132
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v1, 0x0

    .line 148
    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    .line 150
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->liveSegmentListData:Landroidx/lifecycle/MutableLiveData;

    .line 151
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->isFreeUser:Landroidx/lifecycle/MutableLiveData;

    .line 152
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->selectedSegments:Landroidx/lifecycle/MutableLiveData;

    .line 153
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->isLoaded:Landroidx/lifecycle/MutableLiveData;

    .line 155
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->downloadSegmentLivedata:Landroidx/lifecycle/MutableLiveData;

    .line 156
    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->devSegmentListArray:Lorg/json/JSONArray;

    .line 157
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->firstCompareEffortsUpdateTime:Z

    .line 158
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->isDevSptLiveSegment:Z

    .line 160
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->uploadCount:I

    .line 161
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->uploadIndex:I

    .line 162
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->progress:I

    return-void
.end method

.method private acquireSemaphore()V
    .locals 2

    .line 947
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 949
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 950
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    const-string v1, "\u53d6\u5f97 Semaphore \u6642\u88ab\u4e2d\u65b7"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private compareAndUpdateEfforts(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devLiveSegmentList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/LiveSegment;",
            ">;"
        }
    .end annotation

    .line 1219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    const-string v1, "\u6211\u7684\u5340\u6bb5"

    const-string v2, "\u547c\u53eb compareAndUpdateEfforts -> loadMySegmentIds(): "

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->loadMySegmentIds()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 1223
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v4, 0x1

    .line 1226
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1233
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v8

    invoke-virtual {v8}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/livesegment/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".header"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1235
    invoke-direct {p0, p1, v5}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->findDevSegmentById(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v7

    int-to-long v8, v5

    .line 1236
    invoke-direct {p0, v8, v9}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->getLiveSegmentById(J)Lcom/brytonsport/active/vm/base/LiveSegment;

    move-result-object v8

    .line 1240
    :try_start_1
    invoke-direct {p0, v6}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->readLastUpdateFromHeader(Ljava/io/File;)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_3

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v7, :cond_2

    .line 1263
    :try_start_2
    const-string v4, "updateTime"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1265
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    cmp-long v4, v9, v11

    if-lez v4, :cond_1

    const/4 v4, 0x2

    .line 1270
    invoke-virtual {v8, v4}, Lcom/brytonsport/active/vm/base/LiveSegment;->setStatus(I)V

    goto :goto_2

    :cond_1
    const/4 v4, 0x3

    .line 1272
    invoke-virtual {v8, v4}, Lcom/brytonsport/active/vm/base/LiveSegment;->setStatus(I)V

    goto :goto_2

    .line 1276
    :cond_2
    invoke-virtual {v8, v4}, Lcom/brytonsport/active/vm/base/LiveSegment;->setStatus(I)V

    .line 1279
    :goto_2
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1250
    :cond_3
    :goto_3
    sget-object v6, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "\u7121\u6548\u7684 Segment ID \u6216\u66f4\u65b0\u6642\u9593\uff0c\u8df3\u904e\u8a72\u9805: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    invoke-virtual {v8, v4}, Lcom/brytonsport/active/vm/base/LiveSegment;->setStatus(I)V

    .line 1252
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v5

    .line 1242
    sget-object v6, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const-string v5, "\u8b80\u53d6 Header \u6587\u4ef6\u5931\u6557"

    invoke-static {v6, v5, v7}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1243
    invoke-virtual {v8, v4}, Lcom/brytonsport/active/vm/base/LiveSegment;->setStatus(I)V

    .line 1244
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_2
    move-exception v5

    .line 1228
    sget-object v6, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v2

    const-string v5, "\u89e3\u6790 Segment ID \u5931\u6557"

    invoke-static {v6, v5, v4}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1281
    :cond_4
    sget-object p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    const-string v1, "[ls1115] [compareAndUpdateEfforts]: \u6bd4\u8f03\u5b8c\u6e05\u55ae\u7684\u66f4\u65b0\u6642\u9593\u8207\u72c0\u614b"

    invoke-static {p1, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private fetchLiveSegment(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "segmentId",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 324
    new-instance v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda19;-><init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private findDevSegmentById(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "devLiveSegmentList",
            "segmentId"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 1353
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1355
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1356
    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, p2, :cond_1

    return-object v3

    :catch_0
    move-exception v3

    .line 1360
    sget-object v4, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v3, "\u89e3\u6790 devLiveSegmentList \u5931\u6557"

    invoke-static {v4, v3, v5}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private generateDataFile(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "liveSegmentData",
            "selectedJsonObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 438
    new-instance p2, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda10;-><init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;Lorg/json/JSONObject;)V

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private generateFiles(Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "liveSegmentData",
            "selectedJsonObject",
            "shouldGenerateData",
            "shouldGenerateFit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 355
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    const-string v0, ""

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->generateDataFile(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    :goto_0
    if-eqz p4, :cond_1

    .line 362
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->generateFitFile(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p4

    goto :goto_1

    :cond_1
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p4

    .line 373
    :goto_1
    new-instance v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda11;-><init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p3, p4, v0}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda12;

    invoke-direct {p2}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda12;-><init>()V

    .line 376
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private generateFitFile(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "liveSegmentData",
            "selectedJsonObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 528
    new-instance v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda14;-><init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private generateHeaderFile(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "liveSegmentData",
            "selectedJsonObject",
            "dataFile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 609
    new-instance v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda13;-><init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;Ljava/io/File;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private getLiveSegmentById(J)Lcom/brytonsport/active/vm/base/LiveSegment;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentId"
        }
    .end annotation

    .line 1367
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->selectedSegments:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/LiveSegment;

    .line 1368
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getOrCreateLiveSegmentDir()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/livesegment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 767
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 771
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 772
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to build a livesegment folder"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private getSegmentFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dirPath",
            "segmentId",
            "extension"
        }
    .end annotation

    .line 1561
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$addSegmentToDownloadList$10(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 880
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Segment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u7684\u4efb\u52d9\u5df2\u624b\u52d5\u53d6\u6d88"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$addSegmentToDownloadList$12(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 886
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Segment "

    if-eqz v0, :cond_0

    .line 887
    sget-object p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u4e0b\u8f09\u8d85\u6642"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 889
    :cond_0
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u767c\u751f\u932f\u8aa4\uff1a"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$downloadSelectedSegments$0(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 249
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Segment "

    const-string v2, "[1022LS] onErrorReturn segmentId: "

    if-eqz v0, :cond_0

    .line 250
    sget-object p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u8d85\u6642"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_0
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u767c\u751f\u932f\u8aa4\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 257
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$generateFiles$5(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic lambda$requestDevLiveSegmentList$17(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1203
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1204
    const-string p0, "BLE_SUCCESS"

    const-string v0, "\u85cd\u7259\u50b3\u8f38\u6210\u529f"

    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1206
    :cond_0
    const-string p0, "BLE_ERROR"

    const-string v0, "\u85cd\u7259\u50b3\u8f38\u5931\u6557"

    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$requestDevLiveSegmentList$18(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1210
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_0

    .line 1211
    const-string p0, "BLE_TIMEOUT"

    const-string v0, "\u85cd\u7259\u50b3\u8f38\u8d85\u6642"

    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$sendMySegmentListToDevice$15(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1175
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1176
    const-string p0, "BLE_SUCCESS"

    const-string v0, "\u85cd\u7259\u50b3\u8f38\u6210\u529f"

    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1178
    :cond_0
    const-string p0, "BLE_ERROR"

    const-string v0, "\u85cd\u7259\u50b3\u8f38\u5931\u6557"

    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$sendMySegmentListToDevice$16(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1182
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_0

    .line 1183
    const-string p0, "BLE_TIMEOUT"

    const-string v0, "\u85cd\u7259\u50b3\u8f38\u8d85\u6642"

    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$updateEffortsStatusBasedOnDeviceList$21(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1391
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "ERROR"

    const-string v1, "\u66f4\u65b0 Efforts \u72c0\u614b\u5931\u6557"

    invoke-static {p0, v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private mergeFiles(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headerFile",
            "dataFile",
            "fitFile",
            "mergedFileName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 390
    new-instance v6, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method private mergeLiveSegmentFile(Lcom/brytonsport/active/vm/base/LiveSegment;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveSegment"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Successfully merged segment files into: "

    const-string v2, "Fit file not found: "

    const-string v3, "Data file not found: "

    const-string v4, "Header file not found: "

    .line 1461
    invoke-virtual/range {p1 .. p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 1462
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".ls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1466
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->getOrCreateLiveSegmentDir()Ljava/io/File;

    move-result-object v7

    .line 1469
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1470
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1472
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 1473
    const-string v7, ".header"

    invoke-direct {v1, v6, v5, v7}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->getSegmentFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 1474
    const-string v9, ".data"

    invoke-direct {v1, v6, v5, v9}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->getSegmentFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 1475
    const-string v10, ".fit"

    invoke-direct {v1, v6, v5, v10}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->getSegmentFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 1481
    invoke-virtual/range {p1 .. p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getStatus()I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v10, v12, :cond_0

    move v10, v12

    move v14, v10

    move v15, v14

    goto :goto_2

    .line 1485
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getStatus()I

    move-result v10

    if-ne v10, v11, :cond_1

    move v10, v12

    move v14, v10

    :goto_0
    const/4 v15, 0x0

    goto :goto_2

    .line 1489
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getStatus()I

    move-result v10

    const/4 v14, 0x3

    if-ne v10, v14, :cond_2

    move v10, v12

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const/4 v14, 0x0

    goto :goto_0

    .line 1495
    :goto_2
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1496
    :try_start_1
    new-instance v11, Ljava/io/BufferedOutputStream;

    const/16 v12, 0x4000

    invoke-direct {v11, v13, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v10, :cond_5

    .line 1505
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1506
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brytonsport/active/utils/FileUtil;->readFileAsByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 1510
    invoke-virtual/range {p1 .. p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getStatus()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v12, 0x1

    if-ne v7, v12, :cond_3

    move-object v12, v11

    .line 1511
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    long-to-int v10, v10

    const/16 v7, 0x200

    add-int/2addr v10, v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v5

    goto/16 :goto_8

    :cond_3
    move-object v12, v11

    const/16 v7, 0x200

    .line 1512
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getStatus()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4

    move v10, v7

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    const/4 v7, 0x4

    .line 1515
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v10, 0x9

    move-object/from16 v16, v5

    const/4 v5, 0x0

    const/4 v11, 0x4

    .line 1518
    :try_start_5
    invoke-static {v7, v5, v4, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1521
    invoke-virtual {v12, v4}, Ljava/io/BufferedOutputStream;->write([B)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v16, v5

    move-object v12, v11

    :goto_4
    move-object v2, v0

    goto/16 :goto_8

    :cond_5
    move-object/from16 v16, v5

    move-object v12, v11

    if-eqz v10, :cond_6

    .line 1523
    sget-object v5, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v14, :cond_7

    .line 1527
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1528
    invoke-direct {v1, v9, v12}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->writeFileToStream(Ljava/io/File;Ljava/io/BufferedOutputStream;)V

    goto :goto_6

    :cond_7
    if-eqz v14, :cond_8

    .line 1530
    sget-object v4, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_6
    if-eqz v15, :cond_9

    .line 1534
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1535
    invoke-direct {v1, v6, v12}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->writeFileToStream(Ljava/io/File;Ljava/io/BufferedOutputStream;)V

    goto :goto_7

    :cond_9
    if-eqz v15, :cond_a

    .line 1537
    sget-object v3, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    :cond_a
    :goto_7
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1542
    sget-object v2, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1543
    :try_start_6
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    .line 1495
    :goto_8
    :try_start_8
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v16, v5

    :goto_a
    move-object v2, v0

    :try_start_a
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v16, v5

    .line 1547
    :goto_c
    sget-object v2, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to merge live segment files for segment ID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1548
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "File merge failed"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private onAllSegmentsProcessed()V
    .locals 2

    .line 737
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    const-string v1, "[1022LS] onAllSegmentsProcessed: \u7576\u6240\u6709 Segment \u8655\u7406\u5b8c\u7562\u5f8c\uff0c\u5728\u9019\u908a\u9032\u884c\u5f8c\u7e8c\u64cd\u4f5c"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private readLastUpdateFromHeader(Ljava/io/File;)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headerFile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 850
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 851
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 853
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x5

    .line 855
    invoke-virtual {v1, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x4

    .line 861
    new-array p1, p1, [B

    .line 862
    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 865
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 866
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 867
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 871
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-wide v2

    .line 857
    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v2, "\u7121\u6cd5\u8df3\u5230\u6307\u5b9a\u7684\u4f4d\u5143\u7d44"

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 871
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 850
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method private releaseSemaphore()V
    .locals 3

    .line 955
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 956
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u91cb\u653e Semaphore\uff0c\u7576\u524d\u53ef\u7528\u8a31\u53ef\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendMySegmentListToDevice(Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mySegmentArray"
        }
    .end annotation

    .line 1164
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->sendMySegmentListToDev(Lorg/json/JSONArray;)V

    .line 1168
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->isMySegmentListSentToDevice:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const-wide/16 v1, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1170
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 1171
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 1172
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda23;

    invoke-direct {v1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda23;-><init>()V

    new-instance v2, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda24;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda24;-><init>()V

    .line 1173
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 1168
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method private shouldGenerateData(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "liveSegmentData",
            "segmentId"
        }
    .end annotation

    .line 789
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/livesegment/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".header"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 791
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 792
    invoke-direct {p0, v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->readLastUpdateFromHeader(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 795
    const-string v2, "efforts"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    .line 796
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 797
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 798
    const-string v5, "date"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 801
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_0

    .line 802
    invoke-static {v4}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v4

    .line 803
    sget-object v5, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[1022LS] shouldGenerateData: \u89d2\u8272\u66f4\u65b0\u6642\u9593["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "], Header lastUpdate["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-static {v4}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;)J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-lez v4, :cond_1

    goto :goto_1

    .line 810
    :cond_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 812
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 813
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v4, v0

    if-lez v4, :cond_1

    goto :goto_1

    :catch_0
    move-exception v5

    .line 818
    :try_start_2
    sget-object v6, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u65e5\u671f\u89e3\u6790\u5931\u6557: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, p2, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v6, v4, v7}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move p2, v2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 827
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return p2
.end method

.method private shouldGenerateFit(Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "segmentId",
            "getSegmentFileList"
        }
    .end annotation

    .line 836
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/livesegment/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".fit"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 837
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private writeFileToStream(Ljava/io/File;Ljava/io/BufferedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceFile",
            "mergingStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 749
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 750
    :try_start_0
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x400

    .line 751
    :try_start_1
    new-array v1, v1, [B

    .line 754
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 755
    invoke-virtual {p2, v1, v3, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 757
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 749
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method


# virtual methods
.method public declared-synchronized addSegmentToDownloadList(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "segmentJsonObject",
            "token"
        }
    .end annotation

    const-string v0, "\u65b0\u589e\u4e0b\u8f09\u4efb\u52d9\uff0cSegment ID: "

    monitor-enter p0

    .line 875
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 876
    sget-object v2, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v2, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    .line 880
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->doOnCancel(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v2, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)V

    .line 881
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v2, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)V

    .line 882
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v2, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v1, p2, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 883
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 902
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 903
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$4;

    invoke-direct {p2, p0, v1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$4;-><init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;Ljava/lang/String;)V

    .line 904
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->subscribeWith(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 923
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->segmentDownloadTasks:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
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

.method public cancelSendFileToDeviceAction()V
    .locals 1

    .line 1436
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->cancelSendFileToDevice()V

    return-void
.end method

.method public checkHasMySegmentUpdateToS3()V
    .locals 3

    .line 1126
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "is_my_segment_need_upload_to_s3"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u547c\u53eb checkHasMySegmentUpdateToS3() \u662f\u5426\u9700\u8981\u4e0a\u50b3S3: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6211\u7684\u5340\u6bb5"

    invoke-static {v2, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 1130
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    const-string v1, "[ls1115] checkHasMySegmentUpdateToS3: \u82e5\u6709\u6a94\u6848\u9700\u8981\u4e0a\u50b3\uff0c\u5c31\u547c\u53eb\u6b64Worker"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->updateS3LiveSegFileWorker()V

    :cond_0
    return-void
.end method

.method public checkIfSendMySegmentListToDevice(Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idArray"
        }
    .end annotation

    .line 1148
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "is_my_segment_need_sync_to_device"

    .line 1149
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1151
    const-string v0, "\u6211\u7684\u5340\u6bb5"

    const-string v1, "\u547c\u53eb checkIfSendMySegmentListToDevice -> loadMySegmentIds(): "

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1152
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->loadMySegmentIds()Lorg/json/JSONArray;

    move-result-object p1

    .line 1153
    :cond_0
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ls1115] \u6aa2\u67e5 \u82e5\u6709\u9023\u7dda\u7684\u7b2c\u4e00\u6b65 \u8981\u50b3\u6e05\u55ae\u7d66\u88dd\u7f6e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->sendMySegmentListToDevice(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 1156
    :cond_1
    sget-object p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    const-string v0, "[ls1115] \u6aa2\u67e5 \u82e5\u6709\u9023\u7dda\u7684\u7b2c\u4e00\u6b65 \u4e0d\u7528\u50b3\u6e05\u55ae\u7d66\u88dd\u7f6e: "

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->isMySegmentListSentToDevice:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public clearAllSegmentsFromDownloadList()V
    .locals 2

    .line 940
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 941
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->segmentDownloadTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 942
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    const-string v1, "\u5df2\u6e05\u9664\u6240\u6709\u4e0b\u8f09\u4efb\u52d9"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public compareAndUpdateEfforts(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "devLiveSegmentList",
            "idArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/LiveSegment;",
            ">;"
        }
    .end annotation

    .line 1286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 1289
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    const/4 v3, 0x1

    .line 1292
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1299
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/livesegment/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".header"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1301
    invoke-direct {p0, p1, v4}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->findDevSegmentById(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v6

    int-to-long v7, v4

    .line 1302
    invoke-direct {p0, v7, v8}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->getLiveSegmentById(J)Lcom/brytonsport/active/vm/base/LiveSegment;

    move-result-object v7

    .line 1306
    :try_start_1
    invoke-direct {p0, v5}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->readLastUpdateFromHeader(Ljava/io/File;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_3

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v6, :cond_2

    .line 1329
    :try_start_2
    const-string v3, "updateTime"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1331
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    cmp-long v3, v8, v10

    if-lez v3, :cond_1

    const/4 v3, 0x2

    .line 1336
    invoke-virtual {v7, v3}, Lcom/brytonsport/active/vm/base/LiveSegment;->setStatus(I)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x3

    .line 1338
    invoke-virtual {v7, v3}, Lcom/brytonsport/active/vm/base/LiveSegment;->setStatus(I)V

    goto :goto_2

    .line 1342
    :cond_2
    invoke-virtual {v7, v3}, Lcom/brytonsport/active/vm/base/LiveSegment;->setStatus(I)V

    .line 1345
    :goto_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1316
    :cond_3
    :goto_3
    sget-object v5, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "\u7121\u6548\u7684 Segment ID \u6216\u66f4\u65b0\u6642\u9593\uff0c\u8df3\u904e\u8a72\u9805: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    invoke-virtual {v7, v3}, Lcom/brytonsport/active/vm/base/LiveSegment;->setStatus(I)V

    .line 1318
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v5

    .line 1308
    sget-object v6, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u8b80\u53d6 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Header \u6587\u4ef6\u5931\u6557"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v1

    invoke-static {v6, v4, v8}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1309
    invoke-virtual {v7, v3}, Lcom/brytonsport/active/vm/base/LiveSegment;->setStatus(I)V

    .line 1310
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_2
    move-exception v4

    .line 1294
    sget-object v5, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    const-string v4, "\u89e3\u6790 Segment ID \u5931\u6557"

    invoke-static {v5, v4, v3}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1347
    :cond_4
    sget-object p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    const-string p2, "[ls1115] [compareAndUpdateEfforts]: \u6bd4\u8f03\u5b8c\u6e05\u55ae\u7684\u66f4\u65b0\u6642\u9593\u8207\u72c0\u614b (\u65b0\u589e\u6216\u522a\u9664\u6e05\u55ae\u7684\u6642\u5019\u89f8\u767c)"

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public convertToJSONArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/LiveSegment;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1038
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1040
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/LiveSegment;

    .line 1041
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1044
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public downloadSelectedSegments(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedSegmentJsonObjects",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 242
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda20;-><init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 243
    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/core/Flowable;->flatMap(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 271
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 272
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->toList()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$2;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$2;-><init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)V

    .line 274
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method

.method public fetchLiveSegmentList()V
    .locals 3

    .line 188
    const-string v0, "susan"

    const-string v1, "fetchLiveSegmentList()"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Strava;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Strava;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->liveSegmentRepository:Lcom/brytonsport/active/repo/course/LiveSegmentRepository;

    new-instance v2, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$1;-><init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)V

    invoke-virtual {v1, v0, v2}, Lcom/brytonsport/active/repo/course/LiveSegmentRepository;->fetchLiveSegmentList(Ljava/lang/String;Lcom/brytonsport/active/repo/course/LiveSegmentCallback;)V

    return-void

    .line 191
    :cond_1
    :goto_0
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->liveSegmentListData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public getDownloadSegmentResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->downloadSegmentLivedata:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getIsLoaded()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->isLoaded:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getLiveSegmentListData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->liveSegmentListData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getMySegmentFileFromS3(Lcom/brytonsport/active/utils/S3Util$CallBackListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callBackListener"
        }
    .end annotation

    .line 1087
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    const-string v1, "mySegment.json"

    .line 1090
    sget-object v2, Lcom/brytonsport/active/utils/S3Util$S3Type;->MY_LIVE_SEGMENTS:Lcom/brytonsport/active/utils/S3Util$S3Type;

    const-string v3, "livesegment"

    invoke-static {v2, v0, v3, v1, p1}, Lcom/brytonsport/active/utils/S3Util;->getFileFromS3(Lcom/brytonsport/active/utils/S3Util$S3Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/utils/S3Util$CallBackListener;)V

    return-void
.end method

.method public getSelectedMySegmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/LiveSegment;",
            ">;"
        }
    .end annotation

    .line 1376
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->selectedSegments:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getSelectedSegments()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/LiveSegment;",
            ">;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->selectedSegments:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getStravaAthlete()V
    .locals 3

    .line 965
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Strava;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Strava;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 971
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->liveSegmentRepository:Lcom/brytonsport/active/repo/course/LiveSegmentRepository;

    new-instance v2, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$5;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$5;-><init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)V

    invoke-virtual {v1, v0, v2}, Lcom/brytonsport/active/repo/course/LiveSegmentRepository;->getAthlete(Ljava/lang/String;Lcom/brytonsport/active/repo/course/LiveSegmentCallback;)V

    return-void

    .line 967
    :cond_1
    :goto_0
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    const-string v1, "\u8acb\u958b\u555fStrava\u540c\u6b65"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getToken2ServerLiveDataLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getToken2ServerLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfo()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserInfo()V

    return-void
.end method

.method public getUserInfoFromDb()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadUserInfoFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public handleBleResponse(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1421
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1422
    const-string v1, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1423
    const-string v0, "com.brytonsport.active.SERVICE_POST_FILE_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 1425
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "is_my_segment_need_sync_to_device"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1426
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->isMySegmentListSentToDevice:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 1428
    :cond_0
    const-string v1, "com.brytonsport.active.SERVICE_REQUEST_DATA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1429
    const-string v0, "com.brytonsport.active.SERVICE_BYTE_ARRAY_EXTRA_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 1430
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->parseDevLiveSegmentListRequestData([B)Lorg/json/JSONArray;

    :cond_1
    :goto_0
    return-void
.end method

.method public isDevLiveSegmentListRequested()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1143
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->isDevLiveSegmentListRequested:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->hide()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public isFreeUser()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->isFreeUser:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isMySegmentListSentToDevice()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1138
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->isMySegmentListSentToDevice:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->hide()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public isSaveSuccess()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1033
    invoke-static {}, Lcom/brytonsport/active/utils/MySegmentStorageManager;->getSaveStatusLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public isUserInfoSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isUserInfoSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$addSegmentToDownloadList$11$com-brytonsport-active-vm-course-CourseLiveSegmentsViewModel(Lorg/reactivestreams/Subscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 881
    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->acquireSemaphore()V

    return-void
.end method

.method synthetic lambda$addSegmentToDownloadList$13$com-brytonsport-active-vm-course-CourseLiveSegmentsViewModel(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 894
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 895
    invoke-static {}, Lio/reactivex/rxjava3/core/Flowable;->empty()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1

    .line 897
    :cond_0
    invoke-direct {p0, p3, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->shouldGenerateData(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    .line 898
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->shouldGenerateFit(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p1

    .line 899
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->generateFiles(Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$addSegmentToDownloadList$14$com-brytonsport-active-vm-course-CourseLiveSegmentsViewModel(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 883
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->fetchLiveSegment(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    const-wide/16 v0, 0xa

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 884
    invoke-virtual {p2, v0, v1, p4}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    new-instance p4, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda21;

    invoke-direct {p4, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda21;-><init>(Ljava/lang/String;)V

    .line 885
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    new-instance p4, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda22;

    invoke-direct {p4, p0, p1, p3}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda22;-><init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 893
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Single;->flatMapPublisher(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$downloadSelectedSegments$1$com-brytonsport-active-vm-course-CourseLiveSegmentsViewModel(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 260
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 261
    sget-object p2, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[1022LS] flatMapPublisher segmentId: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u8fd4\u56de\u7a7a\u7684 Flowable \u4ee5\u8df3\u904e\u6b64\u7b46"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lio/reactivex/rxjava3/core/Flowable;->empty()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1

    .line 265
    :cond_0
    invoke-direct {p0, p3, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->shouldGenerateData(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    .line 266
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->shouldGenerateFit(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p1

    .line 268
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->generateFiles(Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$downloadSelectedSegments$2$com-brytonsport-active-vm-course-CourseLiveSegmentsViewModel(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/reactivestreams/Publisher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 244
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-direct {p0, v0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->fetchLiveSegment(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda17;

    invoke-direct {v1, v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, v0, p2}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda18;-><init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 259
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapPublisher(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$fetchLiveSegment$3$com-brytonsport-active-vm-course-CourseLiveSegmentsViewModel(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->liveSegmentRepository:Lcom/brytonsport/active/repo/course/LiveSegmentRepository;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$3;

    invoke-direct {v1, p0, p1, p3}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$3;-><init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/brytonsport/active/repo/course/LiveSegmentRepository;->fetchLiveSegment(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/course/LiveSegmentCallback;)V

    return-void
.end method

.method synthetic lambda$generateDataFile$7$com-brytonsport-active-vm-course-CourseLiveSegmentsViewModel(Lorg/json/JSONObject;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 441
    const-string v0, "name"

    :try_start_0
    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->getOrCreateLiveSegmentDir()Ljava/io/File;

    move-result-object v1

    .line 444
    const-string v2, "segmentId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".data"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 451
    const-string v4, "efforts"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 452
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    .line 453
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 454
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 455
    const-string v9, "type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 456
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0xa

    if-ge v9, v11, :cond_0

    const-string v11, "0"

    goto :goto_1

    :cond_0
    const-string v11, ""

    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 459
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ":"

    if-eqz v10, :cond_1

    .line 460
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 462
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 465
    :goto_2
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 469
    :cond_2
    const-string v0, "points"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "values"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 470
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move v4, v6

    .line 471
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 472
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 473
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    move v9, v6

    .line 474
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 475
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 477
    :cond_3
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 482
    :cond_4
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 484
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 485
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x8

    .line 486
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 487
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 488
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 489
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 490
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 493
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 494
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/16 v7, 0xd

    .line 495
    new-array v8, v7, [B

    .line 496
    array-length v9, v5

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v5, v6, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    array-length v5, v5

    :goto_6
    if-ge v5, v7, :cond_5

    .line 498
    aput-byte v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 500
    :cond_5
    invoke-virtual {p1, v8}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_5

    :cond_6
    move v4, v6

    .line 504
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 505
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    move v7, v6

    .line 506
    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_7

    const/4 v8, 0x4

    .line 507
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 510
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 511
    sget-object p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[1022LS] generateDataFile segmentId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u7522\u751f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-interface {p2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 482
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 515
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method

.method synthetic lambda$generateFiles$4$com-brytonsport-active-vm-course-CourseLiveSegmentsViewModel(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;Ljava/io/File;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 375
    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->generateHeaderFile(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$generateFitFile$8$com-brytonsport-active-vm-course-CourseLiveSegmentsViewModel(Lorg/json/JSONObject;Lorg/json/JSONObject;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 531
    const-string v3, "distance"

    const-string v4, "points"

    .line 0
    const-string v5, "livesegment/"

    .line 531
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->getOrCreateLiveSegmentDir()Ljava/io/File;

    .line 534
    const-string v6, "segmentId"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 537
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".fit"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 540
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 543
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "values"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v8, 0x0

    move v9, v8

    .line 546
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x1

    if-ge v9, v10, :cond_0

    .line 547
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v10

    .line 548
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 551
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v13

    .line 552
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v15

    move/from16 v16, v9

    invoke-virtual {v15, v11}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v8

    const/4 v11, 0x2

    .line 553
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    .line 556
    const-string v15, "position_lat"

    invoke-virtual {v12, v15, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 557
    const-string v13, "position_long"

    invoke-virtual {v12, v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 558
    const-string v8, "altitude"

    invoke-virtual {v12, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 561
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v16, 0x1

    const/4 v8, 0x0

    goto :goto_0

    .line 565
    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 566
    const-string v0, "elevation_high"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 567
    const-string v0, "elevation_low"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 570
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 573
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 576
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 577
    const-string v11, "major"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v15, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 578
    const-string v2, "minor"

    const/4 v11, 0x1

    invoke-virtual {v15, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 579
    const-string v2, "version"

    invoke-virtual {v14, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    invoke-virtual {v14, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    invoke-virtual {v14, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 583
    const-string v2, "steps"

    invoke-virtual {v14, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    const-string v2, "gain"

    invoke-virtual {v14, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 585
    const-string v2, "loss"

    invoke-virtual {v14, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 588
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[1022LS] generateFitFile segmentId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u7522\u751f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u6210\u529f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v1, p0

    .line 589
    :try_start_2
    iget-object v0, v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0, v14, v5}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->encodePlanTripToFitAndReturn(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, p3

    .line 592
    :try_start_3
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    :goto_1
    move-object/from16 v2, p3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    .line 594
    :goto_2
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method synthetic lambda$generateHeaderFile$9$com-brytonsport-active-vm-course-CourseLiveSegmentsViewModel(Ljava/io/File;Lorg/json/JSONObject;Lorg/json/JSONObject;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 0
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 612
    const-string v3, "name"

    const-string v4, "efforts"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    const-wide/16 v5, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 616
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->getOrCreateLiveSegmentDir()Ljava/io/File;

    move-result-object v11

    .line 619
    const-string v12, "segmentId"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 622
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".header"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 623
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 624
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v15, 0x200

    .line 629
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 630
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    int-to-byte v15, v8

    .line 633
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 636
    const-string v15, "id"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 639
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v15, :cond_1

    move-object/from16 v15, p0

    :try_start_1
    iget-object v8, v15, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->liveSegmentRepository:Lcom/brytonsport/active/repo/course/LiveSegmentRepository;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/brytonsport/active/repo/course/LiveSegmentRepository;->getLatestEffortTime(Lorg/json/JSONArray;)J

    move-result-wide v8

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object/from16 v15, p0

    const-wide/16 v8, 0x0

    :goto_1
    long-to-int v8, v8

    .line 641
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v8, -0x1

    cmp-long v8, v5, v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    move v5, v9

    goto :goto_2

    :cond_2
    long-to-int v5, v5

    const/16 v6, 0x200

    add-int/2addr v5, v6

    .line 645
    :goto_2
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 648
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    .line 649
    new-array v8, v6, [B

    .line 652
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 655
    array-length v10, v5

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 658
    invoke-static {v5, v9, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-ge v10, v6, :cond_3

    .line 662
    aput-byte v9, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 666
    :cond_3
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 669
    const-string v5, "distance"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 672
    const-string v5, "average_grade"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 675
    const-string v5, "elevation_high"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 678
    const-string v1, "points"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "values"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v9

    :goto_4
    const/16 v6, 0x28

    if-ge v5, v6, :cond_5

    .line 680
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 681
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 683
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    move-object/from16 p1, v1

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 685
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    double-to-float v1, v9

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_4
    move-object/from16 p1, v1

    const/4 v1, 0x0

    .line 688
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 689
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v9, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v1, p4

    goto/16 :goto_9

    .line 693
    :cond_5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 694
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    int-to-byte v1, v1

    .line 698
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 701
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 702
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 703
    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 704
    const-string v5, "time"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 705
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_6
    const-string v2, ""

    .line 706
    :goto_7
    const-string v8, "%02d:%s"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v9, v6

    const/4 v4, 0x1

    aput-object v2, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0xd

    .line 707
    invoke-static {v2, v8}, Lcom/brytonsport/active/utils/ConvertUtil;->encodeFixedLengthUtf8(Ljava/lang/String;I)[B

    move-result-object v2

    .line 709
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 710
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 715
    :cond_7
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 721
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V

    .line 722
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[1022LS] generateHeaderFile segmentId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u7522\u751f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u6210\u529f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v1, p4

    .line 724
    :try_start_3
    invoke-interface {v1, v13}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v15, p0

    :goto_8
    move-object v1, v2

    .line 726
    :goto_9
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method

.method synthetic lambda$mergeFiles$6$com-brytonsport-active-vm-course-CourseLiveSegmentsViewModel(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 393
    :try_start_0
    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->getOrCreateLiveSegmentDir()Ljava/io/File;

    move-result-object v0

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 398
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 400
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_0

    .line 404
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    invoke-direct {p0, p2, v1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->writeFileToStream(Ljava/io/File;Ljava/io/BufferedOutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 409
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 410
    invoke-direct {p0, p3, v1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->writeFileToStream(Ljava/io/File;Ljava/io/BufferedOutputStream;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 414
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 415
    invoke-direct {p0, p4, v1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->writeFileToStream(Ljava/io/File;Ljava/io/BufferedOutputStream;)V

    .line 419
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 423
    invoke-interface {p5, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 400
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p3

    :try_start_6
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 425
    invoke-interface {p5, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method synthetic lambda$updateEffortsStatusBasedOnDeviceList$19$com-brytonsport-active-vm-course-CourseLiveSegmentsViewModel(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1381
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->compareAndUpdateEfforts(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$updateEffortsStatusBasedOnDeviceList$20$com-brytonsport-active-vm-course-CourseLiveSegmentsViewModel(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1386
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    const-string v1, "[ls1115] \u6253selectedSegments.setValue  \u66f4\u65b0 UI "

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->selectedSegments:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1388
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->isLoaded:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public loadMySegmentIds()Lorg/json/JSONArray;
    .locals 4

    .line 1001
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1002
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/MySegmentStorageManager;->loadIdsFromFile(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1003
    sget-object v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ls1115] [loadMySegmentIds] \u5f9e\u6587\u4ef6\u52a0\u8f09 MySegment ID \u5217\u8868 idArray: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 1006
    const-string v0, "[ls1115] idArray \u70ba null\uff0c\u56de\u50b3\u7a7a\u7684 JSONArray"

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1011
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1014
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1016
    sget-object v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ls1115] idArray \u683c\u5f0f\u932f\u8aa4\uff0c\u5305\u542b\u975e\u6574\u6578: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1566
    invoke-super {p0}, Lcom/brytonsport/active/base/BaseViewModel;->onCleared()V

    .line 1567
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public parseDevLiveSegmentListRequestData([B)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestDataArray"
        }
    .end annotation

    .line 1100
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->liveSegmentRepository:Lcom/brytonsport/active/repo/course/LiveSegmentRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/course/LiveSegmentRepository;->parseDevLiveSegmentListRequestData([B)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->devSegmentListArray:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1103
    :catch_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->devSegmentListArray:Lorg/json/JSONArray;

    .line 1105
    :goto_0
    sget-object p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ls1115] [parseDevLiveSegmentListRequestData] \u5f9e\u88dd\u7f6e\u53d6\u56de\u7684 device live segment list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->devSegmentListArray:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->isDevLiveSegmentListRequested:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1107
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->devSegmentListArray:Lorg/json/JSONArray;

    return-object p1
.end method

.method public prepareNeedSendSegmentFileInfo()V
    .locals 2

    const/4 v0, 0x0

    .line 1412
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->nowSendToDeviceIndex:I

    .line 1415
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->needSendSegmentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->uploadCount:I

    .line 1416
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->uploadIndex:I

    return-void
.end method

.method public refreshStravaToken()Z
    .locals 3

    .line 217
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u7b2c\u4e09\u65b9\u540c\u6b65]: refreshStravaToken -> 401 \u9700refresh Strava token mIsStravaRefreshed = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->mIsStravaRefreshed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->mIsStravaRefreshed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->mIsStravaRefreshed:Z

    .line 220
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->refreshStravaToken(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized removeSegmentFromDownloadList(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentId"
        }
    .end annotation

    const-string v0, "Segment "

    const-string v1, "Segment "

    monitor-enter p0

    .line 929
    :try_start_0
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->segmentDownloadTasks:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v2, :cond_0

    .line 930
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 931
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 932
    sget-object v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u7684\u4e0b\u8f09\u4efb\u52d9\u5df2\u53d6\u6d88"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 934
    :cond_0
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u7684\u4e0b\u8f09\u4efb\u52d9\u4e0d\u5b58\u5728\u6216\u5df2\u5b8c\u6210"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 936
    :goto_0
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

.method public requestDevLiveSegmentList()V
    .locals 5

    .line 1192
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    const-string v1, "[ls1115] [requestDevLiveSegmentList]: \u5411\u88dd\u7f6e\u8acb\u6c42 Live Segment List -> requestData"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1194
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->requestData(I)V

    .line 1196
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->isDevLiveSegmentListRequested:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1198
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 1199
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 1200
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda15;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda15;-><init>()V

    new-instance v3, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda16;

    invoke-direct {v3}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda16;-><init>()V

    .line 1201
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 1196
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public resetUpdateProgress()V
    .locals 1

    const/4 v0, 0x0

    .line 1406
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->uploadCount:I

    .line 1407
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->uploadIndex:I

    .line 1408
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->progress:I

    return-void
.end method

.method public sendFileToDevice(Lcom/brytonsport/active/vm/base/LiveSegment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveSegment"
        }
    .end annotation

    .line 1446
    iget v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->uploadIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->uploadIndex:I

    .line 1447
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1448
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->mergeLiveSegmentFile(Lcom/brytonsport/active/vm/base/LiveSegment;)V

    .line 1450
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->liveSegmentRepository:Lcom/brytonsport/active/repo/course/LiveSegmentRepository;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/repo/course/LiveSegmentRepository;->readSegmentFileAsByteArray(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    .line 1451
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    const/16 v1, 0x18

    invoke-interface {v0, v1, p1}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    return-void
.end method

.method public sendMySegmentListToDev(Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mySegmentArray"
        }
    .end annotation

    .line 1116
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ls1115] [sendMySegmentListToDev]: postData \u524d\u7684\u8cc7\u6599 mySegmentArray: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->liveSegmentRepository:Lcom/brytonsport/active/repo/course/LiveSegmentRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/course/LiveSegmentRepository;->convertLiveSegmentIdsToByteArray(Lorg/json/JSONArray;)[B

    move-result-object p1

    .line 1118
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    return-void
.end method

.method public sortSegmentsByDate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/LiveSegment;",
            ">;)V"
        }
    .end annotation

    .line 1402
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->liveSegmentRepository:Lcom/brytonsport/active/repo/course/LiveSegmentRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/course/LiveSegmentRepository;->sortSegmentsByDate(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized unMarkSegmentAndRemoveDevSegmentList(Lcom/brytonsport/active/vm/base/LiveSegment;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveSegment"
        }
    .end annotation

    monitor-enter p0

    .line 1581
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->devSegmentListArray:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1582
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->devSegmentListArray:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_1

    .line 1585
    :try_start_1
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1586
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->devSegmentListArray:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1588
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1589
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->devSegmentListArray:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1594
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1598
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public updateEffortsStatusBasedOnDeviceList(Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devLiveSegmentList"
        }
    .end annotation

    .line 1380
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;Lorg/json/JSONArray;)V

    .line 1381
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 1382
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 1383
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)V

    new-instance v2, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda9;-><init>()V

    .line 1384
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 1380
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public updateMySegmentIds(Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newIdArray"
        }
    .end annotation

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5beb\u5165: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "susan"

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/utils/MySegmentStorageManager;->updateIdsWithDelay(Landroid/content/Context;Lorg/json/JSONArray;Z)V

    .line 1029
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ls1115] [updateMySegmentIds] \u66f4\u65b0 MySegment ID \u5217\u8868 newIdArray: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateS3LiveSegFileWorker()V
    .locals 4

    .line 1053
    const-string v0, "\u6211\u7684\u5340\u6bb5"

    const-string v1, "\u547c\u53eb updateS3LiveSegFileWorker(): "

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    const-string v0, "susan"

    const-string v1, "updateS3LiveSegFileWorker()"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1060
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const-string v2, "KEY_USER_ID"

    .line 1061
    invoke-virtual {v1, v2, v0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    .line 1065
    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 1066
    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v1

    .line 1067
    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v1

    .line 1070
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker;

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 1071
    invoke-virtual {v2, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 1072
    invoke-virtual {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 1073
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 1076
    invoke-static {}, Landroidx/work/WorkManager;->getInstance()Landroidx/work/WorkManager;

    move-result-object v1

    const-string v2, "UpdateS3LiveSegWork"

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public updateSelectedSegments(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/LiveSegment;",
            ">;)V"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->selectedSegments:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
