.class public Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "AiRouteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$OnActionClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/vm/base/AiPace;",
        ">;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "AiRouteAdapter"


# instance fields
.field private calAltProcessing:Z

.field private courseAiRoutesViewModel:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

.field private isEdit:Z

.field private isPlanTrip:Z

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/AiPace;",
            ">;"
        }
    .end annotation
.end field

.field private nowRunningRouteId:Ljava/lang/String;

.field private onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$OnActionClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetcourseAiRoutesViewModel(Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;)Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->courseAiRoutesViewModel:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisEdit(Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->isEdit:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisPlanTrip(Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->isPlanTrip:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;)Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$OnActionClickListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$OnActionClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetElevations(Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;Ljava/lang/String;Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->getElevations(Ljava/lang/String;Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "items",
            "courseAiRoutesViewModel",
            "isPlanTrip"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/AiPace;",
            ">;",
            "Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;",
            "Z)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->calAltProcessing:Z

    .line 34
    const-string p1, ""

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->nowRunningRouteId:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->courseAiRoutesViewModel:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    .line 48
    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->items:Ljava/util/ArrayList;

    .line 49
    iput-boolean p4, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->isPlanTrip:Z

    return-void
.end method

.method private addQueue(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "routeId",
            "pointArray",
            "decodeObj"
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/brytonsport/active/base/App;->plantripRunningCountAltMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    sget-object v0, Lcom/brytonsport/active/base/App;->plantripRunningCountAltMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_0
    sget-object p2, Lcom/brytonsport/active/base/App;->plantripRunningCountAltSet:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 257
    sget-object p2, Lcom/brytonsport/active/base/App;->plantripRunningCountAltSet:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_1
    sget-object p2, Lcom/brytonsport/active/base/App;->plantripRunningCountAltDecodeObj:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 260
    sget-object p2, Lcom/brytonsport/active/base/App;->plantripRunningCountAltDecodeObj:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_2
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->calAltProcessing:Z

    if-nez p1, :cond_3

    .line 264
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->processQueue()V

    :cond_3
    return-void
.end method

.method private getElevations(Ljava/lang/String;Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "routeId",
            "viewModel",
            "pointArray",
            "decodeObj"
        }
    .end annotation

    .line 290
    const-string v0, "position_long"

    const-string v1, "position_lat"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 292
    :try_start_0
    const-string v3, "points"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 294
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 296
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 297
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 298
    const-string v4, "lat"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 299
    const-string v1, "lng"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :catch_0
    :cond_0
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$4;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$4;-><init>(Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;Lorg/json/JSONObject;Ljava/lang/String;Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;)V

    invoke-virtual {p2, p4, p3, v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getElevations(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V

    return-void
.end method

.method private getImgAndDownload(Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "route",
            "routeItem",
            "position"
        }
    .end annotation

    .line 209
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Route;->getPlanTripId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/png"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Route;->getPlanTripId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Route;->getPlanTripId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Route;->getPlanTripId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u53d6\u5f97\u7e2e\u5716: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TestFlow"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Route;->getPlanTripId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "route.getPlanTripId() \u662f\u7a7a\u7684 route.id: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " route.orgId: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 222
    :cond_0
    sget-object v2, Lcom/brytonsport/active/utils/S3Util$S3Type;->PLAN_TRIP:Lcom/brytonsport/active/utils/S3Util$S3Type;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Route;->getPlanTripId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$2;

    invoke-direct {v4, p0, v0, p1, p2}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$2;-><init>(Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;Ljava/lang/String;Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;)V

    invoke-static {v2, v3, p3, v1, v4}, Lcom/brytonsport/active/utils/S3Util;->getFileFromS3(Lcom/brytonsport/active/utils/S3Util$S3Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/utils/S3Util$CallBackListener;)V

    return-void
.end method


# virtual methods
.method public getSelectedRoutes()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/AiPace;",
            ">;"
        }
    .end annotation

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 371
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 372
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/AiPace;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/Route;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/AiPace;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public initView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    .line 59
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public isEdit()Z
    .locals 1

    .line 359
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->isEdit:Z

    return v0
.end method

.method public notifyItem(Lcom/brytonsport/active/vm/base/AiPace;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 70
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-boolean p1, p1, Lcom/brytonsport/active/vm/base/Route;->isImageOk:Z

    if-nez p1, :cond_0

    .line 71
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic notifyItem(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "item"
        }
    .end annotation

    .line 29
    check-cast p1, Lcom/brytonsport/active/vm/base/AiPace;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->notifyItem(Lcom/brytonsport/active/vm/base/AiPace;)V

    return-void
.end method

.method public processQueue()V
    .locals 3

    .line 269
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->calAltProcessing:Z

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    sget-object v0, Lcom/brytonsport/active/base/App;->plantripRunningCountAltMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/brytonsport/active/base/App;->plantripRunningCountAltSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/brytonsport/active/base/App;->plantripRunningCountAltSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 274
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    iput-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->nowRunningRouteId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 276
    iput-boolean v1, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->calAltProcessing:Z

    .line 277
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->activity:Landroid/app/Activity;

    check-cast v1, Lcom/brytonsport/active/base/BaseActivity;

    new-instance v2, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$3;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$3;-><init>(Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/base/BaseActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setEdit(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEdit"
        }
    .end annotation

    .line 353
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->isEdit:Z

    .line 354
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->unselectAll()V

    .line 355
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$OnActionClickListener;

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "viewType",
            "itemView"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 78
    const-string v3, "position_long"

    const-string v4, "position_lat"

    const-string v5, "points"

    invoke-virtual/range {p0 .. p1}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/AiPace;

    iget-object v6, v0, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    .line 79
    move-object/from16 v7, p3

    check-cast v7, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;

    .line 80
    iget-boolean v0, v1, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->isPlanTrip:Z

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    invoke-virtual {v7, v6, v0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->setRoute(Lcom/brytonsport/active/vm/base/Route;Z)V

    .line 81
    iget-boolean v0, v1, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->isEdit:Z

    invoke-virtual {v7, v0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->setSelectable(Z)V

    .line 82
    invoke-virtual {v6}, Lcom/brytonsport/active/vm/base/Route;->isSelected()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->setSelected(Z)V

    .line 83
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$1;

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$1;-><init>(Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;I)V

    invoke-virtual {v7, v0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-boolean v0, v6, Lcom/brytonsport/active/vm/base/Route;->isKomootLockRoute:Z

    invoke-virtual {v7, v0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->changeKomootLockView(Z)V

    .line 99
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->courseAiRoutesViewModel:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    if-eqz v0, :cond_b

    .line 104
    iget v0, v6, Lcom/brytonsport/active/vm/base/Route;->distance:F

    float-to-double v9, v0

    const-wide/16 v11, 0x0

    cmpl-double v0, v9, v11

    if-eqz v0, :cond_1

    iget v0, v6, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    float-to-double v9, v0

    cmpl-double v0, v9, v11

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->courseAiRoutesViewModel:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0, v6}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->decodePlantripFitForCountDisAlt(Lcom/brytonsport/active/vm/base/Route;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    move-object v9, v0

    .line 108
    iget v0, v6, Lcom/brytonsport/active/vm/base/Route;->distance:F

    float-to-double v13, v0

    cmpl-double v0, v13, v11

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    .line 112
    const-string v0, "distance"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 114
    :try_start_0
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v0, v13

    .line 115
    iput v0, v6, Lcom/brytonsport/active/vm/base/Route;->distanceUnitM:F

    .line 116
    invoke-static {v13, v14}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v13

    double-to-float v0, v13

    iput v0, v6, Lcom/brytonsport/active/vm/base/Route;->distance:F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v13, v8

    goto :goto_2

    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    move v13, v10

    .line 125
    :goto_2
    iget v0, v6, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    float-to-double v14, v0

    cmpl-double v0, v14, v11

    if-nez v0, :cond_6

    iget-boolean v0, v6, Lcom/brytonsport/active/vm/base/Route;->needCallAltServer:Z

    if-eqz v0, :cond_6

    if-eqz v9, :cond_6

    .line 132
    const-string v0, "gain"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 134
    :try_start_1
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    cmpl-double v0, v11, v14

    if-nez v0, :cond_5

    .line 137
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 139
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v11, v10

    .line 140
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 141
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 142
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 143
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    move-object/from16 p3, v9

    .line 144
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 145
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 146
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 147
    invoke-virtual {v12, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 148
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_3
    move-object/from16 p3, v9

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, p3

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 p3, v9

    .line 151
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 152
    iget-object v0, v6, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-direct {v1, v0, v5, v3}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->addQueue(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_5
    double-to-float v0, v11

    .line 156
    iput v0, v6, Lcom/brytonsport/active/vm/base/Route;->altitude:F
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 162
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_5
    if-nez v13, :cond_7

    if-eqz v10, :cond_8

    :cond_7
    const/4 v3, 0x1

    .line 170
    invoke-virtual {v7, v6, v3}, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->setRoute(Lcom/brytonsport/active/vm/base/Route;Z)V

    .line 179
    :cond_8
    iget-object v0, v6, Lcom/brytonsport/active/vm/base/Route;->imageURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 183
    iget-object v0, v6, Lcom/brytonsport/active/vm/base/Route;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 185
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v3, "userId"

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/png"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/brytonsport/active/vm/base/Route;->getPlanTripId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
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

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 190
    sget-object v0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/brytonsport/active/vm/base/Route;->getPlanTripId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u5df2\u6709\u7e2e\u5716\u5728local\u7aef \u76f4\u63a5\u986f\u793a, position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, v7, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemRouteBinding;->mapImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_6

    .line 194
    :cond_9
    invoke-direct {v1, v6, v7, v2}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->getImgAndDownload(Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;I)V

    goto :goto_6

    .line 198
    :cond_a
    invoke-direct {v1, v6, v7, v2}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->getImgAndDownload(Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;I)V

    :cond_b
    :goto_6
    return-void
.end method

.method public swapItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/AiPace;",
            ">;)V"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 381
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 382
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public unselectAll()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 363
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/AiPace;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/vm/base/Route;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method
