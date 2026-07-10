.class public Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "CourseMyRoutesViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "CourseMyRoutesViewModel"

.field public static final TASK_DL_BRYTON_LIST:I = 0x1

.field public static final TASK_DL_BRYTON_LIST_DEBUG:I = 0xb

.field public static final TASK_DL_KOMOOT_LIST:I = 0x5

.field public static final TASK_DL_KOMOOT_ONLY_UNLOCK_LIST:I = 0x9

.field public static final TASK_DL_KOMOOT_ROUTE:I = 0x6

.field public static final TASK_DL_RWGPS_LIST:I = 0x2

.field public static final TASK_DL_RWGPS_ROUTE:I = 0x3

.field public static final TASK_DL_STRAVA_LIST:I = 0x7

.field public static final TASK_DL_STRAVA_ROUTE:I = 0x8

.field public static final TASK_DL_XING_ZHE_FAV_LIST:I = 0xe

.field public static final TASK_DL_XING_ZHE_LIST:I = 0xc

.field public static final TASK_DL_XING_ZHE_ROUTE:I = 0xd

.field public static final TASK_MAX:I = 0xf

.field public static final TASK_REMOVE_BRYTON_ROUTE:I = 0xa

.field public static final TASK_UNKNOWN:I = 0x0

.field public static final TASK_UPLOAD_FIT:I = 0x4


# instance fields
.field private final MSG_TIMER_SYNC:I

.field aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public brytonAltCountServerLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field brytonRouteRepository:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public decodeActivityJsonObj:Lorg/json/JSONObject;

.field deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field fileIdHistoryRepository:Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public hasKomootLockUpdated:Z

.field public komoot:Lcom/brytonsport/active/api/account/vo/Komoot;

.field public komootLockRouteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;"
        }
    .end annotation
.end field

.field public komootPlanTripAllList:Lorg/json/JSONArray;

.field locationChecker:Lcom/brytonsport/active/location/LocationChecker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field public mIsDelete3rdPartyPlantrip:Z

.field public mIsKomootRefreshed:Z

.field public mIsListUpdated:Z

.field public mIsRefreshing:Z

.field public mIsStravaRefreshed:Z

.field public mIsXingzheRefreshed:Z

.field mTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mTasksStatusChanged:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTasksUploadBrytonBypass:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mUploadFitList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final routeDecodeStateLiveDataByVm:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/RouteDecodeState;",
            ">;"
        }
    .end annotation
.end field

.field public routes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;"
        }
    .end annotation
.end field

.field public strava:Lcom/brytonsport/active/api/account/vo/Strava;

.field public xingZheSuffixToRemove:Ljava/lang/String;

.field public xingzhe:Lcom/brytonsport/active/api/account/vo/Xingzhe;

.field public xingzhePlanTripAllList:Lorg/json/JSONArray;

.field public xingzheThreePartyAllList:Lorg/json/JSONArray;


# direct methods
.method static bridge synthetic -$$Nest$mgetProviderAndIdString(Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getProviderAndIdString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msaveAsFitFile(Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->saveAsFitFile(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$muploadFitData(Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->uploadFitData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 213
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    .line 73
    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komoot:Lcom/brytonsport/active/api/account/vo/Komoot;

    .line 74
    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzhe:Lcom/brytonsport/active/api/account/vo/Xingzhe;

    .line 81
    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzheThreePartyAllList:Lorg/json/JSONArray;

    .line 83
    const-string v0, "Fav"

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingZheSuffixToRemove:Ljava/lang/String;

    .line 149
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasksStatusChanged:Landroidx/lifecycle/MutableLiveData;

    .line 150
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasksUploadBrytonBypass:Landroidx/lifecycle/MutableLiveData;

    .line 163
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routeDecodeStateLiveDataByVm:Landroidx/lifecycle/MutableLiveData;

    .line 178
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->brytonAltCountServerLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->hasKomootLockUpdated:Z

    .line 336
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsDelete3rdPartyPlantrip:Z

    .line 337
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mUploadFitList:Ljava/util/Set;

    .line 339
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsRefreshing:Z

    .line 340
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsListUpdated:Z

    .line 341
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsKomootRefreshed:Z

    .line 342
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsStravaRefreshed:Z

    .line 343
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsXingzheRefreshed:Z

    .line 418
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    const/4 v0, 0x1

    .line 960
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->MSG_TIMER_SYNC:I

    .line 961
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$2;-><init>(Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mHandler:Landroid/os/Handler;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootLockRouteList:Ljava/util/List;

    return-void
.end method

.method private getAbstract(Lorg/json/JSONObject;Ljava/util/Date;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "totalObj",
            "updateTime"
        }
    .end annotation

    .line 912
    const-string v0, "position_long"

    const-string v1, "position_lat"

    const-string v2, "distance"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 913
    const-string v4, "ver"

    sget v5, Lcom/brytonsport/active/utils/PlanTripUtil;->PLAN_TRIP_INFO_VERSION:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 914
    const-string v4, "updateAt"

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 915
    const-string p2, "altGain"

    const-string v4, "gain"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 916
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 917
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 918
    const-string v2, "points"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 919
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 920
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 921
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 922
    const-string v4, "lat"

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 923
    const-string v1, "lng"

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 927
    :cond_1
    :goto_1
    const-string p1, "startPoint"

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 930
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getProviderAndIdString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "provider",
            "id"
        }
    .end annotation

    .line 242
    const-string v0, "strava"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    const-string v0, "rwgps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "komoot"

    .line 245
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private runPendingTask()V
    .locals 16

    move-object/from16 v8, p0

    .line 622
    iget-object v0, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;

    .line 624
    invoke-virtual {v10}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->isPending()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 626
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u7b2c\u4e09\u65b9\u540c\u6b65] runPendingTask: TaskID->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskID()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    invoke-virtual {v10}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskID()I

    move-result v0

    const-string v2, "modify_time"

    const-string v3, "updated_at"

    const-string v4, "changed_at"

    const-string v5, "created_at"

    const-string v6, "name"

    const-string v7, "id"

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    .line 859
    iget-object v0, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 651
    :pswitch_0
    iget-object v0, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    iget-object v1, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzhe:Lcom/brytonsport/active/api/account/vo/Xingzhe;

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getXingZhePlanTripFavList(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 714
    :pswitch_1
    invoke-virtual {v10}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskInfo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskInfo()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 716
    :try_start_0
    invoke-virtual {v10}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskInfo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 717
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 718
    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 719
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 720
    iget-object v2, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    iget-object v5, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzhe:Lcom/brytonsport/active/api/account/vo/Xingzhe;

    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getXingZhePlanTripGpx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    .line 722
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 724
    iget-object v0, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 729
    :cond_1
    iget-object v0, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 648
    :pswitch_2
    iget-object v0, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    iget-object v1, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzhe:Lcom/brytonsport/active/api/account/vo/Xingzhe;

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getXingZhePlanTripList(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 632
    :pswitch_3
    iget-object v0, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getPlanTripListDebugMode()V

    goto/16 :goto_8

    .line 838
    :pswitch_4
    invoke-virtual {v10}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskInfo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskInfo()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/brytonsport/active/vm/base/Route;

    if-eqz v0, :cond_3

    .line 839
    invoke-virtual {v10}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskInfo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/Route;

    if-eqz v0, :cond_2

    .line 840
    iget-object v2, v0, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 842
    iget-object v1, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripFor3rdPartySync(Lcom/brytonsport/active/vm/base/Route;)V

    move v1, v11

    goto :goto_0

    .line 845
    :cond_2
    iget-object v2, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_10

    .line 849
    iget-boolean v2, v0, Lcom/brytonsport/active/vm/base/Route;->isKomootLockRoute:Z

    if-eqz v2, :cond_10

    .line 850
    iput-boolean v11, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->hasKomootLockUpdated:Z

    .line 851
    iget-object v2, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootLockRouteList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 854
    :cond_3
    iget-object v0, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 641
    :pswitch_5
    iget-object v0, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    iget-object v1, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komoot:Lcom/brytonsport/active/api/account/vo/Komoot;

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Komoot;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komoot:Lcom/brytonsport/active/api/account/vo/Komoot;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Komoot;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getKomootPlanTripList(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 694
    :pswitch_6
    invoke-virtual {v10}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskInfo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskInfo()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 696
    :try_start_1
    invoke-virtual {v10}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskInfo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 697
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 698
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 699
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 700
    iget-object v3, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    iget-object v5, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Strava;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v2, v4, v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getStravaPlanTrip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    .line 702
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 704
    iget-object v0, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 709
    :cond_4
    iget-object v0, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 644
    :pswitch_7
    iget-object v0, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Strava;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 645
    iget-object v1, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    iget-object v2, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getStravaPlanTripList(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 674
    :pswitch_8
    invoke-virtual {v10}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskInfo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskInfo()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 676
    :try_start_2
    invoke-virtual {v10}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskInfo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 677
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 678
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 679
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 680
    iget-object v4, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    iget-object v5, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komoot:Lcom/brytonsport/active/api/account/vo/Komoot;

    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Komoot;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3, v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getKomootPlanTrip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    .line 682
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 684
    iget-object v0, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 689
    :cond_5
    iget-object v0, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 638
    :pswitch_9
    iget-object v0, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    iget-object v2, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komoot:Lcom/brytonsport/active/api/account/vo/Komoot;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Komoot;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komoot:Lcom/brytonsport/active/api/account/vo/Komoot;

    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/Komoot;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getKomootPlanTripList(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 735
    :pswitch_a
    invoke-virtual {v10}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskInfo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskInfo()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    .line 736
    invoke-virtual {v10}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskInfo()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/json/JSONObject;

    .line 740
    const-string v0, "tmp_orgid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-string v12, ""

    if-eqz v7, :cond_6

    .line 742
    :try_start_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 743
    :try_start_4
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v7, v12

    .line 745
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_6
    move-object v7, v12

    .line 748
    :goto_2
    const-string v0, "tmp_r_name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 750
    :try_start_5
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 751
    :try_start_6
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v13, v12

    .line 753
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_7
    move-object v13, v12

    .line 756
    :goto_4
    const-string v0, "tmp_r_provider"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 758
    :try_start_7
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 759
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    move-exception v0

    .line 761
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    :goto_5
    const/4 v14, 0x0

    .line 767
    :try_start_8
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->strava:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 768
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 769
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtils;->convertToLocalDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :goto_6
    move-object v14, v0

    goto :goto_7

    .line 771
    :cond_9
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->komoot:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 772
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 773
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtils;->convertToLocalDateWithMs(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_6

    .line 775
    :cond_a
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->rideWithGps:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 776
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 777
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtils;->convertToLocalDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_6

    .line 779
    :cond_b
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->xingzhe:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 780
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 781
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 782
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_6

    :catch_8
    move-exception v0

    .line 788
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_7

    :catch_9
    move-exception v0

    .line 786
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 792
    :cond_c
    :goto_7
    invoke-direct {v8, v6, v14}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getAbstract(Lorg/json/JSONObject;Ljava/util/Date;)Lorg/json/JSONObject;

    move-result-object v0

    .line 796
    invoke-static {v12}, Lcom/brytonsport/active/utils/PlanTripUtil;->getProviderToLogSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v13, v2}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->sendPlantripEventToFirebase(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    .line 807
    new-instance v14, Ljava/lang/Thread;

    new-instance v15, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v7

    move-object v4, v6

    move-object v5, v13

    move-object v6, v12

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;-><init>(Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v14, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 823
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    goto :goto_8

    .line 828
    :cond_d
    iget-object v0, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 832
    :cond_e
    iget-object v0, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 654
    :pswitch_b
    invoke-virtual {v10}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskInfo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskInfo()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    .line 656
    :try_start_9
    invoke-virtual {v10}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskInfo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 657
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 658
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 660
    iget-object v3, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v3, v2, v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getRideWithGpsPlanTrip(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_8

    :catch_a
    move-exception v0

    .line 662
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 664
    iget-object v0, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 669
    :cond_f
    iget-object v0, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 635
    :pswitch_c
    iget-object v0, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getRideWithGpsPlanTripList()V

    goto :goto_8

    .line 629
    :pswitch_d
    iget-object v0, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getPlanTripList()V

    :goto_8
    move v1, v11

    :cond_10
    :goto_9
    if-eqz v1, :cond_0

    .line 865
    invoke-virtual {v10}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->setRunning()V

    .line 869
    :cond_11
    iget-object v0, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasksStatusChanged:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private saveAsFitFile(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filename",
            "jsonObject"
        }
    .end annotation

    .line 937
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0, p2, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->encodePlanTripToFit(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private uploadFitData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "filename",
            "provider",
            "orgID",
            "jsonInfo"
        }
    .end annotation

    .line 945
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 947
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->strava:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->komoot:Ljava/lang/String;

    .line 948
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->rideWithGps:Ljava/lang/String;

    .line 949
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->xingzhe:Ljava/lang/String;

    .line 950
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->uploadToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 951
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->uploadToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public activity2PlanTripEncodeToFit(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 320
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->locationChecker:Lcom/brytonsport/active/location/LocationChecker;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/location/LocationChecker;->activityCheckInChinaThenTransfer(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/brytonsport/active/utils/Activity2PlanTripUtil;->activity2PlanTripObj(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    .line 322
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/utils/Activity2PlanTripUtil;->outputPlantripObj2InfoObj(Lorg/json/JSONObject;ZLcom/brytonsport/active/utils/AMapUtility;)Lorg/json/JSONObject;

    move-result-object v1

    .line 323
    invoke-static {p1}, Lcom/brytonsport/active/utils/UrlSafeFileNameUtil;->getSafeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 324
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".fit"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->encodePlanTripToFit(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_BRYTON_ACTIVITY_TO_PLAN_TRIP_CHINA:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->uploadToServer(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_BRYTON_ACTIVITY_TO_PLAN_TRIP:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->uploadToServer(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addTask(ILjava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "taskID",
            "objTaskInfo"
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/16 v1, 0xf

    if-ge p1, v1, :cond_0

    .line 432
    sget-object v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u7b2c\u4e09\u65b9\u540c\u6b65] addTask: TaskID->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz p2, :cond_0

    .line 466
    instance-of v1, p2, Lcom/brytonsport/active/vm/base/Route;

    if-eqz v1, :cond_0

    .line 467
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;-><init>(Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_1
    if-eqz p2, :cond_0

    .line 461
    instance-of v1, p2, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 462
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;-><init>(Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    if-eqz p2, :cond_0

    .line 448
    instance-of v1, p2, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 449
    move-object v1, p2

    check-cast v1, Lorg/json/JSONObject;

    .line 452
    :try_start_0
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 454
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 456
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;-><init>(Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    move v0, p1

    goto :goto_1

    .line 442
    :pswitch_3
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;-><init>(Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 475
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasksStatusChanged:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public checkHasNoAltitude(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonTotal"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1111
    const-string v0, "pointsHasNoEle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1113
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1115
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearAllTasks(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bInitial"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 423
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsRefreshing:Z

    .line 424
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsListUpdated:Z

    .line 425
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsKomootRefreshed:Z

    .line 426
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsStravaRefreshed:Z

    :cond_0
    return-void
.end method

.method public decodeActivityFit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityId",
            "fitFilePath",
            "fileName"
        }
    .end annotation

    const-string v0, ""

    .line 286
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fit"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    new-instance v2, Lcom/brytonsport/active/fit/BrytonActivity;

    invoke-direct {v2}, Lcom/brytonsport/active/fit/BrytonActivity;-><init>()V

    .line 291
    invoke-virtual {v2, v1}, Lcom/brytonsport/active/fit/BrytonActivity;->encodeFileSet(Ljava/lang/String;)V

    .line 292
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 294
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v7

    .line 295
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v3}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserInfoFromDb()Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 297
    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 298
    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/Services;->getStrava()Lcom/brytonsport/active/api/account/vo/Strava;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    const/4 v9, 0x0

    .line 302
    :try_start_0
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    move-object v4, v1

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Lcom/brytonsport/active/fit/BrytonActivity;->decode(Lcom/brytonsport/active/repo/result/ActivityRepository;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;Lcom/brytonsport/active/api/account/vo/Strava;)Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    move-result-object p2

    sget-object v2, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->SUCCESS:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    if-ne p2, v2, :cond_1

    .line 303
    sget-object p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " decode ok"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 305
    :cond_1
    sget-object p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " decode error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routeDecodeStateLiveDataByVm:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/brytonsport/active/vm/base/RouteDecodeState;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/brytonsport/active/vm/base/RouteDecodeState;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 309
    sget-object v2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " decode Exception: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routeDecodeStateLiveDataByVm:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lcom/brytonsport/active/vm/base/RouteDecodeState;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Lcom/brytonsport/active/vm/base/RouteDecodeState;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 312
    :goto_1
    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    return-object v1
.end method

.method public decodePlantripFitForCountDisAlt(Lcom/brytonsport/active/vm/base/Route;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "route"
        }
    .end annotation

    .line 1002
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1003
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "plantrip"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->decodeActivityFitSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public deletePlanTrip(Lcom/brytonsport/active/vm/base/Route;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "route"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTrip(Lcom/brytonsport/active/vm/base/Route;)V

    return-void
.end method

.method public deletePlanTripList(Ljava/util/List;)V
    .locals 2
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
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;)V"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripList(Ljava/util/List;)V

    .line 251
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/Route;

    .line 252
    iget-object v1, v0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getProviderAndIdString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mUploadFitList:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mUploadFitList:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public fitDecodeOk(Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeNeedCoordinates"
        }
    .end annotation

    .line 1008
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;->getRouteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;->getmJSONObject2()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->fitDecodeOk(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public getBrytonAltCountServerLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->brytonAltCountServerLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getCoordinates(Lorg/json/JSONArray;Ljava/lang/String;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "from",
            "handler",
            "routeNeedCoordinates"
        }
    .end annotation

    .line 1032
    const-string v0, "position_long"

    const-string v1, "position_lat"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 1033
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1035
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1036
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1037
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1038
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 1040
    :cond_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1041
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 1043
    :cond_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1045
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1048
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1050
    :try_start_1
    const-string v0, "latlngs"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1051
    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 1053
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 1055
    :goto_2
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p2

    invoke-static {p2}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1056
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->brytonRouteRepository:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    invoke-virtual {p2, p1, p3, p4}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getCoordinates(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x3

    .line 1058
    invoke-virtual {p3, p1}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;->onFail(I)V

    :goto_3
    return-void
.end method

.method public getDebugRouteListResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getDebugRouteListResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getElevations(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonOutObject",
            "points",
            "handler"
        }
    .end annotation

    .line 1018
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->brytonRouteRepository:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevations(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 1021
    invoke-virtual {p3, p1}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;->onFail(I)V

    :goto_0
    return-void
.end method

.method public getIsPlanTripUploadLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getIsPlanTripUploadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getKomootPlanTripListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getKomootPlanTripListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getKomootPlanTripOnlyUnlockListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getKomootPlanTripOnlyUnlockListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getKomootRouteLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getKomootRouteLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

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

    .line 619
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPlanTripDeleteFor3rdPartySyncLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getPlanTripDeleteFor3rdPartySyncLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPlanTripDeleteResultLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getPlanTripDeleteResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPlanTripFile(Lcom/brytonsport/active/vm/base/Route;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "route"
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " route.infoJson: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Route;->infoJson:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getPlanTripFile(Lcom/brytonsport/active/vm/base/Route;)V

    return-void
.end method

.method public getPlanTripList()V
    .locals 0

    return-void
.end method

.method public getPointsAltByBrytonAlt(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonTotal",
            "brytonRouteRepositoryHandler"
        }
    .end annotation

    .line 1129
    const-string v0, "pointsTotalArray"

    const-string v1, "pointsHasNoEle"

    if-eqz p1, :cond_1

    .line 1130
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1134
    invoke-virtual {p0, p1, v0, p2}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getElevations(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V

    goto :goto_0

    .line 1137
    :cond_0
    invoke-virtual {p2, p1}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;->onComplete(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1141
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getRideWithGpsPlanTripListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getRideWithGpsPlanTripListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getRideWithGpsRouteLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getRideWithGpsRouteLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getRouteDecodePointsData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getRouteDecodePointsData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getRouteDecodeStateLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/RouteDecodeState;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getRouteDecodeStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getRouteDecodeStateLiveDataByVm()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/RouteDecodeState;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routeDecodeStateLiveDataByVm:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getRouteImageSaveLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/RouteGetImage;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getGetRouteImageSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getRouteListResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getRouteListResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getRunningTaskID()I
    .locals 3

    .line 873
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;

    if-eqz v1, :cond_0

    .line 874
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 875
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskID()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getStravaPlanTripListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getStravaPlanTripListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getStravaRouteLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getStravaRouteLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
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

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getToken2ServerLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfo()V
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

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

    .line 978
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadUserInfoFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getXingZhePlanTripFavListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getXingZhePlanTripFavListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getXingZhePlanTripListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getXingZhePlanTripListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getXingZheRouteLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getXingZheRouteLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public isPlanTripFileExist(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planTripId"
        }
    .end annotation

    .line 268
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/plantrip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".fit"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 270
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPlanTripPngExist(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planTripId"
        }
    .end annotation

    .line 279
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 281
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
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

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isUserInfoSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$sendPlantripEventToFirebase$0$com-brytonsport-active-vm-course-CourseMyRoutesViewModel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1086
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 1087
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    .line 1088
    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    .line 1089
    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1091
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v1

    .line 1092
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v2

    .line 1094
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevVersion()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v2

    move-object v2, v1

    .line 1099
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v1

    sget-object v6, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_PLANTRIP_:Ljava/lang/String;

    sget-object v8, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_PLANTRIP_CREATE:Ljava/lang/String;

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->logPlantripWorkoutEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadFileIdHistoryListByTypeLive(I)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;",
            ">;>;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->fileIdHistoryRepository:Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;->loadFileIdHistoryListByTypeLive(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public loadMockData()Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;
    .locals 1

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public refreshKomootToken()Z
    .locals 3

    .line 881
    iget-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsKomootRefreshed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 882
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsKomootRefreshed:Z

    .line 883
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komoot:Lcom/brytonsport/active/api/account/vo/Komoot;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Komoot;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->refreshKomootToken(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public refreshStravaToken()Z
    .locals 3

    .line 890
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u7b2c\u4e09\u65b9\u540c\u6b65]: refreshStravaToken -> 401 \u9700refresh Strava token mIsStravaRefreshed = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsStravaRefreshed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    iget-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsStravaRefreshed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 892
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsStravaRefreshed:Z

    .line 893
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->refreshStravaToken(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public refreshXingZheToken()Z
    .locals 3

    .line 900
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u7b2c\u4e09\u65b9\u540c\u6b65]: refreshXingZheToken -> 401 \u9700refresh Strava token mIsXingzheRefreshed = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsXingzheRefreshed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    iget-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsXingzheRefreshed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 902
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsXingzheRefreshed:Z

    .line 903
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzhe:Lcom/brytonsport/active/api/account/vo/Xingzhe;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->refreshXingZheToken(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAllTasksExceptRunning()V
    .locals 4

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 582
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;

    if-eqz v2, :cond_0

    .line 583
    invoke-virtual {v2}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    .line 584
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 587
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;

    .line 588
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public removeTask(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "taskID",
            "objTaskInfo"
        }
    .end annotation

    .line 480
    const-string v0, "id"

    sget-object v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u7b2c\u4e09\u65b9\u540c\u6b65] removeTask: TaskID->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p1, :cond_5

    const/16 v1, 0xf

    if-ge p1, v1, :cond_5

    .line 482
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;

    .line 484
    invoke-virtual {v2}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskID()I

    move-result v3

    if-ne v3, p1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 532
    :pswitch_0
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 501
    :goto_1
    instance-of v4, p2, Lorg/json/JSONObject;

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    .line 502
    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    .line 506
    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 507
    :try_start_1
    invoke-virtual {v2}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskInfo()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :catch_1
    move-exception v5

    move-object v3, v4

    .line 509
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    if-eqz v3, :cond_3

    .line 512
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v3, :cond_0

    .line 518
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 519
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 514
    :cond_3
    :goto_4
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 526
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 494
    :pswitch_2
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 541
    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasksStatusChanged:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public sendPlantripEventToFirebase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "routeName",
            "source"
        }
    .end annotation

    .line 1085
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setRouteDecodeState(Lcom/brytonsport/active/vm/base/RouteDecodeState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeDecodeState"
        }
    .end annotation

    .line 986
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 987
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Route;

    .line 988
    iget-object v2, v1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/RouteDecodeState;->getRouteId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 989
    iput-boolean p1, v1, Lcom/brytonsport/active/vm/base/Route;->isFitDecodeOk:Z

    :cond_1
    return-void
.end method

.method public setTaskDone(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "taskID",
            "objTaskInfo"
        }
    .end annotation

    .line 544
    sget-object p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\u7b2c\u4e09\u65b9\u540c\u6b65]setTaskDone: taskID->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p1, :cond_1

    const/16 p2, 0xf

    if-ge p1, p2, :cond_1

    .line 546
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;

    .line 548
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->getTaskID()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 568
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 564
    :pswitch_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasks:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 577
    :cond_1
    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->runPendingTask()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public startSyncTask(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bInitial"
        }
    .end annotation

    .line 593
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->clearAllTasks(Z)V

    .line 594
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 596
    invoke-virtual {p0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    .line 598
    invoke-virtual {p0, p1, v2}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z

    goto :goto_0

    .line 601
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z

    .line 604
    :goto_0
    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->runPendingTask()V

    .line 606
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->stopSyncTimer()V

    .line 607
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->startSyncTimer()V

    return-void
.end method

.method public startSyncTimer()V
    .locals 4

    .line 611
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public stopSyncTimer()V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public updateDistanceAndGain2Server(Lcom/brytonsport/active/vm/base/Route;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "route",
            "startPointObj"
        }
    .end annotation

    .line 1063
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1065
    :try_start_0
    const-string v1, "ver"

    sget v2, Lcom/brytonsport/active/utils/PlanTripUtil;->PLAN_TRIP_INFO_VERSION:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1066
    const-string v1, "updateAt"

    iget-wide v2, p1, Lcom/brytonsport/active/vm/base/Route;->time:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1067
    const-string v1, "distance"

    iget v2, p1, Lcom/brytonsport/active/vm/base/Route;->distanceUnitM:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1068
    const-string v1, "altGain"

    iget v2, p1, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 1070
    const-string v1, "startPoint"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1073
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 1076
    :cond_0
    :goto_0
    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$3;-><init>(Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;Lcom/brytonsport/active/vm/base/Route;Lorg/json/JSONObject;)V

    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1081
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
