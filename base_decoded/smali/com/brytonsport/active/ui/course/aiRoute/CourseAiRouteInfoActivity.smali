.class public Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;
.super Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseAiRouteInfoActivity;
.source "CourseAiRouteInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$AltitudeMarkerView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseAiRouteInfoActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;",
        "Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY:Ljava/lang/String; = "Route"

.field public static final CONDITION_KEY:Ljava/lang/String; = "Condition"

.field public static final FILE_NAME:Ljava/lang/String; = "fileName"

.field public static final IS_HOT_ROUTE:Ljava/lang/String; = "isHotRoute"


# instance fields
.field aiFileRepository:Lcom/brytonsport/active/repo/course/AiFileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field final distance_FORMAT:Ljava/lang/String;

.field private editedSegmentArray:Lorg/json/JSONArray;

.field private isMapReady:Z

.field private lastTimeResultObj:Lorg/json/JSONObject;

.field private mCondition:Lcom/brytonsport/active/vm/base/Condition;

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field max:F

.field private menuMoreIcon:Landroid/widget/ImageView;

.field private final menuOnClickListener:Landroid/view/View$OnClickListener;

.field min:F

.field private planTripFitUrl:Ljava/lang/String;

.field private planTripId:Ljava/lang/String;

.field private routeObject:Lorg/json/JSONObject;


# direct methods
.method static bridge synthetic -$$Nest$fgeteditedSegmentArray(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->editedSegmentArray:Lorg/json/JSONArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlastTimeResultObj(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->lastTimeResultObj:Lorg/json/JSONObject;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCondition(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)Lcom/brytonsport/active/vm/base/Condition;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetplanTripFitUrl(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->planTripFitUrl:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetplanTripId(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->planTripId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrouteObject(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->routeObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputeditedSegmentArray(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->editedSegmentArray:Lorg/json/JSONArray;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisMapReady(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->isMapReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCondition(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;Lcom/brytonsport/active/vm/base/Condition;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrouteObject(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->routeObject:Lorg/json/JSONObject;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeleteAllAiPace(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;Lcom/brytonsport/active/vm/base/Route;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->deleteAllAiPace(Lcom/brytonsport/active/vm/base/Route;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdrawChart(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->drawChart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetAiData(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->getAiData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmapAndDataReady(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mapAndDataReady()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMapPoints(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->setMapPoints()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMapPointsHotRoute(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->setMapPointsHotRoute()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseAiRouteInfoActivity;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->isMapReady:Z

    .line 308
    new-instance v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->menuOnClickListener:Landroid/view/View$OnClickListener;

    const v0, 0x4479c000    # 999.0f

    .line 806
    iput v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->min:F

    const/4 v0, 0x0

    .line 807
    iput v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->max:F

    .line 808
    const-string v0, "%.1f"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->distance_FORMAT:Ljava/lang/String;

    .line 1124
    new-instance v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$18;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$18;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)Landroid/app/Activity;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private cleanLastTime()V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getPlanTripFitDownloadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getAiResultData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getAiRaceSummaryLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getNutritionPlanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getAiResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/vm/base/Condition;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "route",
            "condition"
        }
    .end annotation

    .line 158
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string p0, "Route"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Condition"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/vm/base/Condition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "route",
            "condition",
            "aiResultJson",
            "fileName",
            "segmentArray"
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    const-string p0, "Route"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Condition"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string p0, "aiResult"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string p0, "fileName"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string p0, "segmentList"

    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/vm/base/Condition;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "route",
            "condition",
            "segmentArray",
            "isHotRoute"
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 137
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    const-string p0, "Route"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Condition"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string p0, "segmentList"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string p0, "isHotRoute"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private deleteAllAiPace(Lcom/brytonsport/active/vm/base/Route;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needRemove"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 664
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 665
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$13;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$13;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->deletePaceFileForUi(Ljava/lang/String;Lcom/brytonsport/active/api/course/AiActionCallback;)V

    return-void
.end method

.method private drawChart()V
    .locals 12

    .line 812
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->altitudeChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 813
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->altitudeList:Ljava/util/ArrayList;

    .line 815
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 818
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 819
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_3

    .line 820
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 822
    iget v8, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->min:F

    iget v9, v6, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_0

    .line 823
    iget v8, v6, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iput v8, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->min:F

    .line 825
    :cond_0
    iget v8, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->max:F

    iget v9, v6, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    .line 826
    iget v8, v6, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iput v8, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->max:F

    .line 829
    :cond_1
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v9, v5

    iget v10, v6, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-static {v10}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 830
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    iget v8, v6, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    const/high16 v9, 0x447a0000    # 1000.0f

    cmpl-float v8, v8, v9

    const-string v9, "%.1f"

    if-ltz v8, :cond_2

    .line 833
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v10, v6

    invoke-static {v10, v11}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v10

    double-to-float v6, v10

    invoke-static {v6}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v4

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 836
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    invoke-static {v6}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v4

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 840
    :cond_3
    iget v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->min:F

    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v1

    iput v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->min:F

    .line 841
    iget v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->max:F

    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v1

    iput v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->max:F

    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "lineEntryList size: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "susan"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v5, ""

    invoke-direct {v1, v3, v5}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 845
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 846
    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 847
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 848
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 849
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 851
    new-instance v3, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$15;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$15;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 857
    new-instance v3, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v3}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 858
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 859
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/LineData;->setDrawValues(Z)V

    .line 861
    new-instance v1, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v1}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 862
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 865
    invoke-static {v0}, Lcom/brytonsport/active/utils/ChartUtils;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 866
    iget v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->min:F

    iget v4, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->max:F

    invoke-virtual {p0, v0, v3, v4}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->setLeftYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 867
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 868
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    new-instance v3, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    invoke-direct {v3, v2}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 869
    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$AltitudeMarkerView;

    invoke-direct {v1, p0, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$AltitudeMarkerView;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;Landroid/content/Context;)V

    .line 870
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$AltitudeMarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 871
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 873
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->invalidate()V

    return-void
.end method

.method private getAiData()V
    .locals 5

    .line 437
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->lastTimeResultObj:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeAiResultJson:Lorg/json/JSONObject;

    .line 439
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->getConditionFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    .line 442
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->setDateView()V

    .line 444
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->lastTimeResultObj:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 446
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/base/Route;->isHotRoute:Z

    if-nez v0, :cond_1

    .line 449
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isSupportCustomSegment:Z

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->editedSegmentArray:Lorg/json/JSONArray;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->planTripId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->callAiRoute(Lcom/brytonsport/active/vm/base/Condition;Lorg/json/JSONArray;ZLjava/lang/String;)V

    goto :goto_0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->planTripFitUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->callAiRoute(Lcom/brytonsport/active/vm/base/Condition;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->editedSegmentArray:Lorg/json/JSONArray;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->planTripId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->callAiRoute(Lcom/brytonsport/active/vm/base/Condition;Lorg/json/JSONArray;ZLjava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->lastTimeResultObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getNutritionPlanFromJson(Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/base/NutritionPlan;

    .line 468
    new-instance v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$5;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private getClimbJsonArray()Lorg/json/JSONArray;
    .locals 6

    .line 1170
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1172
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1173
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/RouteClimb;

    if-eqz v2, :cond_0

    .line 1176
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1177
    iget-object v4, v2, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/16 v4, 0xbe

    .line 1178
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 v4, 0x0

    .line 1179
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1180
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1181
    const-string v5, ""

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1182
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1184
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1185
    iget-object v2, v2, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/16 v2, 0xbf

    .line 1186
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1187
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1188
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1189
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1190
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1194
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jsonArraySteps = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "susan0415"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private getFilesDelete(Z)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHot"
        }
    .end annotation

    .line 391
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getAiFeatureUserId()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 394
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "fileName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 395
    const-string p1, "ai_pace_result_hot"

    goto :goto_0

    :cond_0
    const-string p1, "ai_pace_result"

    .line 396
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 397
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getRouteFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/Route;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 166
    const-string v0, "Route"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/vm/base/Route;

    return-object p0

    .line 172
    :cond_0
    new-instance p0, Lcom/brytonsport/active/vm/base/Route;

    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Route;-><init>()V

    return-object p0
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 1117
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1118
    const-string v1, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1119
    const-string v1, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1120
    const-string v1, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private declared-synchronized mapAndDataReady()V
    .locals 1

    monitor-enter p0

    .line 684
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->routeObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->isMapReady:Z

    if-eqz v0, :cond_0

    .line 685
    new-instance v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$14;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$14;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getPlanTripFitDownloadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$6;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 511
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getPlanTripFitDownloadCodeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$7;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 528
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getAiResultData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$8;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 537
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getAiRaceSummaryLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$9;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 579
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getNutritionPlanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$10;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 601
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getAiResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$11;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 641
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getApiErrorEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private sendAiPaceToDevice()V
    .locals 2

    .line 1029
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 1030
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1113
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private setDateView()V
    .locals 5

    .line 480
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Condition;->date:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 484
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy/MM/dd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 485
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/brytonsport/active/vm/base/Condition;->date:Ljava/lang/String;

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtRideDay:Landroid/widget/TextView;

    const-string v1, "T_RideDateValue"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Condition;->date:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtRideDayMessage:Landroid/widget/TextView;

    const-string v1, "M_RideDateValue"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->layoutRideDay:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private setMapPoints()V
    .locals 8

    .line 719
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 721
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->routeObject:Lorg/json/JSONObject;

    const-string v2, "points"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 722
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 723
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 724
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 725
    const-string v4, "position_lat"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 726
    const-string v6, "position_long"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 727
    invoke-static {v6, v7, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    .line 728
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_0

    .line 731
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addStartMarker(DD)V

    goto :goto_1

    .line 732
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    .line 734
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addEndMarker(DD)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 738
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-static {v0}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x96

    invoke-virtual {v1, v2, v3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->moveCamera(Ljava/util/List;I)V

    .line 740
    invoke-static {v0}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 741
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-static {v0}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->drawPath(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 746
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method private setMapPointsHotRoute()V
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "pointsArray: "

    .line 753
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 755
    :try_start_0
    iget-object v3, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->routeObject:Lorg/json/JSONObject;

    const-string v4, "points"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 756
    const-string v4, "TestFlow"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->altitudeList:Ljava/util/ArrayList;

    .line 758
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->pointsArray:Ljava/util/ArrayList;

    .line 759
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    move v6, v0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    .line 763
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v6, v13, :cond_3

    .line 764
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v13

    const/4 v14, 0x1

    .line 765
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    .line 766
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    const/4 v0, 0x2

    move-wide/from16 v17, v7

    .line 767
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    .line 768
    invoke-static {v14, v15, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 769
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_0

    .line 772
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0, v4, v5, v14, v15}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addStartMarker(DD)V

    move-wide/from16 v17, v4

    move-wide v9, v14

    goto :goto_1

    .line 775
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    if-ne v6, v0, :cond_1

    .line 777
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0, v4, v5, v14, v15}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addEndMarker(DD)V

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    move-wide v13, v14

    move-wide/from16 v15, v17

    move-wide/from16 v17, v9

    move-wide/from16 v19, v4

    move-wide/from16 v21, v13

    .line 781
    invoke-static/range {v15 .. v22}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDD)D

    move-result-wide v9

    add-double/2addr v9, v11

    goto :goto_2

    :cond_2
    move-wide v13, v14

    const-wide/16 v9, 0x0

    .line 786
    :goto_2
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->altitudeList:Ljava/util/ArrayList;

    new-instance v15, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    move-object/from16 v16, v3

    double-to-float v3, v7

    move-object/from16 v17, v2

    double-to-float v2, v9

    invoke-direct {v15, v3, v2}, Lcom/brytonsport/active/vm/base/analysis/Altitude;-><init>(FF)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-double/2addr v11, v9

    .line 789
    new-instance v0, Lcom/brytonsport/active/vm/base/ClimbGrade;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v0, v6, v2, v3, v7}, Lcom/brytonsport/active/vm/base/ClimbGrade;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 790
    iget-object v2, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-wide v7, v4

    move-wide v9, v13

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v17, v2

    .line 793
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x96

    invoke-virtual {v0, v2, v3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->moveCamera(Ljava/util/List;I)V

    .line 795
    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 796
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->drawPath(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 801
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 97
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 131
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;
    .locals 2

    .line 123
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    .line 124
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->getRouteFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/Route;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->setRoute(Lcom/brytonsport/active/vm/base/Route;)Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    return-object v0
.end method

.method public getConditionFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/Condition;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 180
    const-string v0, "Condition"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/brytonsport/active/vm/base/Condition;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/Condition;

    return-object p1

    .line 188
    :cond_0
    new-instance p1, Lcom/brytonsport/active/vm/base/Condition;

    invoke-direct {p1}, Lcom/brytonsport/active/vm/base/Condition;-><init>()V

    return-object p1
.end method

.method public getRouteClimbs()V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/brytonsport/active/utils/ClimbProUtil;->pointsToClimbIndex(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->climbApi(Ljava/util/ArrayList;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$4;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initColor()V
    .locals 0

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 3

    .line 915
    const-string v0, "B_AiRoute"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 916
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtEstimatedTime:Landroid/widget/TextView;

    const-string v1, "T_EstimatedTime"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtAveragePower:Landroid/widget/TextView;

    const-string v1, "AveragePower"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtAverageNP:Landroid/widget/TextView;

    const-string v1, "NormalizedPower"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtIfPower:Landroid/widget/TextView;

    const-string v1, "IF_Power"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtTss:Landroid/widget/TextView;

    const-string v1, "TSS_Power"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtTotalWork:Landroid/widget/TextView;

    const-string v1, "TotalWork"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtCondition:Landroid/widget/TextView;

    const-string v1, "T_Condition"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->getConditionFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    .line 926
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtBikeType:Landroid/widget/TextView;

    const-string v1, "I_BikeType"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtBikeTypeValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Condition;->bikeType:Lcom/brytonsport/active/vm/base/Condition$BikeType;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Condition$BikeType;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtBikeWeight:Landroid/widget/TextView;

    const-string v1, "I_BikeWeight"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 930
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtBikeWeightValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Condition;->bikeWeight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 932
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtRoadType:Landroid/widget/TextView;

    const-string v1, "I_RoadType"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtRoadTypeValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Condition;->roadType:Lcom/brytonsport/active/vm/base/Condition$RoadType;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Condition$RoadType;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtEffortLevel:Landroid/widget/TextView;

    const-string v1, "I_EffortLevel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtEffortLevelValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Condition;->effortLevel:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtEnergy:Landroid/widget/TextView;

    const-string v1, "I_Energy"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtNutrition:Landroid/widget/TextView;

    const-string v1, "T_Nutrition"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtWaterAndCarbs:Landroid/widget/TextView;

    const-string v1, "T_WaterAndCarbs"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtSegment:Landroid/widget/TextView;

    const-string v1, "T_Segment"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 946
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtBikeTypeValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Condition;->bikeType:Lcom/brytonsport/active/vm/base/Condition$BikeType;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Condition$BikeType;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 947
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtBikeWeightValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Condition;->bikeWeight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtEffortLevelValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Condition;->effortLevel:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 949
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget v0, v0, Lcom/brytonsport/active/vm/base/Condition;->energy:I

    if-lez v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtEnergyValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget v2, v2, Lcom/brytonsport/active/vm/base/Condition;->energy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "g"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtEnergyValue:Landroid/widget/TextView;

    const-string v1, "I_NotSet"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    :goto_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->setDateView()V

    return-void
.end method

.method synthetic lambda$new$0$com-brytonsport-active-ui-course-aiRoute-CourseAiRouteInfoActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    .line 360
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "fileName"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 361
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-boolean p1, p1, Lcom/brytonsport/active/vm/base/Route;->isHotRoute:Z

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->getFilesDelete(Z)Ljava/io/File;

    move-result-object p1

    .line 362
    invoke-static {p1}, Lcom/brytonsport/active/utils/FileUtil;->deleteFile(Ljava/io/File;)Z

    move-result p1

    goto :goto_0

    .line 364
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->paceSaveResult:Lcom/brytonsport/active/mcp/PaceSaveResult;

    iget-object p1, p1, Lcom/brytonsport/active/mcp/PaceSaveResult;->mainFile:Ljava/io/File;

    .line 365
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->paceSaveResult:Lcom/brytonsport/active/mcp/PaceSaveResult;

    iget-object p2, p2, Lcom/brytonsport/active/mcp/PaceSaveResult;->indexFile:Ljava/io/File;

    invoke-static {p2}, Lcom/brytonsport/active/utils/FileUtil;->deleteFile(Ljava/io/File;)Z

    .line 366
    invoke-static {p1}, Lcom/brytonsport/active/utils/FileUtil;->deleteFile(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->paceSaveResult:Lcom/brytonsport/active/mcp/PaceSaveResult;

    iget-object p1, p1, Lcom/brytonsport/active/mcp/PaceSaveResult;->indexFile:Ljava/io/File;

    invoke-static {p1}, Lcom/brytonsport/active/utils/FileUtil;->deleteFile(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 369
    :goto_0
    sget-boolean p2, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    if-eqz p2, :cond_2

    .line 371
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->deleteAllAiPace(Lcom/brytonsport/active/vm/base/Route;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 375
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->finish()V

    .line 376
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->activity:Landroid/app/Activity;

    const-string p2, "M_DeleteSuccess"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 380
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->activity:Landroid/app/Activity;

    const-string p2, "M_DeleteFail"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method synthetic lambda$new$1$com-brytonsport-active-ui-course-aiRoute-CourseAiRouteInfoActivity(Ljava/util/ArrayList;I)V
    .locals 2

    .line 316
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "B_DownloadToDev"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    sget-object p1, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 318
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->activity:Landroid/app/Activity;

    const-string p2, "Alert_T_FailedToSendRoute"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Alert_M_MakeSureDeviceConnection"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 321
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->sendAiPaceToDevice()V

    goto :goto_0

    .line 323
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "B_Edit"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 325
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    new-instance p2, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$3;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$3;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    const-string v0, "pace_pilot"

    invoke-virtual {p1, p0, v0, p2}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->checkLimitBeforeProceed(Landroid/content/Context;Ljava/lang/String;Lcom/brytonsport/active/api/AiCheckCallback;)V

    goto :goto_0

    .line 353
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "B_remove"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 354
    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "B_Cancel"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "M_DeleteTrack"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    invoke-static {p0, p1, p2, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    :cond_3
    :goto_0
    return-void
.end method

.method synthetic lambda$new$2$com-brytonsport-active-ui-course-aiRoute-CourseAiRouteInfoActivity(Landroid/view/View;)V
    .locals 2

    .line 309
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    const-string v0, "B_DownloadToDev"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    const-string v0, "B_Edit"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    const-string v0, "B_remove"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v0, Lcom/brytonsport/active/views/dialog/PopupDialog;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/PopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;Ljava/util/ArrayList;)V

    .line 314
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/PopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/PopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/PopupDialog;

    move-result-object v0

    .line 387
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/PopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$observeViewModel$3$com-brytonsport-active-ui-course-aiRoute-CourseAiRouteInfoActivity(Lcom/brytonsport/active/api/llm/OpenRouterApiException;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 643
    invoke-virtual {p1}, Lcom/brytonsport/active/api/llm/OpenRouterApiException;->getErrorCode()I

    move-result p1

    .line 645
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->activity:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$12;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$12;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method synthetic lambda$sendAiPaceToDevice$4$com-brytonsport-active-ui-course-aiRoute-CourseAiRouteInfoActivity()V
    .locals 1

    .line 1084
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1085
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->dismissProgressDialog()V

    :cond_0
    return-void
.end method

.method synthetic lambda$sendAiPaceToDevice$5$com-brytonsport-active-ui-course-aiRoute-CourseAiRouteInfoActivity()V
    .locals 8

    .line 1031
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->CompressPlantrip:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    .line 1032
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->ClimbPro:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    .line 1033
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v2

    sget-object v3, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->TurnSptNoDirectionUturn:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v2

    .line 1034
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v3

    sget-object v4, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->ExtendedPoi:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v3

    .line 1035
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v4

    sget-object v5, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->AiPace:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v4

    if-nez v4, :cond_0

    .line 1038
    new-instance v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$17;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$17;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1053
    :cond_0
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    if-eqz v4, :cond_3

    .line 1056
    :try_start_0
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->planTripId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->planTripFitUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1060
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v4

    const-string/jumbo v5, "userId"

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1066
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->aiFileRepository:Lcom/brytonsport/active/repo/course/AiFileRepository;

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->planTripId:Ljava/lang/String;

    iget-object v7, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->planTripFitUrl:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/brytonsport/active/repo/course/AiFileRepository;->parseRouteInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/vm/base/RouteFitFileTask;

    move-result-object v5

    .line 1069
    iget-object v6, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->aiFileRepository:Lcom/brytonsport/active/repo/course/AiFileRepository;

    invoke-virtual {v6, p0, v4, v5}, Lcom/brytonsport/active/repo/course/AiFileRepository;->getOrDownloadFitFile(Landroid/content/Context;Ljava/lang/String;Lcom/brytonsport/active/vm/base/RouteFitFileTask;)Ljava/io/File;

    move-result-object v4

    .line 1072
    iget-object v6, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/RouteFitFileTask;->id:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->decodeHotRouteFitForDetail(Ljava/lang/String;Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1075
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iput-object v4, v5, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->decodeRouteObject:Lorg/json/JSONObject;

    goto :goto_0

    .line 1077
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Decode FIT file returned null object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1057
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "planTripId or planTripFitUrl is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 1081
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1083
    new-instance v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1097
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->decodeRouteObject:Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/PlantripDwnUtil;->getStepsArray(Lorg/json/JSONObject;I)Lorg/json/JSONArray;

    move-result-object v4

    if-lez v1, :cond_4

    .line 1100
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->getClimbJsonArray()Lorg/json/JSONArray;

    move-result-object v1

    .line 1101
    invoke-static {v4, v1}, Lcom/brytonsport/active/utils/PlantripDwnUtil;->getMergedStepsJsonArray(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1104
    :cond_4
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->decodeRouteObject:Lorg/json/JSONObject;

    invoke-static {v5, v4}, Lcom/brytonsport/active/utils/PlantripDwnUtil;->replacedStepArray(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->decodeRouteObject:Lorg/json/JSONObject;

    .line 1106
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->decodeRouteObject:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    invoke-static {v2, v1, v4}, Lcom/brytonsport/active/utils/PlantripDwnUtil;->processKomootUturnAction(ILorg/json/JSONObject;Lcom/brytonsport/active/vm/base/Route;)Lorg/json/JSONObject;

    .line 1107
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->decodeRouteObject:Lorg/json/JSONObject;

    invoke-static {v3, v1}, Lcom/brytonsport/active/utils/PlantripDwnUtil;->processExtendedPoiAction(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1110
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->editedSegmentArray:Lorg/json/JSONArray;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1111
    :goto_1
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v2, v1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->encodeFit(Lorg/json/JSONArray;)V

    .line 1112
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->sendPaceFitToDevice(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 193
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseAiRouteInfoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 194
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 195
    invoke-static {}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    .line 194
    invoke-static {p0, p1, v0}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 197
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 198
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_more:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->menuMoreIcon:Landroid/widget/ImageView;

    .line 199
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->menuOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    sget v5, Lcom/brytonsport/active/R$id;->map_container:I

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->init(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;ILcom/brytonsport/active/ui/mapFragment/MapSwitchListener;)V

    .line 203
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    new-instance v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$1;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMap(Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    .line 212
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 215
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->getResultFromBundle(Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->lastTimeResultObj:Lorg/json/JSONObject;

    .line 217
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Route;->getPlanTripId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->planTripId:Ljava/lang/String;

    .line 219
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->lastTimeResultObj:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-boolean p1, p1, Lcom/brytonsport/active/vm/base/Route;->isHotRoute:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Route;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Route;->getPlanTripFitUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->planTripFitUrl:Ljava/lang/String;

    .line 222
    new-instance p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 303
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->observeViewModel()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 431
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseAiRouteInfoActivity;->onDestroy()V

    .line 432
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->cleanLastTime()V

    .line 433
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public setLeftYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "chart",
            "min",
            "max"
        }
    .end annotation

    .line 904
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const/high16 v0, 0x42480000    # 50.0f

    sub-float v1, p2, v0

    .line 905
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    add-float/2addr v0, p3

    .line 906
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    sub-float p2, p3, p2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    add-float/2addr p3, v0

    .line 909
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    :cond_0
    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method

.method public updateCondition(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 960
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->getConditionFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/Condition;

    move-result-object v0

    .line 962
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/vm/base/Condition;->equals(Lcom/brytonsport/active/vm/base/Condition;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 965
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->getConditionFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    .line 966
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtBikeTypeValue:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Condition;->bikeType:Lcom/brytonsport/active/vm/base/Condition$BikeType;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/Condition$BikeType;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 967
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtBikeWeightValue:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Condition;->bikeWeight:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 968
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtEffortLevelValue:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Condition;->effortLevel:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget p1, p1, Lcom/brytonsport/active/vm/base/Condition;->energy:I

    if-lez p1, :cond_1

    .line 970
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtEnergyValue:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget v1, v1, Lcom/brytonsport/active/vm/base/Condition;->energy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "g"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 972
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtEnergyValue:Landroid/widget/TextView;

    const-string v0, "I_NotSet"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    :goto_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->setDateView()V

    .line 979
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 980
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->cleanLastTime()V

    .line 982
    new-instance p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$16;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$16;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method
