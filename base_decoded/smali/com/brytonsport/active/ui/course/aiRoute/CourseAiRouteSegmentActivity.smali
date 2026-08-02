.class public Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;
.super Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseAiRouteSegmentActivity;
.source "CourseAiRouteSegmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$OnSelectChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseAiRouteSegmentActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;",
        "Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY:Ljava/lang/String; = "Route"

.field public static final CONDITION_KEY:Ljava/lang/String; = "Condition"


# instance fields
.field private altitudeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;"
        }
    .end annotation
.end field

.field final distance_FORMAT:Ljava/lang/String;

.field private end:F

.field private endEntry:Lcom/github/mikephil/charting/data/Entry;

.field private isFirstSet:Z

.field private isMapReady:Z

.field private lastEndIdx:F

.field private lastStartIdx:F

.field private lastTimeResultObj:Lorg/json/JSONObject;

.field private mCondition:Lcom/brytonsport/active/vm/base/Condition;

.field mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private max:F

.field private min:F

.field onSelectChangedListener:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$OnSelectChangedListener;

.field routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

.field private routeObject:Lorg/json/JSONObject;

.field private segmentJsonArray:Lorg/json/JSONArray;

.field private start:F

.field private startEntry:Lcom/github/mikephil/charting/data/Entry;

.field private thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

.field private zoomLevelChange:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetaltitudeList(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->altitudeList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetendEntry(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlastEndIdx(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)F
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->lastEndIdx:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlastStartIdx(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)F
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->lastStartIdx:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlastTimeResultObj(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->lastTimeResultObj:Lorg/json/JSONObject;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCondition(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/brytonsport/active/vm/base/Condition;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrouteObject(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->routeObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsegmentJsonArray(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->segmentJsonArray:Lorg/json/JSONArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstartEntry(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetthisSegment(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputendEntry(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisMapReady(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->isMapReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrouteObject(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->routeObject:Lorg/json/JSONObject;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstartEntry(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputthisSegment(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;Lcom/brytonsport/active/vm/base/RouteClimb;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMapEditMode(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->clearMapEditMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcountSegmentInfo(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;I)Lorg/json/JSONArray;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->countSegmentInfo(I)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdeleteClimbData(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;Lcom/brytonsport/active/vm/base/RouteClimb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->deleteClimbData(Lcom/brytonsport/active/vm/base/RouteClimb;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgoToAiRouteInfo(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->goToAiRouteInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmapAndDataReady(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->mapAndDataReady()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeClimbData(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->mergeClimbData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenEditClimbDialog(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;ILcom/brytonsport/active/vm/base/RouteClimb;Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$OnSelectChangedListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->openEditClimbDialog(ILcom/brytonsport/active/vm/base/RouteClimb;Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$OnSelectChangedListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdapterListener(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->setAdapterListener()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMapPoints(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->setMapPoints()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSegmentList(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->setSegmentList(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateMapNumber(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->updateMapNumber()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseAiRouteSegmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->isMapReady:Z

    .line 76
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->zoomLevelChange:Z

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->lastStartIdx:F

    .line 78
    iput v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->lastEndIdx:F

    .line 184
    new-instance v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$3;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->onSelectChangedListener:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$OnSelectChangedListener;

    const/4 v0, 0x1

    .line 564
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->isFirstSet:Z

    .line 599
    const-string v0, "%.1f"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->distance_FORMAT:Ljava/lang/String;

    return-void
.end method

.method private changeEnd(Lcom/brytonsport/active/vm/base/RouteClimb;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oldSegment"
        }
    .end annotation

    .line 1026
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 1027
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget v0, v0, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    iput v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_end:I

    return-void
.end method

.method private changeStart(Lcom/brytonsport/active/vm/base/RouteClimb;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oldSegment"
        }
    .end annotation

    .line 1022
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 1023
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget v0, v0, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_end:I

    iput v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    return-void
.end method

.method private clearMapEditMode()V
    .locals 2

    .line 808
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    if-eqz v0, :cond_0

    .line 810
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget v0, v0, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeClimbMarker(I)V

    .line 812
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget v1, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->deleteClimbsRoute(I)V

    goto :goto_0

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeClimbMarker(I)V

    .line 817
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->deleteClimbsRoute(I)V

    :goto_0
    return-void
.end method

.method private countSegmentInfo(I)Lorg/json/JSONArray;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delIdx"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 825
    const-string/jumbo v2, "start"

    .line 0
    const-string/jumbo v3, "\u4f9d\u7167\u9019\u500b\u8cc7\u6599\u756b\u8def\u7dda resultArray: "

    const-string/jumbo v4, "\u79fb\u9664\u88ab\u5408\u4f75\u7684\u8cc7\u6599 resultArray: "

    const-string/jumbo v5, "\u4fee\u6539\u524d segmentJsonArray: "

    .line 825
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u4fee\u6539\u524d jsonStr: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->segmentJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TestFlow"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    iget-object v6, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->segmentJsonArray:Lorg/json/JSONArray;

    .line 829
    const-string v8, "coordinates"

    const-string v9, "point_indices"

    const/4 v10, 0x0

    const-string v11, "end"

    const/4 v12, 0x1

    if-ltz v0, :cond_2

    if-ltz v0, :cond_0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    add-int/lit8 v10, v0, -0x1

    .line 840
    :goto_0
    :try_start_0
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 841
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 844
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 846
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 849
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 851
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v8, Lorg/json/JSONArray;

    .line 853
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 851
    invoke-virtual {v2, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 857
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    .line 860
    sget-boolean v2, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    if-eqz v2, :cond_1

    .line 861
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/Route;->getPlanTripId()Ljava/lang/String;

    move-result-object v0

    .line 863
    :cond_1
    iget-object v2, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v2, v0, v6}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->updateRouteFromUi(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 864
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    invoke-direct {v1, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->initSegmentList(Lorg/json/JSONArray;)V

    .line 868
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->setAdapterListener()V

    goto/16 :goto_3

    .line 870
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->segmentJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->segmentJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v10

    .line 872
    :goto_1
    const-string/jumbo v4, "\u4fee\u6539\u5f8c jsonStr: "

    if-ge v3, v0, :cond_4

    .line 873
    :try_start_1
    iget-object v5, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_3

    .line 874
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move-object v10, v11

    goto/16 :goto_2

    .line 876
    :cond_3
    iget-object v5, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/RouteClimb;

    .line 877
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 878
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    iget v15, v5, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    .line 879
    invoke-virtual {v14, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v14

    iget v15, v5, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_end:I

    .line 880
    invoke-virtual {v14, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v14

    .line 878
    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 881
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    iget-object v15, v5, Lcom/brytonsport/active/vm/base/RouteClimb;->startLatLng:[F

    aget v15, v15, v10

    move-object/from16 v16, v11

    float-to-double v10, v15

    .line 884
    invoke-virtual {v14, v10, v11}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v10

    iget-object v11, v5, Lcom/brytonsport/active/vm/base/RouteClimb;->startLatLng:[F

    aget v11, v11, v12

    float-to-double v14, v11

    .line 885
    invoke-virtual {v10, v14, v15}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v10

    .line 883
    invoke-virtual {v4, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    iget-object v11, v5, Lcom/brytonsport/active/vm/base/RouteClimb;->endLatLng:[F

    const/4 v14, 0x0

    aget v11, v11, v14

    float-to-double v14, v11

    .line 887
    invoke-virtual {v10, v14, v15}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v10

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/RouteClimb;->endLatLng:[F

    aget v5, v5, v12

    float-to-double v14, v5

    .line 888
    invoke-virtual {v10, v14, v15}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v5

    move-object/from16 v10, v16

    .line 886
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 882
    invoke-virtual {v13, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object v11, v10

    const/4 v10, 0x0

    goto/16 :goto_1

    .line 891
    :cond_4
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    .line 892
    sget-boolean v2, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    if-eqz v2, :cond_5

    .line 893
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/Route;->getPlanTripId()Ljava/lang/String;

    move-result-object v0

    .line 895
    :cond_5
    iget-object v2, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v2, v0, v6}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->updateRouteFromUi(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 896
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 903
    :goto_3
    iput-object v0, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->segmentJsonArray:Lorg/json/JSONArray;

    return-object v0

    :catch_0
    move-exception v0

    .line 900
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
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

    .line 90
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    const-string p0, "Route"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Condition"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/vm/base/Condition;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "route",
            "condition",
            "segment"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    const-string p0, "Route"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Condition"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string p0, "segmentList"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private deleteClimbData(Lcom/brytonsport/active/vm/base/RouteClimb;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeClimb"
        }
    .end annotation

    .line 1043
    iget v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, " \u6bb5\u5206\u6bb5"

    const-string/jumbo v3, "\u522a\u9664\u7b2c "

    const-string/jumbo v4, "susan0604"

    if-ne v0, v1, :cond_0

    .line 1044
    iget v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    add-int/lit8 v0, v0, -0x1

    .line 1046
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/RouteClimb;

    iget-object v5, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    iput-object v5, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 1048
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1050
    iget v1, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->countSegmentInfo(I)Lorg/json/JSONArray;

    .line 1051
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->removeItem(Ljava/lang/Object;)V

    .line 1053
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->getItemCount()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->notifyItemRangeChanged(II)V

    .line 1055
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget v1, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeNumberMarkers(I)V

    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1059
    :cond_0
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isSupportAddSegment:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    .line 1061
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/RouteClimb;

    iget-object v5, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    iput-object v5, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 1062
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/RouteClimb;

    iget-object v5, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->startLatLng:[F

    iput-object v5, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->startLatLng:[F

    .line 1063
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/RouteClimb;

    iget v5, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    iput v5, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    .line 1064
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/RouteClimb;

    iget v5, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->start:F

    iput v5, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->start:F

    .line 1065
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/RouteClimb;

    iget v5, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->distance:F

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/RouteClimb;

    iget v0, v0, Lcom/brytonsport/active/vm/base/RouteClimb;->distance:F

    add-float/2addr v5, v0

    iput v5, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->distance:F

    .line 1067
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1069
    iget v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->countSegmentInfo(I)Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 1071
    :goto_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1072
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/RouteClimb;

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    goto :goto_1

    .line 1075
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->swapItems(Ljava/util/ArrayList;)V

    .line 1077
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isSupportAddSegment:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1078
    :goto_2
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeNumberMarkers(I)V

    .line 1080
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->updateMapNumber()V

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method private getChartLeftOffset()F
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->addClimbChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredWidthSpace(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method private getChartWidth()F
    .locals 4

    .line 650
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 651
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->addClimbChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 652
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->addClimbChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredWidthSpace(Landroid/graphics/Paint;)F

    move-result v1

    .line 653
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->addClimbChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredWidthSpace(Landroid/graphics/Paint;)F

    move-result v2

    .line 654
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public static getConditionFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/Condition;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 118
    const-string v0, "Condition"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/brytonsport/active/vm/base/Condition;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/vm/base/Condition;

    return-object p0

    .line 126
    :cond_0
    new-instance p0, Lcom/brytonsport/active/vm/base/Condition;

    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Condition;-><init>()V

    return-object p0
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

    .line 108
    const-string v0, "Route"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/vm/base/Route;

    return-object p0

    .line 114
    :cond_0
    new-instance p0, Lcom/brytonsport/active/vm/base/Route;

    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Route;-><init>()V

    return-object p0
.end method

.method private goToAiRouteInfo()V
    .locals 4

    .line 665
    sget-object v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->instance:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    if-eqz v0, :cond_0

    .line 666
    sget-object v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->instance:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->finish()V

    .line 668
    :cond_0
    sget-object v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->instance:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    if-eqz v0, :cond_1

    .line 669
    sget-object v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->instance:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->finish()V

    .line 677
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->getConditionFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/Condition;

    move-result-object v0

    .line 678
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->segmentJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/Condition;->segmentArrayStr:Ljava/lang/String;

    .line 679
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->getConditionFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/Condition;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->segmentJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/vm/base/Condition;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 680
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 681
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->finish()V

    return-void
.end method

.method private initClimbChart()V
    .locals 10

    .line 569
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->addClimbChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-static {v0}, Lcom/brytonsport/active/utils/ChartUtils;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 570
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->getRouteFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/Route;

    move-result-object v0

    iget v0, v0, Lcom/brytonsport/active/vm/base/Route;->distanceUnitM:F

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "totalDistance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "amap"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 573
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 574
    :goto_1
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 575
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 577
    const-string v6, "%.1f"

    if-eqz v0, :cond_1

    .line 578
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v5, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    float-to-double v8, v5

    invoke-static {v8, v9}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v8

    double-to-float v5, v8

    invoke-static {v5}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v2

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 581
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v5, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    invoke-static {v5}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v2

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 585
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->addClimbChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$9;

    invoke-direct {v1, p0, v3}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$9;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    return-void
.end method

.method private initSegmentList(Lorg/json/JSONArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonArray"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 389
    const-string v0, "end"

    const-string/jumbo v2, "start"

    const-string v3, "km"

    const-string v4, "distance_km"

    iget-object v5, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    .line 391
    sget-boolean v5, Lcom/brytonsport/active/base/App;->isSupportAddSegment:Z

    if-eqz v5, :cond_0

    .line 392
    iget-object v5, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 396
    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_4

    move-object/from16 v9, p1

    .line 397
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 398
    new-instance v11, Lcom/brytonsport/active/vm/base/RouteClimb;

    invoke-direct {v11}, Lcom/brytonsport/active/vm/base/RouteClimb;-><init>()V

    .line 399
    iput v8, v11, Lcom/brytonsport/active/vm/base/RouteClimb;->start:F

    .line 400
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v12, v12

    add-float/2addr v8, v12

    .line 401
    iput-object v3, v11, Lcom/brytonsport/active/vm/base/RouteClimb;->startUnit:Ljava/lang/String;

    .line 403
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v12, v12

    iput v12, v11, Lcom/brytonsport/active/vm/base/RouteClimb;->distance:F

    .line 404
    iput-object v3, v11, Lcom/brytonsport/active/vm/base/RouteClimb;->distanceUnit:Ljava/lang/String;

    .line 405
    const-string v12, "elevation_gain_m"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v12, v12

    iput v12, v11, Lcom/brytonsport/active/vm/base/RouteClimb;->altitude:F

    .line 406
    const-string v12, "m"

    iput-object v12, v11, Lcom/brytonsport/active/vm/base/RouteClimb;->altitudeUnit:Ljava/lang/String;

    .line 409
    const-string v12, "coordinates"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 410
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const/4 v14, 0x0

    .line 411
    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_1

    .line 412
    iget-object v15, v11, Lcom/brytonsport/active/vm/base/RouteClimb;->startLatLng:[F

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 414
    :cond_1
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    .line 415
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v6, v12, :cond_2

    .line 416
    iget-object v12, v11, Lcom/brytonsport/active/vm/base/RouteClimb;->endLatLng:[F

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v13

    double-to-float v13, v13

    aput v13, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 419
    :cond_2
    const-string v5, "point_indices"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 420
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 421
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 423
    new-instance v10, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v12, v6

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 424
    new-instance v12, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v14, v5

    invoke-direct {v12, v14, v13}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 425
    iput-object v10, v11, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 426
    iput-object v12, v11, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 428
    sget-boolean v10, Lcom/brytonsport/active/base/App;->isSupportAddSegment:Z

    if-eqz v10, :cond_3

    .line 429
    iput v7, v11, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v7, 0x1

    .line 431
    iput v10, v11, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    .line 434
    :goto_3
    iput v6, v11, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    .line 435
    iput v5, v11, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_end:I

    .line 436
    iget-object v5, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    .line 439
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private declared-synchronized mapAndDataReady()V
    .locals 1

    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->routeObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->isMapReady:Z

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$4;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
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

.method private mergeClimbData()V
    .locals 11

    .line 910
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 912
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    .line 913
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    .line 916
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/RouteClimb;

    if-nez v4, :cond_1

    goto :goto_0

    .line 920
    :cond_1
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 924
    :cond_2
    iget-object v5, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    .line 925
    iget-object v6, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    .line 927
    iget v7, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    iget-object v8, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget v8, v8, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    if-le v7, v8, :cond_3

    iget v7, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_end:I

    iget-object v8, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget v8, v8, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_end:I

    if-ge v7, v8, :cond_3

    goto :goto_0

    .line 933
    :cond_3
    iget v7, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    iget-object v8, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget v8, v8, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    if-le v7, v8, :cond_4

    iget v7, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    iget-object v8, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget v8, v8, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_end:I

    if-ge v7, v8, :cond_4

    .line 935
    invoke-direct {p0, v4}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->changeStart(Lcom/brytonsport/active/vm/base/RouteClimb;)V

    .line 936
    iget v5, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_0

    .line 937
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 942
    :cond_4
    iget v7, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    iget-object v8, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget v8, v8, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    if-ge v7, v8, :cond_5

    iget-object v7, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget v7, v7, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    iget v8, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_end:I

    if-ge v7, v8, :cond_5

    .line 944
    invoke-direct {p0, v4}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->changeEnd(Lcom/brytonsport/active/vm/base/RouteClimb;)V

    .line 945
    iget v5, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_end:I

    if-eqz v5, :cond_0

    .line 946
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 951
    :cond_5
    iget v7, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    iget-object v8, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget v8, v8, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    add-int/lit8 v8, v8, -0x1

    const-string/jumbo v9, "\u525b\u597d\u662f\u524d\u4e00\u7b46:"

    const-string v10, "TestFlow"

    if-ne v7, v8, :cond_7

    .line 952
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    iget v5, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget v6, v6, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    if-le v5, v6, :cond_6

    goto/16 :goto_0

    .line 957
    :cond_6
    invoke-direct {p0, v4}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->changeEnd(Lcom/brytonsport/active/vm/base/RouteClimb;)V

    .line 958
    iget v5, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_end:I

    if-eqz v5, :cond_0

    .line 959
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 963
    :cond_7
    iget v7, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    iget-object v8, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget v8, v8, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    add-int/lit8 v8, v8, 0x1

    if-ne v7, v8, :cond_9

    .line 964
    iget v5, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_end:I

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget v6, v6, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_end:I

    if-ge v5, v6, :cond_8

    goto/16 :goto_0

    .line 968
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    invoke-direct {p0, v4}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->changeStart(Lcom/brytonsport/active/vm/base/RouteClimb;)V

    .line 970
    iget v5, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_0

    .line 971
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    cmpg-float v7, v6, v1

    if-gtz v7, :cond_a

    .line 977
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    cmpl-float v7, v5, v2

    if-ltz v7, :cond_b

    .line 983
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    cmpg-float v5, v5, v1

    if-gez v5, :cond_c

    .line 989
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    iput-object v5, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 991
    iget-object v5, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    iget-object v7, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_c

    .line 992
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    cmpl-float v5, v6, v2

    if-lez v5, :cond_0

    .line 998
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    iput-object v5, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 1000
    iget-object v5, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    iget-object v6, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    .line 1001
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1006
    :cond_d
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$13;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$13;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1015
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->resetPosition(Ljava/util/ArrayList;)V

    .line 1017
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iput-object v0, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    .line 1018
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->swapItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method private observeViewModel()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getPlanTripFitDownloadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$5;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 335
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getSegmentsResultData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$6;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private openEditClimbDialog(ILcom/brytonsport/active/vm/base/RouteClimb;Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$OnSelectChangedListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "routeClimb",
            "onSelectChangedListener"
        }
    .end annotation

    .line 468
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->removeAllClimbMarker()V

    .line 469
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->climbBottomLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    .line 472
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    if-eqz p2, :cond_0

    .line 475
    iget-object v0, p2, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 476
    iget-object v0, p2, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 477
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    .line 478
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    :cond_0
    float-to-int v3, v0

    float-to-int v4, v2

    .line 480
    invoke-direct {p0, v3, v4, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->setClimbsPoints(III)V

    .line 482
    invoke-virtual {p0, v0, v2, p2, p3}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->drawChart(FFLcom/brytonsport/active/vm/base/RouteClimb;Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$OnSelectChangedListener;)V

    .line 484
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v3, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->addClimbChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v6, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->startLocation:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v7, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->endLocation:Landroid/widget/ImageView;

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lcom/brytonsport/active/utils/ChartRangeUtil;->updateStickView(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, v1

    .line 487
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    move v1, p2

    .line 488
    :cond_2
    invoke-direct {p0, p3, p1, v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->setListener(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$OnSelectChangedListener;ZZ)V

    return-void
.end method

.method private removeAllClimbMarker()V
    .locals 2

    const/4 v0, 0x1

    .line 658
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 659
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeClimbMarker(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resetPosition(Ljava/util/ArrayList;)V
    .locals 6
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
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RouteClimb;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1031
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1032
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/RouteClimb;

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    .line 1035
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/RouteClimb;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 1036
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/RouteClimb;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/RouteClimb;->startLatLng:[F

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    aput v5, v4, v0

    .line 1037
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/RouteClimb;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->startLatLng:[F

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setAdapterListener()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->swapItems(Ljava/util/ArrayList;)V

    .line 444
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$8;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$OnActionClickListener;)V

    return-void
.end method

.method private setClimbsPoints(III)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startIndex",
            "endIndex",
            "position"
        }
    .end annotation

    .line 1089
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v4, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->altitudeList:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v1 .. v6}, Lcom/brytonsport/active/utils/ChartRangeUtil;->setClimbsPoints(IIILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V

    return-void
.end method

.method private setListener(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$OnSelectChangedListener;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "onSelectChangedListener",
            "isStart",
            "isEnd"
        }
    .end annotation

    .line 494
    new-instance v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$OnSelectChangedListener;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 551
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->startLocation:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 553
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->startLocation:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 556
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->endLocation:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 558
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->endLocation:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    return-void
.end method

.method private setMapPoints()V
    .locals 27

    move-object/from16 v1, p0

    .line 231
    const-string v0, "position_long"

    const-string v2, "position_lat"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    :try_start_0
    iget-object v4, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->routeObject:Lorg/json/JSONObject;

    const-string v5, "points"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 235
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->altitudeList:Ljava/util/ArrayList;

    .line 236
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_4

    const/4 v6, 0x0

    .line 238
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 239
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 240
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 241
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 242
    invoke-static {v10, v11, v8, v9}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v12

    .line 243
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_0

    .line 246
    iget-object v12, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v12, v8, v9, v10, v11}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addStartMarker(DD)V

    goto :goto_1

    .line 247
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v6, v12, :cond_1

    .line 249
    iget-object v12, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v12, v8, v9, v10, v11}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addEndMarker(DD)V

    .line 252
    :cond_1
    :goto_1
    const-string v8, "altitude"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 255
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v23

    .line 256
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v25

    if-lez v6, :cond_2

    add-int/lit8 v7, v6, -0x1

    .line 258
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 259
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    .line 260
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    move-wide/from16 v19, v23

    move-wide/from16 v21, v25

    .line 261
    invoke-static/range {v15 .. v22}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDD)D

    move-result-wide v8

    iget-object v10, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget v7, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    float-to-double v10, v7

    add-double/2addr v8, v10

    goto :goto_2

    :cond_2
    const-wide/16 v8, 0x0

    .line 263
    :goto_2
    iget-object v15, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->altitudeList:Ljava/util/ArrayList;

    new-instance v12, Lcom/brytonsport/active/vm/base/ClimbGrade;

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    double-to-float v9, v8

    move-object v7, v12

    move v8, v6

    move/from16 v17, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v0

    move-object v0, v12

    move/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lcom/brytonsport/active/vm/base/ClimbGrade;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;F)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v0, Lcom/brytonsport/active/vm/base/ClimbGrade;

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/brytonsport/active/vm/base/ClimbGrade;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 265
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_0

    .line 268
    :cond_3
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-static {v3}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x96

    invoke-virtual {v0, v2, v4}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->moveCamera(Ljava/util/List;I)V

    .line 270
    invoke-static {v3}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 271
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-static {v3}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->drawPath(Ljava/util/List;)V

    .line 275
    :cond_4
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iput-object v5, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->pointsArray:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private setSegmentList(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 363
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->segmentJsonArray:Lorg/json/JSONArray;

    .line 366
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/16 v0, 0x3c

    if-le p1, v0, :cond_0

    .line 367
    const-string p1, "M_SegmentsOverLimit"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$7;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$7;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V

    invoke-static {p0, p1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void

    .line 377
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->initClimbChart()V

    .line 379
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->segmentJsonArray:Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->initSegmentList(Lorg/json/JSONArray;)V

    .line 381
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->setAdapterListener()V

    .line 383
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->updateMapNumber()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 385
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private updateMapNumber()V
    .locals 10

    .line 307
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->hideAllMarkers()V

    const/4 v0, 0x0

    move v1, v0

    .line 310
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 311
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/RouteClimb;

    if-eqz v2, :cond_1

    .line 313
    sget-boolean v3, Lcom/brytonsport/active/base/App;->isSupportAddSegment:Z

    if-eqz v3, :cond_0

    move v9, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    move v9, v3

    .line 314
    :goto_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v3, v2, Lcom/brytonsport/active/vm/base/RouteClimb;->startLatLng:[F

    aget v3, v3, v0

    float-to-double v5, v3

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/RouteClimb;->startLatLng:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-double v7, v2

    invoke-virtual/range {v4 .. v9}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addNumberMarker(DDI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
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

    .line 63
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 132
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;
    .locals 2

    .line 83
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    .line 84
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->getRouteFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/Route;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->setRoute(Lcom/brytonsport/active/vm/base/Route;)Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    return-object v0
.end method

.method public drawChart(FFLcom/brytonsport/active/vm/base/RouteClimb;Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$OnSelectChangedListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "routeClimb",
            "onSelectChangedListener"
        }
    .end annotation

    .line 602
    iput-object p3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    .line 603
    iput p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->start:F

    .line 604
    iput p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->end:F

    .line 605
    iput p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->lastStartIdx:F

    .line 606
    iput p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->lastEndIdx:F

    .line 608
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 609
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->getRouteFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/Route;

    move-result-object v0

    iget v4, v0, Lcom/brytonsport/active/vm/base/Route;->distance:F

    .line 611
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->altitudeList:Ljava/util/ArrayList;

    iget v5, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->min:F

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/utils/ChartRangeUtil;->setLineDataSet(Ljava/util/ArrayList;FFLjava/util/List;FF)Lcom/github/mikephil/charting/data/CombinedData;

    move-result-object v0

    .line 612
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->addClimbChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 613
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->addClimbChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->postInvalidate()V

    .line 614
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->addClimbChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/ChartUtils;->countAndSetLeftYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;Ljava/util/ArrayList;)V

    .line 615
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->addClimbChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->invalidate()V

    .line 618
    new-instance v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$$ExternalSyntheticLambda1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move v4, p1

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;Lcom/brytonsport/active/vm/base/RouteClimb;FFLcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$OnSelectChangedListener;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->post(Ljava/lang/Runnable;)V

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

    .line 692
    const-string v0, "T_aiRouteTitle"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 694
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->climbStartTitle:Landroid/widget/TextView;

    const-string v1, "Distance"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->climbStartValue:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->climbStartUnit:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->climbAltTitle:Landroid/widget/TextView;

    const-string v2, "AltGain"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->climbAltValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->climbAltUnit:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->climbCancelText:Landroid/widget/TextView;

    const-string v1, "B_Cancel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->climbSaveText:Landroid/widget/TextView;

    const-string v1, "B_Save"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$drawChart$1$com-brytonsport-active-ui-course-aiRoute-CourseAiRouteSegmentActivity(Lcom/brytonsport/active/vm/base/RouteClimb;FFLcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$OnSelectChangedListener;)V
    .locals 6

    .line 620
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->isFirstSet:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 621
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 622
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    const/4 p1, 0x0

    .line 623
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->isFirstSet:Z

    goto :goto_0

    .line 626
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-static {p2, p3, p1}, Lcom/brytonsport/active/utils/ChartRangeUtil;->createRangeEntries(FFLjava/util/List;)Lcom/brytonsport/active/vm/base/ChartRangeEntryResult;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 632
    :cond_1
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/ChartRangeEntryResult;->getStartEntry()Lcom/github/mikephil/charting/data/Entry;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 633
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/ChartRangeEntryResult;->getEndEntry()Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    :goto_0
    if-eqz p4, :cond_3

    .line 637
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 638
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-interface {p4, p1, p2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$OnSelectChangedListener;->onEntryChanged(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V

    goto :goto_1

    .line 640
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-interface {p4, p1, p2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$OnSelectChangedListener;->onEntryChanged(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V

    .line 644
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v0, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->addClimbChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v3, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->startLocation:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v4, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->endLocation:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/utils/ChartRangeUtil;->updateStickView(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method synthetic lambda$setListener$0$com-brytonsport-active-ui-course-aiRoute-CourseAiRouteSegmentActivity(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$OnSelectChangedListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 495
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v1

    .line 498
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 499
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->getChartLeftOffset()F

    move-result p3

    sub-float/2addr p1, p3

    .line 500
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->getChartWidth()F

    move-result p3

    div-float/2addr p1, p3

    .line 501
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 503
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 506
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->startLocation:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    int-to-float p1, p1

    .line 507
    iput p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->start:F

    .line 508
    new-instance p1, Lcom/github/mikephil/charting/data/Entry;

    iget p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->start:F

    invoke-direct {p1, p2, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    .line 511
    iput p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->end:F

    .line 512
    new-instance p1, Lcom/github/mikephil/charting/data/Entry;

    iget p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->end:F

    invoke-direct {p1, p2, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 514
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v2, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->addClimbChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v5, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->startLocation:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v6, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->endLocation:Landroid/widget/ImageView;

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/brytonsport/active/utils/ChartRangeUtil;->updateStickView(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    return v1

    .line 518
    :cond_2
    iget p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->start:F

    iget p3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->end:F

    cmpl-float v0, p2, p3

    if-lez v0, :cond_3

    .line 520
    iput p3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->start:F

    .line 521
    iput p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->end:F

    .line 523
    :cond_3
    iget p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->start:F

    iget p3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->end:F

    cmpl-float v0, p2, p3

    const/high16 v3, 0x41200000    # 10.0f

    const/16 v4, 0xa

    if-nez v0, :cond_8

    cmpl-float p2, p2, v2

    if-nez p2, :cond_5

    .line 525
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, v4, :cond_4

    move p2, v3

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-float p2, p2

    :goto_1
    iput p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->end:F

    goto :goto_3

    .line 526
    :cond_5
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-nez p2, :cond_7

    .line 527
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, v4, :cond_6

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    goto :goto_2

    :cond_6
    move p2, v2

    :goto_2
    iput p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->start:F

    goto :goto_3

    .line 530
    :cond_7
    iget p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->start:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->start:F

    .line 533
    :cond_8
    :goto_3
    iget p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->start:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_9

    .line 534
    iput v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->start:F

    .line 536
    :cond_9
    iget p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->end:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_b

    .line 537
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, v4, :cond_a

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-float v3, p2

    :goto_4
    iput v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->end:F

    .line 540
    :cond_b
    iget p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->start:F

    iput p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->lastStartIdx:F

    .line 541
    iget p3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->end:F

    iput p3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->lastEndIdx:F

    .line 542
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->drawChart(FFLcom/brytonsport/active/vm/base/RouteClimb;Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$OnSelectChangedListener;)V

    .line 543
    iget p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->start:F

    float-to-int p1, p1

    iget p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->end:F

    float-to-int p2, p2

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->thisSegment:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget p3, p3, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->setClimbsPoints(III)V

    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 137
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseAiRouteSegmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 138
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->txtButton:Landroid/widget/TextView;

    const-string v0, "B_GenerateAiRoute"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->getConditionFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    .line 142
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->getResultFromBundle(Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->lastTimeResultObj:Lorg/json/JSONObject;

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget v4, Lcom/brytonsport/active/R$id;->map_container:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->init(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;ILcom/brytonsport/active/ui/mapFragment/MapSwitchListener;)V

    .line 145
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    new-instance v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$1;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMap(Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    .line 153
    new-instance p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$2;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$2;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 172
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 175
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->observeViewModel()V

    .line 177
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->activity:Landroid/app/Activity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Z)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    .line 178
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->segmentList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 179
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->segmentList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 180
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->segmentList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 357
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseAiRouteSegmentActivity;->onDestroy()V

    .line 358
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getSegmentsResultData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->climbSaveText:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->climbCancelText:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$11;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->layoutButton:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$12;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$12;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
