.class public Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "CourseAiRoutesViewModel.java"


# static fields
.field static final TAG:Ljava/lang/String; = "TestFlow"


# instance fields
.field aiFileRepository:Lcom/brytonsport/active/repo/course/AiFileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final aiRaceSummaryLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public aiResultData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public aiResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/AiSegment;",
            ">;>;"
        }
    .end annotation
.end field

.field public altitudeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;"
        }
    .end annotation
.end field

.field private final apiErrorEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/llm/OpenRouterApiException;",
            ">;"
        }
    .end annotation
.end field

.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
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

.field private condition:Lcom/brytonsport/active/vm/base/Condition;

.field cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public decodeRouteObject:Lorg/json/JSONObject;

.field public deleteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RouteClimb;",
            ">;"
        }
    .end annotation
.end field

.field private isOnlyRunSegmentStep:Z

.field public komoot:Lcom/brytonsport/active/api/account/vo/Komoot;

.field loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mApplicationContext:Landroid/content/Context;

.field public mIsClimbModified:Z

.field private mSavedConditionJson:Lorg/json/JSONObject;

.field private mSavedContext:Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;

.field private mSavedPlanTripId:Ljava/lang/String;

.field private mSavedPromptTemplate:Ljava/lang/String;

.field private mSavedUserId:Ljava/lang/String;

.field public newAltitudeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;"
        }
    .end annotation
.end field

.field public nutritionPlanLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/NutritionPlan;",
            ">;"
        }
    .end annotation
.end field

.field public paceSaveResult:Lcom/brytonsport/active/mcp/PaceSaveResult;

.field planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public pointsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;"
        }
    .end annotation
.end field

.field public route:Lcom/brytonsport/active/vm/base/Route;

.field public routeAiResultJson:Lorg/json/JSONObject;

.field public routeClimbs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RouteClimb;",
            ">;"
        }
    .end annotation
.end field

.field public routePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RoutePoint;",
            ">;"
        }
    .end annotation
.end field

.field public routeTurns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RouteTurn;",
            ">;"
        }
    .end annotation
.end field

.field private saveCallback:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;

.field private final segmentsResultData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public strava:Lcom/brytonsport/active/api/account/vo/Strava;


# direct methods
.method static bridge synthetic -$$Nest$fgetsegmentsResultData(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->segmentsResultData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 142
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 98
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isSupportCustomSegment:Z

    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->isOnlyRunSegmentStep:Z

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mIsClimbModified:Z

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    .line 118
    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->komoot:Lcom/brytonsport/active/api/account/vo/Komoot;

    .line 125
    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->decodeRouteObject:Lorg/json/JSONObject;

    .line 127
    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeAiResultJson:Lorg/json/JSONObject;

    .line 129
    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->paceSaveResult:Lcom/brytonsport/active/mcp/PaceSaveResult;

    .line 149
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->brytonAltCountServerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 154
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->aiResultData:Landroidx/lifecycle/MutableLiveData;

    .line 159
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->nutritionPlanLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 164
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->aiResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 168
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->aiRaceSummaryLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 205
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->segmentsResultData:Landroidx/lifecycle/MutableLiveData;

    .line 215
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->apiErrorEvent:Landroidx/lifecycle/MutableLiveData;

    .line 947
    new-instance v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$2;-><init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;)V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->saveCallback:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;

    .line 143
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

.method private confirmAndRunAiAnalysis(Ljava/lang/String;ILorg/json/JSONArray;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentPlanTripId",
            "aiRouteType",
            "editedSegmentArray",
            "saveCallback"
        }
    .end annotation

    .line 1309
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedContext:Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;

    const-string v1, "TestFlow"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedPromptTemplate:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1313
    :cond_0
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedPlanTripId:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 1315
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 1316
    const-string p1, "\ud83d\udd04 [ViewModel] \u5075\u6e2c\u5230\u4f7f\u7528\u8005\u5df2\u7de8\u8f2f\u5206\u6bb5\uff0c\u52d5\u614b\u66f4\u65b0 segmentsBase64..."

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1342
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedContext:Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->updateRouteSegments(Ljava/lang/String;)V

    goto :goto_0

    .line 1344
    :cond_1
    const-string p1, "\u2139\ufe0f [ViewModel] \u4f7f\u7528\u8005\u672a\u7de8\u8f2f\u5206\u6bb5\u6216\u5206\u6bb5\u70ba\u7a7a\uff0c\u7dad\u6301\u4f7f\u7528\u52d5\u4f5c\u4e00\u4e4b\u9810\u8a2d\u8def\u7dda..."

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    :goto_0
    const-string p1, "\ud83d\ude80 [ViewModel] \u52d5\u4f5c\u4e8c\uff1aUser \u5df2\u78ba\u8a8d\uff01\u958b\u59cb\u555f\u52d5\u672c\u5730\u7269\u7406\u6230\u8853\u5f15\u64ce\u8207 AI \u9023\u7dda..."

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedContext:Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedPromptTemplate:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedConditionJson:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/mcp/CyclingRepository;->executePacingAnalysis(Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p3}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;ILorg/json/JSONArray;)V

    .line 1352
    invoke-static {p1, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p4}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    iget-object p3, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mApplicationContext:Landroid/content/Context;

    .line 1479
    invoke-static {p3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 1471
    invoke-static {p1, p2, p3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, p4}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    .line 1481
    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void

    .line 1310
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u274c [Error] \u4e0a\u4e0b\u6587\u534a\u6210\u54c1\u672a\u5c31\u7dd2\uff0c\u7121\u6cd5\u57f7\u884c AI \u6230\u8853\u5206\u6790 (mSavedContext = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedContext:Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mSavedPromptTemplate = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedPromptTemplate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private findFileByPlanId(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planTripId"
        }
    .end annotation

    .line 390
    :try_start_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getAiFeatureUserId()Ljava/lang/String;

    move-result-object v0

    .line 392
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ai_pace_result/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    new-instance v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda22;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 398
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 400
    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 404
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getAiRouteId()Ljava/lang/String;
    .locals 1

    .line 1262
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    return-object v0

    .line 1265
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getEntry(I)Lcom/github/mikephil/charting/data/Entry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 732
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/Entry;-><init>()V

    int-to-float v1, p1

    .line 733
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 734
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget p1, p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    .line 735
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/Entry;->setY(F)V

    return-object v0
.end method

.method private getPlanTripId()Ljava/lang/String;
    .locals 1

    .line 1255
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    return-object v0

    .line 1258
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    return-object v0
.end method

.method private initPrompt(Lcom/brytonsport/active/vm/base/Condition;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "condition"
        }
    .end annotation

    .line 891
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->condition:Lcom/brytonsport/active/vm/base/Condition;

    .line 892
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getAiFeatureUserId()Ljava/lang/String;

    move-result-object v0

    .line 893
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getLanguageForPrompt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 896
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    sget-object v3, Lcom/brytonsport/active/mcp/AiTask;->COMBINE_PACE_COMPONENT_PLANNING:Lcom/brytonsport/active/mcp/AiTask;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/mcp/CyclingRepository;->getPrompt(Lcom/brytonsport/active/mcp/AiTask;)Ljava/lang/String;

    move-result-object v2

    .line 899
    iget-object v3, p1, Lcom/brytonsport/active/vm/base/Condition;->bikeType:Lcom/brytonsport/active/vm/base/Condition$BikeType;

    .line 900
    invoke-static {v3}, Lcom/brytonsport/active/vm/base/Condition$BikeType;->getStringFromValue(Lcom/brytonsport/active/vm/base/Condition$BikeType;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{{BIKE_TYPE}}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/brytonsport/active/vm/base/Condition;->bikeWeight:Ljava/lang/String;

    .line 901
    invoke-static {v4}, Lcom/brytonsport/active/vm/base/Condition;->getApiBikeWeight(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " kg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{{BIKE_WEIGHT}}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/Condition;->roadType:Lcom/brytonsport/active/vm/base/Condition$RoadType;

    .line 902
    invoke-static {v3}, Lcom/brytonsport/active/vm/base/Condition$RoadType;->getStringFromValue(Lcom/brytonsport/active/vm/base/Condition$RoadType;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{{ROAD_SURFACE_TYPE}}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/brytonsport/active/vm/base/Condition;->effortLevel:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    .line 903
    invoke-virtual {v4}, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->getApiValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{{EFFORT_LEVEL}}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{{SPECIFIC_LANG}}"

    .line 904
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{{USER_ID}}"

    .line 905
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{{MCP_NDAYS}}"

    const/16 v3, 0x54

    .line 906
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 908
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Condition;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    .line 910
    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedPromptTemplate:Ljava/lang/String;

    .line 911
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedConditionJson:Lorg/json/JSONObject;

    .line 912
    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedUserId:Ljava/lang/String;

    .line 913
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedPlanTripId:Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$checkLimitBeforeProceed$22(Lcom/brytonsport/active/api/AiCheckCallback;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 1899
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 1900
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1903
    const-string p2, "LIMIT_EXCEEDED:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xf

    .line 1906
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1909
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/AiCheckCallback;->onLimitExceeded(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 1911
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/AiCheckCallback;->onLimitExceeded(I)V

    goto :goto_0

    .line 1914
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u7db2\u8def\u7570\u5e38: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/AiCheckCallback;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 1917
    :cond_2
    invoke-interface {p0}, Lcom/brytonsport/active/api/AiCheckCallback;->onAllowed()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$confirmAndRunAiAnalysis$10(Lcom/brytonsport/active/mcp/PaceSaveResult;Ljava/lang/String;)Lcom/brytonsport/active/mcp/PaceSaveResult;
    .locals 2

    .line 1465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2601\ufe0f [ViewModel] \u9060\u7aef\u6b21\u6578\u540c\u6b65\u6210\u529f\uff01\u72c0\u614b: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TestFlow"

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic lambda$deletePaceFileForUi$25(Lcom/brytonsport/active/api/course/AiActionCallback;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1981
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/course/AiActionCallback;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$deletePaceFileForUi$26(Lcom/brytonsport/active/api/course/AiActionCallback;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1987
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 1989
    :cond_0
    instance-of v1, p1, Lcom/brytonsport/active/repo/course/AiFileRepository$HttpFetchException;

    if-eqz v1, :cond_1

    .line 1990
    check-cast p1, Lcom/brytonsport/active/repo/course/AiFileRepository$HttpFetchException;

    .line 1991
    new-instance v1, Lcom/brytonsport/active/api/ApiNetworkError;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/course/AiFileRepository$HttpFetchException;->getStatusCode()I

    move-result v2

    const-string v3, "\u4f3a\u670d\u5668\u56de\u61c9\u932f\u8aa4"

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/course/AiFileRepository$HttpFetchException;->getErrorBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/brytonsport/active/api/ApiNetworkError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/brytonsport/active/api/course/AiActionCallback;->onFailure(Lcom/brytonsport/active/api/ApiNetworkError;)V

    goto :goto_0

    .line 1993
    :cond_1
    new-instance v1, Lcom/brytonsport/active/api/ApiNetworkError;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/brytonsport/active/api/ApiNetworkError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/brytonsport/active/api/course/AiActionCallback;->onFailure(Lcom/brytonsport/active/api/ApiNetworkError;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic lambda$fetchPaceListForUi$23(Lcom/brytonsport/active/api/AiJsonArrayCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1931
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1937
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1938
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1939
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1941
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/AiJsonArrayCallback;->onSuccess(Lorg/json/JSONArray;)V

    goto :goto_1

    .line 1943
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/AiJsonArrayCallback;->onSuccess(Lorg/json/JSONArray;)V

    goto :goto_1

    .line 1932
    :cond_2
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/AiJsonArrayCallback;->onSuccess(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1946
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1948
    new-instance p1, Lcom/brytonsport/active/api/ApiNetworkError;

    const-string p2, "\u8cc7\u6599\u683c\u5f0f\u89e3\u6790\u5931\u6557"

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v1, p2, v0}, Lcom/brytonsport/active/api/ApiNetworkError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1949
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/AiJsonArrayCallback;->onFailure(Lcom/brytonsport/active/api/ApiNetworkError;)V

    :goto_1
    return-void
.end method

.method static synthetic lambda$fetchPaceListForUi$24(Lcom/brytonsport/active/api/AiJsonArrayCallback;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 4

    .line 1954
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 1956
    :cond_0
    instance-of v0, p1, Lcom/brytonsport/active/repo/course/AiFileRepository$HttpFetchException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1958
    check-cast p1, Lcom/brytonsport/active/repo/course/AiFileRepository$HttpFetchException;

    .line 1959
    new-instance v0, Lcom/brytonsport/active/api/ApiNetworkError;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/course/AiFileRepository$HttpFetchException;->getStatusCode()I

    move-result v2

    const-string v3, "\u4f3a\u670d\u5668\u56de\u61c9\u932f\u8aa4"

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/course/AiFileRepository$HttpFetchException;->getErrorBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Lcom/brytonsport/active/api/ApiNetworkError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1960
    invoke-interface {p0, v0}, Lcom/brytonsport/active/api/AiJsonArrayCallback;->onFailure(Lcom/brytonsport/active/api/ApiNetworkError;)V

    goto :goto_0

    .line 1963
    :cond_1
    new-instance v0, Lcom/brytonsport/active/api/ApiNetworkError;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lcom/brytonsport/active/api/ApiNetworkError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1964
    invoke-interface {p0, v0}, Lcom/brytonsport/active/api/AiJsonArrayCallback;->onFailure(Lcom/brytonsport/active/api/ApiNetworkError;)V

    :goto_0
    return-object v1
.end method

.method static synthetic lambda$findFileByPlanId$0(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 396
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$getAiRoute$2(Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1099
    invoke-interface {p0, p1}, Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$getAiRoute$3(Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    .line 1097
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda15;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$getAiRoute$4(Lcom/brytonsport/active/mcp/PaceSaveResult;Ljava/lang/String;)Lcom/brytonsport/active/mcp/PaceSaveResult;
    .locals 2

    .line 1210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2601\ufe0f [ViewModel] \u9060\u7aef\u6b21\u6578\u540c\u6b65\u6210\u529f\uff01\u72c0\u614b: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TestFlow"

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic lambda$getAiRoute$8(Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1246
    invoke-interface {p0, p1}, Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public appendJsonData(Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "objectA",
            "arrayB"
        }
    .end annotation

    .line 426
    const-string v0, "point_indices"

    const-string v1, "steps"

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    .line 428
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    .line 432
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 433
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 436
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 437
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 438
    const-string v6, "end"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 441
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 442
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/16 v5, 0x96

    .line 443
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 444
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 445
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 446
    const-string v5, ""

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 449
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 470
    :cond_2
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 473
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public calDistanceByRange(II)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .line 2008
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Route;->getPlanTripId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository;->calDistanceByRange(Ljava/lang/String;II)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2010
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public callAiDynamicAgentRoute(Lcom/brytonsport/active/vm/base/Condition;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "condition"
        }
    .end annotation

    .line 1551
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    .line 1552
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    iput-object v0, v1, Lcom/brytonsport/active/mcp/CyclingRepository;->nowProcessingPlanTripId:Ljava/lang/String;

    .line 1555
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getAiFeatureUserId()Ljava/lang/String;

    move-result-object v1

    .line 1558
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-static {v2}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getLanguageForPrompt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1559
    invoke-static {}, Lcom/brytonsport/active/utils/DateUtil;->getDateSincePowerCurve()I

    move-result v3

    .line 1562
    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    sget-object v5, Lcom/brytonsport/active/mcp/AiTask;->COMBINE_PACE_COMPONENT_PLANNING:Lcom/brytonsport/active/mcp/AiTask;

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/mcp/CyclingRepository;->getPrompt(Lcom/brytonsport/active/mcp/AiTask;)Ljava/lang/String;

    move-result-object v4

    .line 1565
    iget-object v5, p1, Lcom/brytonsport/active/vm/base/Condition;->bikeType:Lcom/brytonsport/active/vm/base/Condition$BikeType;

    .line 1566
    invoke-static {v5}, Lcom/brytonsport/active/vm/base/Condition$BikeType;->getStringFromValue(Lcom/brytonsport/active/vm/base/Condition$BikeType;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "{{BIKE_TYPE}}"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/brytonsport/active/vm/base/Condition;->bikeWeight:Ljava/lang/String;

    .line 1567
    invoke-static {v6}, Lcom/brytonsport/active/vm/base/Condition;->getApiBikeWeight(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " kg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "{{BIKE_WEIGHT}}"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/brytonsport/active/vm/base/Condition;->roadType:Lcom/brytonsport/active/vm/base/Condition$RoadType;

    .line 1568
    invoke-static {v5}, Lcom/brytonsport/active/vm/base/Condition$RoadType;->getStringFromValue(Lcom/brytonsport/active/vm/base/Condition$RoadType;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "{{ROAD_SURFACE_TYPE}}"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/brytonsport/active/vm/base/Condition;->effortLevel:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    .line 1569
    invoke-virtual {v6}, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->getApiValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "{{EFFORT_LEVEL}}"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{{SPECIFIC_LANG}}"

    .line 1570
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "{{USER_ID}}"

    .line 1571
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "{{MCP_NDAYS}}"

    .line 1572
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1574
    const-string v3, "TestFlow"

    const-string v4, "\ud83d\ude80 [AI Route Test] \u555f\u52d5 2026 \u5b8c\u5168\u9ad4\u52d5\u614b\u4ee3\u7406\u4eba\u914d\u901f\u6d41\u6c34\u7dda\u6e2c\u8a66..."

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    new-instance v3, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda18;

    invoke-direct {v3, p0, v0, v1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda18;-><init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, v2}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda19;-><init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Ljava/lang/String;)V

    .line 1580
    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda20;-><init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Lcom/brytonsport/active/vm/base/Condition;)V

    .line 1583
    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda21;-><init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;)V

    .line 1609
    invoke-static {p1, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public callAiRoute(Lcom/brytonsport/active/vm/base/Condition;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "condition",
            "plantripId",
            "fitUrl"
        }
    .end annotation

    .line 761
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    iput-object p2, v0, Lcom/brytonsport/active/mcp/CyclingRepository;->nowProcessingPlanTripId:Ljava/lang/String;

    .line 762
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->condition:Lcom/brytonsport/active/vm/base/Condition;

    .line 791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 797
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "%02d%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 800
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\ud83d\ude80 \u7522\u751f\u7684\u521d\u59cb nextHash \u5b57\u4e32\u70ba: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v2, v0, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->saveCallback:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getAiRoute(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/Condition;Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    return-void
.end method

.method public callAiRoute(Lcom/brytonsport/active/vm/base/Condition;Lorg/json/JSONArray;ZLjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "condition",
            "editedSegmentArray",
            "isHotRoute",
            "planTripId"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    move-object/from16 v13, p4

    if-eqz p3, :cond_1

    .line 920
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    const/4 v15, 0x1

    move v1, v15

    .line 921
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 923
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 925
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 929
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->initPrompt(Lcom/brytonsport/active/vm/base/Condition;)V

    .line 931
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getPlanTripId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v12, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v0, v0, Lcom/brytonsport/active/vm/base/Route;->startLat:F

    float-to-double v5, v0

    iget-object v0, v12, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v0, v0, Lcom/brytonsport/active/vm/base/Route;->startLng:F

    float-to-double v7, v0

    iget-object v0, v12, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v0, v0, Lcom/brytonsport/active/vm/base/Route;->distance:F

    float-to-int v9, v0

    iget-object v0, v12, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v0, v0, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    float-to-int v10, v0

    iget-object v0, v12, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v11, v0, Lcom/brytonsport/active/vm/base/Route;->maxAltitude:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v14

    invoke-virtual/range {v1 .. v11}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getPopularAiRoutePreload(Lcom/brytonsport/active/vm/base/Condition;Ljava/lang/String;Lorg/json/JSONArray;DDIII)V

    .line 934
    iget-object v0, v12, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->saveCallback:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;

    invoke-direct {v12, v13, v15, v14, v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->confirmAndRunAiAnalysis(Ljava/lang/String;ILorg/json/JSONArray;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    goto :goto_1

    .line 936
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->initPrompt(Lcom/brytonsport/active/vm/base/Condition;)V

    .line 938
    iget-object v1, v12, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v1, v1, Lcom/brytonsport/active/vm/base/Route;->startLat:F

    float-to-double v5, v1

    iget-object v1, v12, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v1, v1, Lcom/brytonsport/active/vm/base/Route;->startLng:F

    float-to-double v7, v1

    iget-object v1, v12, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v1, v1, Lcom/brytonsport/active/vm/base/Route;->distance:F

    float-to-int v9, v1

    iget-object v1, v12, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v1, v1, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    float-to-int v10, v1

    iget-object v1, v12, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v11, v1, Lcom/brytonsport/active/vm/base/Route;->maxAltitude:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v11}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getPopularAiRoutePreload(Lcom/brytonsport/active/vm/base/Condition;Ljava/lang/String;Lorg/json/JSONArray;DDIII)V

    const/4 v1, 0x0

    .line 941
    iget-object v2, v12, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->saveCallback:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;

    invoke-direct {v12, v13, v1, v0, v2}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->confirmAndRunAiAnalysis(Ljava/lang/String;ILorg/json/JSONArray;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    :goto_1
    return-void
.end method

.method public callAiRouteOld(Lcom/brytonsport/active/vm/base/Condition;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "condition"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1786
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    .line 1787
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    iput-object v0, v1, Lcom/brytonsport/active/mcp/CyclingRepository;->nowProcessingPlanTripId:Ljava/lang/String;

    .line 1789
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    sget-object v1, Lcom/brytonsport/active/mcp/AiTask;->PACE_PLANNING:Lcom/brytonsport/active/mcp/AiTask;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/mcp/CyclingRepository;->getPrompt(Lcom/brytonsport/active/mcp/AiTask;)Ljava/lang/String;

    move-result-object v0

    .line 1791
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getAiFeatureUserId()Ljava/lang/String;

    move-result-object v1

    .line 1793
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-static {v2}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getLanguageForPrompt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1794
    invoke-static {}, Lcom/brytonsport/active/utils/DateUtil;->getDateSincePowerCurve()I

    move-result v3

    .line 1795
    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v4, v4, Lcom/brytonsport/active/vm/base/Route;->distance:F

    .line 1796
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v5, v5, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    .line 1798
    iget-object v6, p1, Lcom/brytonsport/active/vm/base/Condition;->bikeType:Lcom/brytonsport/active/vm/base/Condition$BikeType;

    .line 1799
    invoke-static {v6}, Lcom/brytonsport/active/vm/base/Condition$BikeType;->getStringFromValue(Lcom/brytonsport/active/vm/base/Condition$BikeType;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "{{BIKE_TYPE}}"

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/brytonsport/active/vm/base/Condition;->bikeWeight:Ljava/lang/String;

    .line 1800
    invoke-static {v7}, Lcom/brytonsport/active/vm/base/Condition;->getApiBikeWeight(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " kg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "{{BIKE_WEIGHT}}"

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p1, Lcom/brytonsport/active/vm/base/Condition;->roadType:Lcom/brytonsport/active/vm/base/Condition$RoadType;

    .line 1801
    invoke-static {v6}, Lcom/brytonsport/active/vm/base/Condition$RoadType;->getStringFromValue(Lcom/brytonsport/active/vm/base/Condition$RoadType;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "{{ROAD_SURFACE_TYPE}}"

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/brytonsport/active/vm/base/Condition;->effortLevel:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    .line 1802
    invoke-virtual {v7}, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->getApiValue()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "{{EFFORT_LEVEL}}"

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "{{SPECIFIC_LANG}}"

    .line 1803
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{{USER_ID}}"

    .line 1804
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{{MCP_NDAYS}}"

    .line 1805
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1806
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " km"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{{ROUTE_DISTANCE}}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1807
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{{ROUTE_ALT}}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1810
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    new-instance v2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$3;

    invoke-direct {v2, p0, p1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$3;-><init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Lcom/brytonsport/active/vm/base/Condition;)V

    invoke-virtual {v1, v0, v2}, Lcom/brytonsport/active/mcp/CyclingRepository;->runIntegratedTest(Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    return-void
.end method

.method public checkLimitBeforeProceed(Landroid/content/Context;Ljava/lang/String;Lcom/brytonsport/active/api/AiCheckCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "typeName",
            "callback"
        }
    .end annotation

    .line 1888
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->ENABLE_AI_USAGE_LIMIT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1889
    const-string p1, "FeatureToggle"

    const-string p2, "\u2139\ufe0f AI \u984d\u5ea6\u6aa2\u67e5\u6a5f\u5236\u5df2\u95dc\u9589\uff0c\u76f4\u63a5\u653e\u884c\u901a\u95dc\u3002"

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    invoke-interface {p3}, Lcom/brytonsport/active/api/AiCheckCallback;->onAllowed()V

    return-void

    .line 1895
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->aiFileRepository:Lcom/brytonsport/active/repo/course/AiFileRepository;

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/repo/course/AiFileRepository;->checkAiUsageLimitAndCacheAsync(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda13;

    invoke-direct {v0, p3}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda13;-><init>(Lcom/brytonsport/active/api/AiCheckCallback;)V

    .line 1919
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 1896
    invoke-static {p2, v0, p1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public checkSegmentData(Lcom/brytonsport/active/vm/base/RouteClimb;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetRouteClimb"
        }
    .end annotation

    .line 1627
    iget v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    .line 1628
    iget v1, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_end:I

    .line 1629
    iget p1, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    const/4 v2, 0x0

    move v3, v2

    .line 1631
    :goto_0
    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1632
    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/RouteClimb;

    if-eqz v4, :cond_3

    .line 1634
    iget v5, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    add-int/lit8 v6, p1, -0x1

    if-ne v5, v6, :cond_0

    .line 1635
    iput v0, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_end:I

    goto :goto_1

    .line 1636
    :cond_0
    iget v5, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    if-ne v5, p1, :cond_1

    .line 1637
    iput v0, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    .line 1638
    iput v1, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_end:I

    goto :goto_2

    .line 1641
    :cond_1
    iget v5, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    add-int/lit8 v6, p1, 0x1

    if-ne v5, v6, :cond_2

    .line 1642
    iput v1, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    .line 1646
    :cond_2
    :goto_1
    iget-object v5, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->startLatLng:[F

    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->pointsArray:Ljava/util/ArrayList;

    iget v7, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    aput v6, v5, v2

    .line 1647
    iget-object v5, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->startLatLng:[F

    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->pointsArray:Ljava/util/ArrayList;

    iget v7, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    const/4 v7, 0x1

    aput v6, v5, v7

    .line 1648
    iget-object v5, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->endLatLng:[F

    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->pointsArray:Ljava/util/ArrayList;

    iget v8, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_end:I

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    aput v6, v5, v2

    .line 1649
    iget-object v5, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->endLatLng:[F

    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->pointsArray:Ljava/util/ArrayList;

    iget v8, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_end:I

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    aput v6, v5, v7

    .line 1656
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", end = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_end:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "susan0604"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public clearSavedContext()V
    .locals 2

    .line 1530
    const-string v0, "TestFlow"

    const-string v1, "\ud83e\uddf9 [Memory] \u6230\u8853\u5206\u6790\u6d41\u7a0b\u7d42\u9ede\uff0c\u4e3b\u52d5\u91cb\u653e mSavedContext \u8a18\u61b6\u9ad4..."

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1531
    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedContext:Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;

    .line 1532
    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedPromptTemplate:Ljava/lang/String;

    .line 1533
    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedConditionJson:Lorg/json/JSONObject;

    .line 1534
    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedUserId:Ljava/lang/String;

    .line 1535
    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedPlanTripId:Ljava/lang/String;

    return-void
.end method

.method public countGrade([I)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slopeIndexAry"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 616
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_b

    .line 618
    array-length v5, v1

    if-nez v5, :cond_0

    goto/16 :goto_5

    .line 628
    :cond_0
    array-length v2, v1

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    aget v2, v1, v2

    if-ltz v2, :cond_a

    .line 629
    iget-object v6, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_a

    .line 634
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 635
    array-length v6, v1

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget v9, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 638
    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 639
    :cond_2
    iget-object v1, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    .line 640
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v1, :cond_3

    .line 641
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 646
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 647
    iget-object v8, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 648
    new-instance v9, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v10, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    iget-object v11, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    iget-object v8, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->alt:Ljava/lang/Double;

    invoke-direct {v9, v7, v10, v11, v8}, Lcom/brytonsport/active/vm/base/ClimbGrade;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 653
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    add-int/lit8 v7, v5, -0x1

    .line 654
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 655
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 664
    iget-object v9, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v9, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    iget-object v9, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iget-object v9, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v10 .. v17}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDD)D

    move-result-wide v9

    .line 665
    iget-object v11, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->alt:Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iget-object v13, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->alt:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    sub-double/2addr v11, v13

    cmpl-double v13, v9, v3

    if-nez v13, :cond_6

    if-eqz v2, :cond_5

    .line 669
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_3

    :cond_5
    move-wide v9, v3

    goto :goto_3

    :cond_6
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    mul-double/2addr v11, v13

    div-double/2addr v11, v9

    .line 671
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v9, v9

    .line 675
    :goto_3
    iget v2, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->trackIndex:I

    :goto_4
    iget v7, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->trackIndex:I

    if-ge v2, v7, :cond_7

    .line 676
    iget-object v7, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 677
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iput-object v11, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->grade:Ljava/lang/Double;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 681
    :cond_7
    iget v2, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->trackIndex:I

    if-ne v2, v1, :cond_8

    .line 682
    iget-object v2, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->pointsArray:Ljava/util/ArrayList;

    iget v7, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->trackIndex:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 683
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v2, Lcom/brytonsport/active/vm/base/ClimbGrade;->grade:Ljava/lang/Double;

    .line 686
    :cond_8
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_9
    return-void

    .line 630
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "pointAry indices do Not cotain last slopeIndex."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 620
    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 621
    new-instance v12, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget v7, v5, Lcom/brytonsport/active/vm/base/ClimbGrade;->trackIndex:I

    iget-object v8, v5, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    iget-object v9, v5, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    iget-object v10, v5, Lcom/brytonsport/active/vm/base/ClimbGrade;->alt:Ljava/lang/Double;

    iget v11, v5, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/brytonsport/active/vm/base/ClimbGrade;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 622
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v12, Lcom/brytonsport/active/vm/base/ClimbGrade;->grade:Ljava/lang/Double;

    .line 623
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    return-void
.end method

.method public decodeHotRouteFitForDetail(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeId"
        }
    .end annotation

    .line 546
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/plantrip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fit"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 548
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->decodePlanTripFitForDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 551
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->decodeRouteObject:Lorg/json/JSONObject;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public decodeHotRouteFitForDetail(Ljava/lang/String;Ljava/io/File;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "routeId",
            "file"
        }
    .end annotation

    .line 558
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 560
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/plantrip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->decodePlanTripFitForDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 561
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->decodeRouteObject:Lorg/json/JSONObject;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public decodePlanTripFitForDetail(Lcom/brytonsport/active/vm/base/Route;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "selectedRoute",
            "planTripId",
            "fitUrl"
        }
    .end annotation

    .line 526
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/plantrip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fit"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 528
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p2}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->decodePlanTripFitForDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 531
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->decodeRouteObject:Lorg/json/JSONObject;

    return-object p1

    .line 536
    :cond_0
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0, p2, p3, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getPlanTripFile(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/Route;)V

    goto :goto_0

    .line 539
    :cond_1
    iget-object p3, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Route;->url:Ljava/lang/String;

    invoke-virtual {p3, p2, v0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getPlanTripFile(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/Route;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
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

    .line 230
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

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

.method public deletePaceFileForUi(Ljava/lang/String;Lcom/brytonsport/active/api/course/AiActionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileId",
            "uiCallback"
        }
    .end annotation

    .line 1976
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->aiFileRepository:Lcom/brytonsport/active/repo/course/AiFileRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/course/AiFileRepository;->deleteAiFileRaw(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/api/course/AiActionCallback;)V

    .line 1978
    invoke-static {p1, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/api/course/AiActionCallback;)V

    .line 1985
    invoke-static {p1, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public encodeFit(Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentArray"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->decodeRouteObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 313
    const-string v1, "steps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->decodeRouteObject:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->pointsArray:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getStepsReplacedFit(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/util/ArrayList;Z)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->decodeRouteObject:Lorg/json/JSONObject;

    .line 319
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 323
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->decodeRouteObject:Lorg/json/JSONObject;

    invoke-virtual {p0, v1, p1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->appendJsonData(Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 324
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->decodeRouteObject:Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ai_pace_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fit"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->encodePlanTripToFit(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public fetchPaceListForUi(Lcom/brytonsport/active/api/AiJsonArrayCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiCallback"
        }
    .end annotation

    .line 1928
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->aiFileRepository:Lcom/brytonsport/active/repo/course/AiFileRepository;

    const-string v1, "pace_pilot"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/course/AiFileRepository;->getAiFileListRaw(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda11;

    invoke-direct {v2, p1, v1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda11;-><init>(Lcom/brytonsport/active/api/AiJsonArrayCallback;Ljava/lang/String;)V

    .line 1929
    invoke-static {v0, v2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda12;-><init>(Lcom/brytonsport/active/api/AiJsonArrayCallback;)V

    .line 1952
    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public getAiRaceSummaryLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->aiRaceSummaryLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getAiResultData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->aiResultData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getAiResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/AiSegment;",
            ">;>;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->aiResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getAiRoute(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/Condition;Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "routeName",
            "originFitUrl",
            "condition",
            "planTripId",
            "saveCallback"
        }
    .end annotation

    .line 1032
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getAiFeatureUserId()Ljava/lang/String;

    move-result-object v0

    .line 1033
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getLanguageForPrompt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1038
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    sget-object v3, Lcom/brytonsport/active/mcp/AiTask;->SEGMENT_PERFORMANCE:Lcom/brytonsport/active/mcp/AiTask;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/mcp/CyclingRepository;->getPrompt(Lcom/brytonsport/active/mcp/AiTask;)Ljava/lang/String;

    .line 1039
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    sget-object v3, Lcom/brytonsport/active/mcp/AiTask;->COMBINE_PACE_COMPONENT_PLANNING:Lcom/brytonsport/active/mcp/AiTask;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/mcp/CyclingRepository;->getPrompt(Lcom/brytonsport/active/mcp/AiTask;)Ljava/lang/String;

    move-result-object v2

    .line 1040
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    sget-object v4, Lcom/brytonsport/active/mcp/AiTask;->COMBINE_PACE_COMPONENT_GRID_SETTING:Lcom/brytonsport/active/mcp/AiTask;

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/mcp/CyclingRepository;->getPrompt(Lcom/brytonsport/active/mcp/AiTask;)Ljava/lang/String;

    .line 1041
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    sget-object v4, Lcom/brytonsport/active/mcp/AiTask;->COMBINE_PACE_PLANNING:Lcom/brytonsport/active/mcp/AiTask;

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/mcp/CyclingRepository;->getPrompt(Lcom/brytonsport/active/mcp/AiTask;)Ljava/lang/String;

    .line 1044
    iget-object v3, p3, Lcom/brytonsport/active/vm/base/Condition;->bikeType:Lcom/brytonsport/active/vm/base/Condition$BikeType;

    .line 1045
    invoke-static {v3}, Lcom/brytonsport/active/vm/base/Condition$BikeType;->getStringFromValue(Lcom/brytonsport/active/vm/base/Condition$BikeType;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{{BIKE_TYPE}}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/brytonsport/active/vm/base/Condition;->bikeWeight:Ljava/lang/String;

    .line 1046
    invoke-static {v4}, Lcom/brytonsport/active/vm/base/Condition;->getApiBikeWeight(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " kg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{{BIKE_WEIGHT}}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Lcom/brytonsport/active/vm/base/Condition;->roadType:Lcom/brytonsport/active/vm/base/Condition$RoadType;

    .line 1047
    invoke-static {v3}, Lcom/brytonsport/active/vm/base/Condition$RoadType;->getStringFromValue(Lcom/brytonsport/active/vm/base/Condition$RoadType;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{{ROAD_SURFACE_TYPE}}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/brytonsport/active/vm/base/Condition;->effortLevel:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    .line 1048
    invoke-virtual {v4}, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->getApiValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{{EFFORT_LEVEL}}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{{SPECIFIC_LANG}}"

    .line 1049
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{{USER_ID}}"

    .line 1050
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{{MCP_NDAYS}}"

    const/16 v6, 0x54

    .line 1051
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1061
    invoke-virtual {p3}, Lcom/brytonsport/active/vm/base/Condition;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    .line 1064
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    sget-object v4, Lcom/brytonsport/active/mcp/AiTask;->COMBINE_PACE_COMPONENT_PLANNING:Lcom/brytonsport/active/mcp/AiTask;

    invoke-virtual {v1, v4}, Lcom/brytonsport/active/mcp/CyclingRepository;->getPrompt(Lcom/brytonsport/active/mcp/AiTask;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedPromptTemplate:Ljava/lang/String;

    .line 1065
    invoke-virtual {p3}, Lcom/brytonsport/active/vm/base/Condition;->toJson()Lorg/json/JSONObject;

    move-result-object p3

    iput-object p3, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedConditionJson:Lorg/json/JSONObject;

    .line 1074
    const-string p3, "\ud83d\ude80 [ViewModel] \u968e\u6bb5\u4e00\uff1a\u555f\u52d5\u56db\u8ecc\u4e26\u884c\u6d41\u6c34\u7dda (\u89e3\u5305 FIT \u6a94\u8207\u4e32\u63a5\u5929\u6c23)..."

    const-string v1, "TestFlow"

    invoke-static {v1, p3}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    iget-boolean p3, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->isOnlyRunSegmentStep:Z

    if-eqz p3, :cond_0

    .line 1078
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-virtual {p1, v0, p4}, Lcom/brytonsport/active/mcp/CyclingRepository;->prepareRouteContext(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda24;

    invoke-direct {p2, p0, p5}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda24;-><init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    .line 1079
    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda25;

    invoke-direct {p2, p5}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda25;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    .line 1095
    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void

    .line 1139
    :cond_0
    const-string p3, "\ud83d\ude80 [ViewModel] \u4e09\u5408\u4e00\u8d85\u7d1a Prompt \u7d44\u88dd\u5b8c\u6210\uff0c\u63a8\u5165 Repository \u80cc\u666f\u7dda\u7a0b\u6c60..."

    invoke-static {v1, p3}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    move-object v4, v0

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/mcp/CyclingRepository;->getAiRouteAutoFuture(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/concurrent/CompletableFuture;

    move-result-object p3

    new-instance v7, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda26;

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda26;-><init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    invoke-static {p3, v7}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda27;

    invoke-direct {p2, p0, p5}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda27;-><init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    iget-object p3, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mApplicationContext:Landroid/content/Context;

    .line 1225
    invoke-static {p3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 1217
    invoke-static {p1, p2, p3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda28;

    invoke-direct {p2, p0, p5}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda28;-><init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    .line 1227
    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public getApiErrorEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/llm/OpenRouterApiException;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->apiErrorEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
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

    .line 151
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->brytonAltCountServerLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getCoachData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getDownloadCoachData()Landroidx/lifecycle/MutableLiveData;

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

    .line 299
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->brytonRouteRepository:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevations(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 302
    invoke-virtual {p3, p1}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;->onFail(I)V

    :goto_0
    return-void
.end method

.method public getHotRoute()V
    .locals 2

    .line 1875
    const-string v0, "https://download.brytonsport.com/download/Docs/popular-routes/popularRoutes-v2.json"

    .line 1876
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getDownloadFile(Ljava/lang/String;)V

    return-void
.end method

.method public getHotRouteListResultLiveData()Landroidx/lifecycle/MutableLiveData;
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

    .line 198
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getRouteListResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getHotRouteSegment(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1879
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->getDownloadFile(Ljava/lang/String;)V

    return-void
.end method

.method public getHotRouteStringData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getDownloadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getList()V
    .locals 3

    .line 865
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 866
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "com.brytonsport.active.loginToken"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 868
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->aiFileRepository:Lcom/brytonsport/active/repo/course/AiFileRepository;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$1;-><init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;)V

    const-string v2, "pace pilot"

    invoke-virtual {v0, v2, v1}, Lcom/brytonsport/active/repo/course/AiFileRepository;->checkAiUsageLimit(Ljava/lang/String;Lcom/brytonsport/active/repo/course/AiFileRepository$UsageCheckCallback;)V

    return-void
.end method

.method public getNewRouteClimb(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)Lcom/brytonsport/active/vm/base/RouteClimb;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startEntry",
            "endEntry"
        }
    .end annotation

    move-object v0, p0

    .line 707
    iget-object v1, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v1, v1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v1, v1

    .line 708
    iget-object v3, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v3, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v3, v3

    sub-double/2addr v3, v1

    double-to-float v1, v1

    .line 710
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    double-to-float v2, v3

    .line 711
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v4, v1

    .line 718
    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/DistanceUtil;->getUnit(D)Lcom/brytonsport/active/utils/DistanceUtil$Distance;

    move-result-object v1

    .line 719
    iget-wide v4, v1, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->distance:D

    double-to-float v7, v4

    .line 720
    iget-object v8, v1, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->unit:Ljava/lang/String;

    float-to-double v1, v2

    .line 722
    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/DistanceUtil;->getUnit(D)Lcom/brytonsport/active/utils/DistanceUtil$Distance;

    move-result-object v1

    .line 723
    iget-wide v4, v1, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->distance:D

    double-to-float v9, v4

    .line 724
    iget-object v10, v1, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->unit:Ljava/lang/String;

    .line 726
    new-instance v1, Lcom/brytonsport/active/vm/base/RouteClimb;

    .line 727
    invoke-static {v3}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v11

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v12

    move-object v6, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v6 .. v14}, Lcom/brytonsport/active/vm/base/RouteClimb;-><init>(FLjava/lang/String;FLjava/lang/String;FLjava/lang/String;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V

    return-object v1
.end method

.method public getNewRouteClimbForModifyClimb(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)Lcom/brytonsport/active/vm/base/RouteClimb;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startEntry",
            "endEntry"
        }
    .end annotation

    .line 1766
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget v0, v0, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v0

    .line 1767
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget v2, v2, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v2

    sub-double/2addr v2, v0

    double-to-float v0, v0

    .line 1769
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    double-to-float v1, v2

    .line 1770
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 1773
    new-instance v12, Lcom/brytonsport/active/vm/base/RouteClimb;

    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v4

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v6

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v7

    .line 1774
    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v8

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v9

    move-object v3, v12

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v3 .. v11}, Lcom/brytonsport/active/vm/base/RouteClimb;-><init>(FLjava/lang/String;FLjava/lang/String;FLjava/lang/String;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V

    return-object v12
.end method

.method public getNutritionPlanFromJson(Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/base/NutritionPlan;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultObj"
        }
    .end annotation

    .line 1684
    const-string v0, "race_summary"

    const-string v1, "tactical_segments"

    const-string v2, "nutrition_and_energy"

    const-string v3, "coach_report"

    .line 1687
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1689
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 1691
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1694
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1695
    new-instance v3, Lcom/brytonsport/active/vm/base/NutritionPlan;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/brytonsport/active/vm/base/NutritionPlan;-><init>(Lorg/json/JSONObject;)V

    .line 1696
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->nutritionPlanLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object v6, v3

    .line 1702
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1703
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 1704
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1705
    new-instance v3, Lcom/brytonsport/active/vm/base/AiSegment;

    invoke-direct {v3}, Lcom/brytonsport/active/vm/base/AiSegment;-><init>()V

    .line 1707
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/brytonsport/active/vm/base/AiSegment;->setSegment(Lorg/json/JSONObject;)V

    .line 1708
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1710
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->aiResultLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1714
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1715
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1716
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->aiRaceSummaryLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 1720
    :cond_3
    const-string p1, "AIPace"

    const-string v0, "\u6a94\u6848\u4e2d\u627e\u4e0d\u5230 coach_report \u7bc0\u9ede"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-object v6

    :catch_0
    move-exception p1

    .line 1723
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getNutritionPlanLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/NutritionPlan;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->nutritionPlanLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getPlanTripFile(Lcom/brytonsport/active/vm/base/Route;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "route",
            "planTripUrl"
        }
    .end annotation

    .line 279
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Route;->getPlanTripId()Ljava/lang/String;

    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPlanTripFile planTripUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TestFlow"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getPlanTripFile fitURL = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/Route;->fitURL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " planTripUrl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v1, p1, v0, p2}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getPlanTripFile(Lcom/brytonsport/active/vm/base/Route;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPlanTripFile(Lcom/brytonsport/active/vm/base/Route;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "route",
            "planTripId",
            "planTripUrl"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getPlanTripFile(Lcom/brytonsport/active/vm/base/Route;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPlanTripFitDownloadCodeLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getPlanTripFitDownloadCodeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPlanTripFitDownloadLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getPlanTripFitDownloadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPlanTripList()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getPlanTripList()V

    return-void
.end method

.method public getPlanTripListById(Ljava/util/ArrayList;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/AiPace;",
            ">;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/AiPace;",
            ">;>;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getPlanTripListById(Ljava/util/ArrayList;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public getPopularAiRoutePreload(Lcom/brytonsport/active/vm/base/Condition;Ljava/lang/String;Lorg/json/JSONArray;DDIII)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "condition",
            "planTripId",
            "popularSegmentsArray",
            "startLat",
            "startLon",
            "totalDistance",
            "totalGain",
            "maxAltitude"
        }
    .end annotation

    move-object v0, p0

    .line 1277
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getAiFeatureUserId()Ljava/lang/String;

    move-result-object v1

    .line 1279
    iget-object v2, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    sget-object v3, Lcom/brytonsport/active/mcp/AiTask;->COMBINE_PACE_COMPONENT_PLANNING:Lcom/brytonsport/active/mcp/AiTask;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/mcp/CyclingRepository;->getPrompt(Lcom/brytonsport/active/mcp/AiTask;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedPromptTemplate:Ljava/lang/String;

    .line 1280
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Condition;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedConditionJson:Lorg/json/JSONObject;

    .line 1283
    new-instance v2, Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    .line 1284
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1287
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    move-result v9

    move-object v3, v2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v3 .. v12}, Lcom/brytonsport/active/mcp/SegmentedRouteContext;-><init>(Ljava/lang/String;DDIIII)V

    .line 1294
    new-instance v3, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;

    move-object v4, p2

    invoke-direct {v3, v2, p2, v1}, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;-><init>(Lcom/brytonsport/active/mcp/SegmentedRouteContext;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedContext:Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;

    return-void
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

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getRouteDecodeStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getRouteFromJSONObject(Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/base/Route;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plannedTripObj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getRouteFromJSONObject(Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/base/Route;

    move-result-object p1

    return-object p1
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

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

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

    .line 190
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getRouteListResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentIndexSync(Ljava/io/File;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 414
    :try_start_0
    invoke-static {p1}, Lcom/brytonsport/active/utils/FileUtil;->readFileAsString(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 415
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 417
    const-string v0, "AIPace"

    const-string v1, "\u540c\u6b65\u8b80\u53d6\u7d22\u5f15\u6a94\u5931\u6557"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method public getSegmentsResultData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->segmentsResultData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getStepsReplacedFit(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/util/ArrayList;Z)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "decodeObj",
            "jsonArraySteps",
            "pointsDataArray",
            "isNeedGrade"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 478
    const-string v0, "points"

    .line 0
    const-string v1, "\u4e0b\u7d66\u6a5f\u5668\u7684 pointArray = "

    const/4 v2, 0x0

    .line 478
    const-string v3, "susan0415"

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 484
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 485
    const-string v5, "steps"

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_4

    .line 488
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONArray;

    .line 489
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_4

    const/4 p1, 0x0

    move p4, p1

    .line 495
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p4, v1, :cond_3

    .line 496
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p4, v1, :cond_1

    .line 497
    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 498
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/ClimbGrade;->grade:Ljava/lang/Double;

    if-eqz v5, :cond_2

    .line 499
    const-string v5, "grade"

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/ClimbGrade;->grade:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    .line 502
    :cond_1
    const-string v1, "susan0408"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6c92\u5c0d\u61c9\u5230\u7684: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 505
    :cond_3
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "jsonObjectReplaced.points.size = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v2, v4

    goto :goto_2

    :catch_0
    move-exception p1

    .line 510
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 512
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "e = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v2

    .line 479
    :cond_5
    :goto_3
    const-string p1, "jsonObjectBase == null || jsonArraySteps == null"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
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

    .line 194
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadUserInfoFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$callAiDynamicAgentRoute$16$com-brytonsport-active-vm-course-CourseAiRoutesViewModel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1579
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository;->getSegmentsDataAsBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$callAiDynamicAgentRoute$17$com-brytonsport-active-vm-course-CourseAiRoutesViewModel(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 1582
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository;->generateWithDynamicToolsPipeline(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$callAiDynamicAgentRoute$18$com-brytonsport-active-vm-course-CourseAiRoutesViewModel(Lorg/json/JSONObject;Lcom/brytonsport/active/vm/base/Condition;)V
    .locals 3

    .line 1588
    const-string v0, "TestFlow"

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->aiResultData:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1592
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getNutritionPlanFromJson(Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/base/NutritionPlan;

    .line 1595
    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/Condition;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    .line 1596
    const-string v1, "condition"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1602
    const-string p1, "\ud83c\udf89 [Agent Test Success] \u52d5\u614b\u4ee3\u7406\u4eba\u914d\u901f\u898f\u5283\u6e2c\u8a66\u5b8c\u7f8e\u901a\u95dc\uff01UI \u5df2\u5237\u65b0\u3002"

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1605
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u274c [Post-Process Error] \u6e2c\u8a66\u6d41\u7a0b\u5f8c\u7e8c\u8cc7\u6599\u52a0\u5de5\u5931\u6557: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$callAiDynamicAgentRoute$19$com-brytonsport-active-vm-course-CourseAiRoutesViewModel(Lcom/brytonsport/active/vm/base/Condition;Lorg/json/JSONObject;)V
    .locals 2

    .line 1587
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, p2, p1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda29;-><init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Lorg/json/JSONObject;Lcom/brytonsport/active/vm/base/Condition;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$callAiDynamicAgentRoute$20$com-brytonsport-active-vm-course-CourseAiRoutesViewModel()V
    .locals 2

    .line 1615
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->aiResultData:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$callAiDynamicAgentRoute$21$com-brytonsport-active-vm-course-CourseAiRoutesViewModel(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    .line 1611
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1612
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u274c [Agent Test FLOP] \u52d5\u614b\u4ee3\u7406\u4eba\u6d41\u6c34\u7dda\u5d29\u6f70: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TestFlow"

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda14;-><init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$confirmAndRunAiAnalysis$11$com-brytonsport-active-vm-course-CourseAiRoutesViewModel(Lcom/brytonsport/active/mcp/PaceSaveResult;Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;
    .locals 3

    .line 1456
    const-string v0, "SKIP"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TestFlow"

    if-eqz v0, :cond_0

    .line 1457
    const-string p2, "\ud83d\udcb3 [ViewModel] \u7531\u65bc\u8df3\u904e\u4e86\u4e0a\u50b3\uff0c\u63a5\u4e0b\u4f86\u76f4\u63a5\u63a8\u9032\u5230\u300cC. \u540c\u6b65\u6b21\u6578\u6263\u984d\u5ea6\u300d..."

    invoke-static {v1, p2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1459
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u2601\ufe0f [ViewModel] \u96f2\u7aef\u6a94\u6848\u4e0a\u50b3\u6210\u529f\uff01\u56de\u50b3: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff0c\u6e96\u5099\u9032\u4e0b\u4e00\u6b65\u6263\u984d\u5ea6..."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    :goto_0
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->aiFileRepository:Lcom/brytonsport/active/repo/course/AiFileRepository;

    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mApplicationContext:Landroid/content/Context;

    const-string v1, "ai_all_function"

    const-string v2, "pace_pilot"

    invoke-virtual {p2, v0, v1, v2}, Lcom/brytonsport/active/repo/course/AiFileRepository;->syncAiUsageToServerAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda10;-><init>(Lcom/brytonsport/active/mcp/PaceSaveResult;)V

    .line 1464
    invoke-static {p2, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$confirmAndRunAiAnalysis$12$com-brytonsport-active-vm-course-CourseAiRoutesViewModel(ILorg/json/JSONArray;Ljava/util/AbstractMap$SimpleEntry;)Ljava/util/concurrent/CompletionStage;
    .locals 11

    .line 0
    const-string v0, "\ud83d\udccd [ViewModel] \u6210\u529f\u6ce8\u5165\u8d77\u9ede\u7d93\u7def\u5ea6 (startPoint) -> lat: "

    .line 1354
    invoke-virtual {p3}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 1355
    invoke-virtual {p3}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lcom/google/gson/JsonObject;

    .line 1357
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1360
    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeAiResultJson:Lorg/json/JSONObject;

    .line 1362
    iget-object p3, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedConditionJson:Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedContext:Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedContext:Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;

    iget-object p3, p3, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    iget-object p3, p3, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->segmentsBase64:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedContext:Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;

    iget-object p3, p3, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    iget-object p3, p3, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->segmentsBase64:Ljava/lang/String;

    .line 1364
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 1367
    :try_start_0
    new-instance p3, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedContext:Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;

    iget-object v1, v1, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    iget-object v1, v1, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->segmentsBase64:Ljava/lang/String;

    invoke-direct {p3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1368
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedConditionJson:Lorg/json/JSONObject;

    const-string v2, "segments"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1370
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1374
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedConditionJson:Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const-string p3, ""

    :goto_1
    move-object v7, p3

    .line 1379
    :try_start_1
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedUserId:Ljava/lang/String;

    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedPlanTripId:Ljava/lang/String;

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/brytonsport/active/mcp/CyclingRepository;->saveFinalAIPaceResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/brytonsport/active/mcp/PaceSaveResult;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1386
    const-string v1, "\ud83d\udcbe [ViewModel] \u672c\u5730\u5b58\u6a94\u5b8c\u6210\uff0c\u958b\u59cb\u555f\u52d5\u540c\u6b65\u6b21\u6578\u56de\u9060\u7aef Server (POST/PUT)..."

    const-string v2, "TestFlow"

    invoke-static {v2, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    iget-object v6, p3, Lcom/brytonsport/active/mcp/PaceSaveResult;->mainFile:Ljava/io/File;

    .line 1392
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1393
    const-string v3, "ver"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne p1, v4, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v3

    .line 1394
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v5, "popular"

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v5, "updateAt"

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget p1, p1, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v5, "altGain"

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget p1, p1, Lcom/brytonsport/active/vm/base/Route;->distanceUnitM:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v5, "distance"

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1400
    const-string v5, "startPoint"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 1403
    :try_start_2
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 1405
    const-string v7, "coordinates"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1407
    const-string v7, "start"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 1409
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_4

    .line 1410
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    .line 1411
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    .line 1414
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1415
    const-string v9, "lat"

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    const-string v9, "lng"

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    invoke-interface {v1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lng: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 1422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u26a0\ufe0f [ViewModel] \u5f9e editedSegmentArray \u89e3\u6790\u8d77\u9ede\u7d93\u7def\u5ea6\u5931\u6557: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1425
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1428
    :cond_3
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    :cond_4
    :goto_3
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1434
    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getAiRouteId()Ljava/lang/String;

    move-result-object v4

    .line 1442
    sget-boolean p1, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    if-eqz p1, :cond_5

    .line 1444
    const-string p1, "\u2601\ufe0f [ViewModel] \u958b\u95dc\u958b\u555f\uff0c\u767c\u52d5\u5be6\u9ad4 JSON \u4e0a\u50b3\u96f2\u7aef (POST/PUT)..."

    invoke-static {v2, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->aiFileRepository:Lcom/brytonsport/active/repo/course/AiFileRepository;

    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v7, p1, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedContext:Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;

    iget-object v9, p1, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->planTripId:Ljava/lang/String;

    const-string v5, "pace_pilot"

    const-string v8, "gpt-oss-120b"

    invoke-virtual/range {v3 .. v10}, Lcom/brytonsport/active/repo/course/AiFileRepository;->saveAiFileRaw(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    goto :goto_4

    .line 1450
    :cond_5
    const-string p1, "\ud83d\udeab [ViewModel] \u7cfb\u7d71\u958b\u95dc\u95dc\u9589 (isSupportAiRouteFromServer == false)\uff0c\u76f4\u63a5\u8df3\u904e\u96f2\u7aef\u4e0a\u50b3\u6b65\u9a5f\u3002"

    invoke-static {v2, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    const-string p1, "SKIP"

    invoke-static {p1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    .line 1455
    :goto_4
    new-instance p2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda16;-><init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Lcom/brytonsport/active/mcp/PaceSaveResult;)V

    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 1383
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method synthetic lambda$confirmAndRunAiAnalysis$13$com-brytonsport-active-vm-course-CourseAiRoutesViewModel(Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;Lcom/brytonsport/active/mcp/PaceSaveResult;)V
    .locals 2

    .line 1473
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->clearSavedContext()V

    if-eqz p1, :cond_0

    .line 1476
    const-string v0, "TestFlow"

    const-string v1, "\ud83c\udfc1 [Success] AI \u6230\u8853\u3001\u672c\u5730\u5b58\u6a94\u3001\u9060\u7aef\u8a08\u6578\u6263\u984d\u5ea6\uff0c\u5168\u90e8\u5b8c\u5168\u901a\u95dc\uff01\u89f8\u767c\u524d\u7aef onSaved()"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    invoke-interface {p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;->onSaved(Lcom/brytonsport/active/mcp/PaceSaveResult;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$confirmAndRunAiAnalysis$14$com-brytonsport-active-vm-course-CourseAiRoutesViewModel(Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;Ljava/lang/Throwable;)V
    .locals 0

    .line 1516
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->clearSavedContext()V

    if-eqz p1, :cond_0

    .line 1518
    invoke-interface {p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$confirmAndRunAiAnalysis$15$com-brytonsport-active-vm-course-CourseAiRoutesViewModel(Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 8

    .line 1485
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    :cond_0
    const/4 v0, 0x1

    .line 1488
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "TestFlow"

    const-string v4, "\u274c [Pipeline Error] \u5b8c\u6574\u5806\u758a\u8ffd\u8e64:"

    invoke-static {v3, v4, v1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1491
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1492
    array-length v4, v1

    if-lez v4, :cond_1

    .line 1494
    aget-object v1, v1, v2

    .line 1495
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 1496
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 1497
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    .line 1498
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    .line 1501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v6, v7, v0

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v1, v7, v0

    .line 1500
    const-string v0, "\ud83d\udccd \u932f\u8aa4\u7cbe\u78ba\u5b9a\u4f4d\u65bc: %s.%s(%s:%d)"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    :cond_1
    instance-of v0, p2, Lcom/brytonsport/active/api/llm/OpenRouterApiException;

    if-eqz v0, :cond_2

    .line 1507
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->apiErrorEvent:Landroidx/lifecycle/MutableLiveData;

    move-object v1, p2

    check-cast v1, Lcom/brytonsport/active/api/llm/OpenRouterApiException;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1514
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda17;-><init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$getAiRoute$1$com-brytonsport-active-vm-course-CourseAiRoutesViewModel(Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;)V
    .locals 4

    .line 0
    const-string v0, "segmentArray = "

    .line 1080
    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedContext:Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;

    .line 1081
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1082
    iget-object v2, p2, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    const-string v3, "TestFlow"

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    iget-object v2, v2, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->segmentsBase64:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    iget-object v2, v2, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->segmentsBase64:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1084
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object p2, p2, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    iget-object p2, p2, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->segmentsBase64:Ljava/lang/String;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1085
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1087
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1090
    :cond_0
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u8655\u7406\u5b8c\u56de\u50b3\u503c segmentArray = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 1092
    invoke-interface {p1, v1}, Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;->onSegmentsResult(Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$getAiRoute$5$com-brytonsport-active-vm-course-CourseAiRoutesViewModel(Lcom/brytonsport/active/mcp/PaceSaveResult;Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;
    .locals 3

    .line 1201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2601\ufe0f [ViewModel] \u96f2\u7aef\u6a94\u6848\u4e0a\u50b3\u6210\u529f\uff01\u56de\u50b3: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TestFlow"

    invoke-static {v0, p2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    const-string p2, "\ud83d\udcb3 [ViewModel] \u96f2\u7aef\u6a94\u6848\u5b89\u7a69\u5165\u5eab\uff0c\u958b\u59cb\u555f\u52d5\u300cC. \u540c\u6b65\u6b21\u6578\u6263\u984d\u5ea6\u300d..."

    invoke-static {v0, p2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->aiFileRepository:Lcom/brytonsport/active/repo/course/AiFileRepository;

    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mApplicationContext:Landroid/content/Context;

    const-string v1, "ai_all_function"

    const-string v2, "pace_pilot"

    invoke-virtual {p2, v0, v1, v2}, Lcom/brytonsport/active/repo/course/AiFileRepository;->syncAiUsageToServerAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/mcp/PaceSaveResult;)V

    .line 1209
    invoke-static {p2, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$getAiRoute$6$com-brytonsport-active-vm-course-CourseAiRoutesViewModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap$SimpleEntry;)Ljava/util/concurrent/CompletionStage;
    .locals 9

    .line 1145
    invoke-virtual {p5}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1146
    invoke-virtual {p5}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lcom/google/gson/JsonObject;

    .line 1148
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1150
    iget-object p5, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedConditionJson:Lorg/json/JSONObject;

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedContext:Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;

    if-eqz p5, :cond_0

    iget-object p5, p5, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedContext:Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;

    iget-object p5, p5, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    iget-object p5, p5, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->segmentsBase64:Ljava/lang/String;

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedContext:Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;

    iget-object p5, p5, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    iget-object p5, p5, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->segmentsBase64:Ljava/lang/String;

    .line 1152
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_0

    .line 1155
    :try_start_0
    new-instance p5, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedContext:Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;

    iget-object v0, v0, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    iget-object v0, v0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->segmentsBase64:Ljava/lang/String;

    invoke-direct {p5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1156
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedConditionJson:Lorg/json/JSONObject;

    const-string v1, "segments"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1158
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1161
    :cond_0
    :goto_0
    iget-object p5, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mSavedConditionJson:Lorg/json/JSONObject;

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1166
    :try_start_1
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/brytonsport/active/mcp/CyclingRepository;->saveFinalAIPaceResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/brytonsport/active/mcp/PaceSaveResult;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1173
    const-string p5, "TestFlow"

    const-string v0, "\ud83d\udcbe [ViewModel] \u672c\u5730\u5b58\u6a94\u5b8c\u6210\uff0c\u958b\u59cb\u555f\u52d5\u540c\u6b65\u6b21\u6578\u56de\u9060\u7aef Server (POST/PUT)..."

    invoke-static {p5, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    iget-object v4, p1, Lcom/brytonsport/active/mcp/PaceSaveResult;->mainFile:Ljava/io/File;

    .line 1179
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 1180
    const-string v0, "ver"

    const-string v1, "1"

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    const-string v0, "originFitUrl"

    invoke-interface {p5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "updateAt"

    invoke-interface {p5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    iget-object p3, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget p3, p3, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-string v0, "altGain"

    invoke-interface {p5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    iget-object p3, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget p3, p3, Lcom/brytonsport/active/vm/base/Route;->distanceUnitM:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-string v0, "distance"

    invoke-interface {p5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3, p5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1188
    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getAiRouteId()Ljava/lang/String;

    move-result-object v2

    .line 1192
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->aiFileRepository:Lcom/brytonsport/active/repo/course/AiFileRepository;

    const-string v3, "pace_pilot"

    const-string v6, "gpt-oss-120b"

    move-object v5, p4

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/brytonsport/active/repo/course/AiFileRepository;->saveAiFileRaw(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance p3, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda23;

    invoke-direct {p3, p0, p1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda23;-><init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Lcom/brytonsport/active/mcp/PaceSaveResult;)V

    .line 1200
    invoke-static {p2, p3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 1170
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method synthetic lambda$getAiRoute$7$com-brytonsport-active-vm-course-CourseAiRoutesViewModel(Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;Lcom/brytonsport/active/mcp/PaceSaveResult;)V
    .locals 2

    .line 1219
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->clearSavedContext()V

    if-eqz p1, :cond_0

    .line 1222
    const-string v0, "TestFlow"

    const-string v1, "\ud83c\udfc1 [Success] AI \u6230\u8853\u3001\u672c\u5730\u5b58\u6a94\u3001\u9060\u7aef\u8a08\u6578\u6263\u984d\u5ea6\uff0c\u5168\u90e8\u5b8c\u5168\u901a\u95dc\uff01\u89f8\u767c\u524d\u7aef onSaved()"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    invoke-interface {p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;->onSaved(Lcom/brytonsport/active/mcp/PaceSaveResult;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$getAiRoute$9$com-brytonsport-active-vm-course-CourseAiRoutesViewModel(Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 5

    .line 1231
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 1233
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u274c [Pipeline Error] \u5168\u57df\u6d41\u6c34\u7dda\u6514\u622a\u5230\u7570\u5e38: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestFlow"

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    instance-of v0, p2, Lcom/brytonsport/active/api/llm/OpenRouterApiException;

    if-eqz v0, :cond_1

    .line 1238
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->apiErrorEvent:Landroidx/lifecycle/MutableLiveData;

    move-object v1, p2

    check-cast v1, Lcom/brytonsport/active/api/llm/OpenRouterApiException;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1241
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->apiErrorEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/api/llm/OpenRouterApiException;

    const-string v2, "\u7cfb\u7d71\u7570\u5e38"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e7

    invoke-direct {v1, v4, v2, v3}, Lcom/brytonsport/active/api/llm/OpenRouterApiException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1244
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1, p2}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public prepareChart(Lorg/json/JSONArray;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointsArray"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 237
    const-string v3, "position_long"

    const-string v4, "position_lat"

    if-nez v2, :cond_0

    return-void

    .line 241
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v7, v0

    .line 243
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 246
    :try_start_0
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 248
    const-string v8, "altitude"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 251
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    .line 252
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    if-lez v7, :cond_1

    add-int/lit8 v0, v7, -0x1

    .line 254
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 255
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 256
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    move-wide v10, v11

    move-wide v12, v13

    move-wide/from16 v14, v18

    move-wide/from16 v16, v20

    .line 257
    invoke-static/range {v10 .. v17}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDD)D

    move-result-wide v10

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v0, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v12, v0

    add-double/2addr v10, v12

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x0

    .line 259
    :goto_1
    new-instance v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    double-to-float v12, v8

    double-to-float v10, v10

    invoke-direct {v0, v12, v10}, Lcom/brytonsport/active/vm/base/analysis/Altitude;-><init>(FF)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v0, Lcom/brytonsport/active/vm/base/ClimbGrade;

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v0, v7, v10, v11, v8}, Lcom/brytonsport/active/vm/base/ClimbGrade;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 261
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 268
    :cond_2
    iput-object v5, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->altitudeList:Ljava/util/ArrayList;

    .line 269
    iput-object v6, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->pointsArray:Ljava/util/ArrayList;

    return-void
.end method

.method public prepareChart(Lorg/json/JSONObject;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 575
    const-string v2, "position_long"

    const-string v3, "position_lat"

    :try_start_0
    const-string v0, "points"

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_0

    return-void

    .line 583
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 584
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v7, v0

    .line 585
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 588
    :try_start_1
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 590
    const-string v8, "altitude"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 593
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    .line 594
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    if-lez v7, :cond_1

    add-int/lit8 v0, v7, -0x1

    .line 596
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 597
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 598
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    move-wide v10, v11

    move-wide v12, v13

    move-wide/from16 v14, v18

    move-wide/from16 v16, v20

    .line 599
    invoke-static/range {v10 .. v17}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDD)D

    move-result-wide v10

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v0, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v12, v0

    add-double/2addr v10, v12

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x0

    .line 601
    :goto_1
    new-instance v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    double-to-float v12, v8

    double-to-float v10, v10

    invoke-direct {v0, v12, v10}, Lcom/brytonsport/active/vm/base/analysis/Altitude;-><init>(FF)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    new-instance v0, Lcom/brytonsport/active/vm/base/ClimbGrade;

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v0, v7, v10, v11, v8}, Lcom/brytonsport/active/vm/base/ClimbGrade;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 603
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 606
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 610
    :cond_2
    iput-object v5, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->altitudeList:Ljava/util/ArrayList;

    .line 611
    iput-object v6, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->pointsArray:Ljava/util/ArrayList;

    return-void

    :catch_1
    move-exception v0

    .line 577
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public recountSegmentData(Lcom/brytonsport/active/vm/base/RouteClimb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetRouteClimb"
        }
    .end annotation

    return-void
.end method

.method public restorePaceResultFromContent(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "jsonObject"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1741
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1745
    :cond_0
    :try_start_0
    const-string v0, "file_meta"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1746
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1747
    const-string v2, "main_file_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1748
    const-string v3, "index_file_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1751
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1752
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v4, "ai_pace_result"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1753
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    const-string v5, "ai_pace_segments"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1756
    new-instance v0, Lcom/brytonsport/active/mcp/PaceSaveResult;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/brytonsport/active/mcp/PaceSaveResult;-><init>(Ljava/io/File;Ljava/io/File;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->paceSaveResult:Lcom/brytonsport/active/mcp/PaceSaveResult;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1758
    const-string p2, "TestFlow"

    const-string v0, "restorePaceResultFromContent: "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public sendPaceFitToDevice(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSptCompressPlantrip"
        }
    .end annotation

    .line 332
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ai_pace_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 334
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->loadPlanTripFit2ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 345
    array-length v0, p1

    if-lez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    const/16 v1, 0x1a

    invoke-interface {v0, v1, p1}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    :cond_0
    return-void
.end method

.method public sendPaceJsonToDevice()V
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    .line 361
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeAiResultJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 364
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeAiResultJson:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 367
    const-string v1, "condition"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    const-string v1, "file_meta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    const-string v1, "mcp_profile"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    const-string v1, "thought_process"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 374
    array-length v1, v0

    if-lez v1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    const/16 v2, 0x1b

    invoke-interface {v1, v2, v0}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendPlanTripNameToDevice()V
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    .line 352
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 353
    const-string v2, "set.plantrip.name"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 354
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 355
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0, v1}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setClimbsData(Lcom/brytonsport/active/utils/ClimbResponseData;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "climbResponseData"
        }
    .end annotation

    .line 691
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 693
    :goto_0
    iget-object v2, p1, Lcom/brytonsport/active/utils/ClimbResponseData;->climb_indexes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 694
    iget-object v2, p1, Lcom/brytonsport/active/utils/ClimbResponseData;->climb_indexes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 695
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    .line 696
    invoke-direct {p0, v3}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getEntry(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    const/4 v4, 0x1

    .line 697
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v2, v4

    .line 698
    invoke-direct {p0, v2}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getEntry(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 700
    invoke-virtual {p0, v3, v2}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getNewRouteClimb(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object v2

    .line 701
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRoute(Lcom/brytonsport/active/vm/base/Route;)Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "route"
        }
    .end annotation

    .line 568
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    return-object p0
.end method

.method public updateRouteFromUi(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "planTripId",
            "editedSegmentArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository;->updateRouteFromUi(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method
