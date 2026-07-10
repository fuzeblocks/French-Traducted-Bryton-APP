.class public Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "MyRouteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$OnActionClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/vm/base/Route;",
        ">;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "MyRouteAdapter"

.field public static final TYPE_ROUTE:I = 0x1001


# instance fields
.field private calAltProcessing:Z

.field private courseMyRoutesViewModel:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

.field private enableLongClick:Z

.field private isEdit:Z

.field private isPickRouteStyle:Z

.field private nowRunningRouteId:Ljava/lang/String;

.field private onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$OnActionClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetcourseMyRoutesViewModel(Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;)Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->courseMyRoutesViewModel:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetElevations(Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;Ljava/lang/String;Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->getElevations(Ljava/lang/String;Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLjava/util/ArrayList;Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;)V
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
            "isPickRouteStyle",
            "items",
            "courseMyRoutesViewModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;",
            "Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p3}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->enableLongClick:Z

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->isEdit:Z

    .line 43
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->calAltProcessing:Z

    .line 44
    const-string p1, ""

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->nowRunningRouteId:Ljava/lang/String;

    .line 57
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->isPickRouteStyle:Z

    .line 58
    iput-object p4, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->courseMyRoutesViewModel:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

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

    .line 369
    sget-object v0, Lcom/brytonsport/active/base/App;->plantripRunningCountAltMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    sget-object v0, Lcom/brytonsport/active/base/App;->plantripRunningCountAltMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_0
    sget-object p2, Lcom/brytonsport/active/base/App;->plantripRunningCountAltSet:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 373
    sget-object p2, Lcom/brytonsport/active/base/App;->plantripRunningCountAltSet:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_1
    sget-object p2, Lcom/brytonsport/active/base/App;->plantripRunningCountAltDecodeObj:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 376
    sget-object p2, Lcom/brytonsport/active/base/App;->plantripRunningCountAltDecodeObj:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_2
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->calAltProcessing:Z

    if-nez p1, :cond_3

    .line 380
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->processQueue()V

    :cond_3
    return-void
.end method

.method private getElevations(Ljava/lang/String;Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
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

    .line 423
    const-string v0, "position_long"

    const-string v1, "position_lat"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 425
    :try_start_0
    const-string v3, "points"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 426
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 427
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 429
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 430
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 431
    const-string v4, "lat"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 432
    const-string v1, "lng"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :catch_0
    :cond_0
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$3;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$3;-><init>(Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;Lorg/json/JSONObject;Ljava/lang/String;Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;)V

    invoke-virtual {p2, p4, p3, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getElevations(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V

    return-void
.end method

.method private getImgAndDownload(Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;I)V
    .locals 11
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

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 289
    sget-object v1, Lcom/brytonsport/active/utils/S3Util$S3Type;->PLAN_TRIP:Lcom/brytonsport/active/utils/S3Util$S3Type;

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    new-instance v4, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1;

    move-object v5, v4

    move-object v6, p0

    move-object v8, p1

    move-object v9, p2

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1;-><init>(Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;Ljava/lang/String;Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;I)V

    invoke-static {v1, v3, v0, v2, v4}, Lcom/brytonsport/active/utils/S3Util;->getFileFromS3(Lcom/brytonsport/active/utils/S3Util$S3Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/utils/S3Util$CallBackListener;)V

    return-void
.end method

.method static synthetic lambda$setView$0(Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;Landroid/view/View;)V
    .locals 0

    .line 221
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/Route;->isSelected()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/brytonsport/active/vm/base/Route;->setSelected(Z)V

    .line 222
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/Route;->isSelected()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public getSelectedRoutes()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;"
        }
    .end annotation

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 341
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/Route;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Route;

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

    const/16 p1, 0x1001

    return p1
.end method

.method public hasAllSelection()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    .line 331
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 332
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v3}, Lcom/brytonsport/active/vm/base/Route;->isSelected()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public initView(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    .line 63
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->isPickRouteStyle:Z

    if-nez p1, :cond_0

    .line 64
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->courseMyRoutesViewModel:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-direct {p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;-><init>(Landroid/content/Context;Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;)V

    return-object p1

    .line 66
    :cond_0
    new-instance p1, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public isEdit()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->isEdit:Z

    return v0
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-ui-course-adapter-MyRouteAdapter(Lcom/brytonsport/active/vm/base/Route;Landroid/view/View;)V
    .locals 0

    .line 226
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 227
    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$OnActionClickListener;->onRouteClick(Lcom/brytonsport/active/vm/base/Route;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$2$com-brytonsport-active-ui-course-adapter-MyRouteAdapter(Lcom/brytonsport/active/vm/base/Route;ILandroid/view/View;)Z
    .locals 4

    .line 233
    iget-boolean p3, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->enableLongClick:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 236
    :cond_0
    iget-boolean p3, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->isEdit:Z

    const/4 v1, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$OnActionClickListener;

    if-eqz p3, :cond_3

    .line 239
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p3

    const-string/jumbo v2, "userId"

    invoke-virtual {p3, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/png"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".png"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 241
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->activity:Landroid/app/Activity;

    invoke-static {v2, p3}, Lcom/brytonsport/active/utils/ActivityFileUtil;->deleteFile(Landroid/content/Context;Ljava/lang/String;)Z

    .line 244
    iget-boolean p3, p1, Lcom/brytonsport/active/vm/base/Route;->isGenImageIng:Z

    const-string/jumbo v2, "susan"

    if-eqz p3, :cond_1

    .line 246
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Fit \u5df2\u4e0b\u8f09\u4e26\u7522\u5716\u4e2d, position: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 247
    :cond_1
    iget-object p3, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 249
    iput-boolean v1, p1, Lcom/brytonsport/active/vm/base/Route;->isGenImageIng:Z

    .line 250
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->courseMyRoutesViewModel:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {p3, p1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getPlanTripFile(Lcom/brytonsport/active/vm/base/Route;)V

    .line 251
    sget-object p3, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u547c\u53eb\u958b\u59cb\u4e0b\u8f09Fit, position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 253
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u6c92\u6709 id \u7121\u6cd5\u7522\u751f\u7e2e\u5716 "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p1, Lcom/brytonsport/active/vm/base/Route;->isKomootLockRoute:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :goto_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$OnActionClickListener;

    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$OnActionClickListener;->onRouteClick(Lcom/brytonsport/active/vm/base/Route;)V

    .line 257
    :cond_3
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/vm/base/Route;->setSelected(Z)V

    .line 258
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->notifyItemChanged(I)V

    return v0
.end method

.method synthetic lambda$setView$3$com-brytonsport-active-ui-course-adapter-MyRouteAdapter(Lcom/brytonsport/active/vm/base/Route;Landroid/view/View;)V
    .locals 0

    .line 269
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 270
    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$OnActionClickListener;->onRouteClick(Lcom/brytonsport/active/vm/base/Route;)V

    :cond_0
    return-void
.end method

.method public processQueue()V
    .locals 3

    .line 402
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->calAltProcessing:Z

    if-eqz v0, :cond_0

    return-void

    .line 404
    :cond_0
    sget-object v0, Lcom/brytonsport/active/base/App;->plantripRunningCountAltMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/brytonsport/active/base/App;->plantripRunningCountAltSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/brytonsport/active/base/App;->plantripRunningCountAltSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 406
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 407
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 408
    iput-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->nowRunningRouteId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 409
    iput-boolean v1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->calAltProcessing:Z

    .line 410
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->activity:Landroid/app/Activity;

    check-cast v1, Lcom/brytonsport/active/base/BaseActivity;

    new-instance v2, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$2;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$2;-><init>(Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/base/BaseActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public queueCompleted()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->nowRunningRouteId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 386
    sget-object v0, Lcom/brytonsport/active/base/App;->plantripRunningCountAltMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->nowRunningRouteId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    sget-object v0, Lcom/brytonsport/active/base/App;->plantripRunningCountAltMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->nowRunningRouteId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_0
    sget-object v0, Lcom/brytonsport/active/base/App;->plantripRunningCountAltSet:Ljava/util/Set;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->nowRunningRouteId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    sget-object v0, Lcom/brytonsport/active/base/App;->plantripRunningCountAltSet:Ljava/util/Set;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->nowRunningRouteId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 392
    :cond_1
    sget-object v0, Lcom/brytonsport/active/base/App;->plantripRunningCountAltDecodeObj:Ljava/util/Map;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->nowRunningRouteId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    sget-object v0, Lcom/brytonsport/active/base/App;->plantripRunningCountAltDecodeObj:Ljava/util/Map;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->nowRunningRouteId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    .line 396
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->calAltProcessing:Z

    .line 398
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->processQueue()V

    return-void
.end method

.method public selectAll()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 350
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Route;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/vm/base/Route;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->notifyItemRangeChanged(II)V

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

    .line 320
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->isEdit:Z

    .line 321
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->unselectAll()V

    .line 322
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setEnableLongClick(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableLongClick"
        }
    .end annotation

    .line 316
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->enableLongClick:Z

    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 364
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$OnActionClickListener;

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

    move-object/from16 v3, p3

    .line 77
    const-string v4, "position_long"

    const-string v5, "position_lat"

    const-string v6, "points"

    invoke-virtual/range {p0 .. p1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/brytonsport/active/vm/base/Route;

    .line 78
    instance-of v0, v3, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;

    if-eqz v0, :cond_e

    .line 80
    move-object v8, v3

    check-cast v8, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;

    .line 81
    invoke-virtual {v8, v7}, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->setRoute(Lcom/brytonsport/active/vm/base/Route;)V

    .line 82
    iget-boolean v0, v1, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->isEdit:Z

    invoke-virtual {v8, v0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->setSelectable(Z)V

    .line 84
    iget-boolean v0, v7, Lcom/brytonsport/active/vm/base/Route;->isKomootLockRoute:Z

    invoke-virtual {v8, v0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->changeKomootLockView(Z)V

    .line 86
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->courseMyRoutesViewModel:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    if-eqz v0, :cond_c

    .line 91
    iget v0, v7, Lcom/brytonsport/active/vm/base/Route;->distance:F

    float-to-double v9, v0

    const-wide/16 v11, 0x0

    cmpl-double v0, v9, v11

    if-eqz v0, :cond_1

    iget v0, v7, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    float-to-double v9, v0

    cmpl-double v0, v9, v11

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->courseMyRoutesViewModel:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0, v7}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->decodePlantripFitForCountDisAlt(Lcom/brytonsport/active/vm/base/Route;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    move-object v9, v0

    .line 95
    iget v0, v7, Lcom/brytonsport/active/vm/base/Route;->distance:F

    float-to-double v13, v0

    cmpl-double v0, v13, v11

    const/4 v10, 0x1

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    .line 99
    const-string v0, "distance"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 101
    :try_start_0
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v0, v14

    .line 102
    iput v0, v7, Lcom/brytonsport/active/vm/base/Route;->distanceUnitM:F

    .line 103
    invoke-static {v14, v15}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v14

    double-to-float v0, v14

    iput v0, v7, Lcom/brytonsport/active/vm/base/Route;->distance:F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v14, v10

    goto :goto_2

    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    const/4 v14, 0x0

    .line 113
    :goto_2
    iget v0, v7, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    move v15, v14

    float-to-double v13, v0

    cmpl-double v0, v13, v11

    if-nez v0, :cond_7

    iget-boolean v0, v7, Lcom/brytonsport/active/vm/base/Route;->needCallAltServer:Z

    if-eqz v0, :cond_7

    if-eqz v9, :cond_7

    .line 122
    const-string v0, "gain"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 124
    :try_start_1
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    cmpl-double v0, v11, v13

    if-nez v0, :cond_6

    .line 127
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 129
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x0

    .line 130
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 131
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 132
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 133
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 134
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 135
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 136
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 137
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 138
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p1

    move-object/from16 v3, p3

    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 142
    iget-object v0, v7, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-direct {v1, v0, v6, v9}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->addQueue(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    double-to-float v0, v11

    .line 146
    iput v0, v7, Lcom/brytonsport/active/vm/base/Route;->altitude:F
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move v13, v10

    goto :goto_5

    :catch_1
    move-exception v0

    .line 152
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-nez v15, :cond_8

    if-eqz v13, :cond_9

    .line 160
    :cond_8
    invoke-virtual {v8, v7}, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->setRoute(Lcom/brytonsport/active/vm/base/Route;)V

    .line 164
    :cond_9
    iget-object v0, v7, Lcom/brytonsport/active/vm/base/Route;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 181
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v2, "userId"

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 188
    sget-object v0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u5df2\u6709\u7e2e\u5716\u5728local\u7aef \u76f4\u63a5\u986f\u793a, position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, v8, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemRouteBinding;->mapImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_6

    :cond_a
    move/from16 v4, p1

    .line 192
    invoke-direct {v1, v7, v8, v4}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->getImgAndDownload(Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;I)V

    goto :goto_6

    :cond_b
    move/from16 v4, p1

    .line 214
    invoke-direct {v1, v7, v8, v4}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->getImgAndDownload(Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;I)V

    goto :goto_6

    :cond_c
    move v4, v2

    .line 218
    :goto_6
    iget-boolean v0, v1, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->isEdit:Z

    if-eqz v0, :cond_d

    .line 219
    invoke-virtual {v7}, Lcom/brytonsport/active/vm/base/Route;->isSelected()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->setSelected(Z)V

    .line 220
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, v7, v8}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_d
    move-object/from16 v2, p3

    .line 225
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1, v7}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;Lcom/brytonsport/active/vm/base/Route;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    :goto_7
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1, v7, v4}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;Lcom/brytonsport/active/vm/base/Route;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_8

    :cond_e
    move-object v2, v3

    .line 261
    instance-of v0, v2, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;

    if-eqz v0, :cond_f

    .line 262
    move-object v0, v2

    check-cast v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;

    .line 263
    iget-object v3, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemResultBinding;->resultNameText:Landroid/widget/TextView;

    iget-object v4, v7, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v3, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemResultBinding;->resultDateText:Landroid/widget/TextView;

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    invoke-virtual {v5}, Lcom/brytonsport/active/vm/base/TimeUnit;->getDateFormat()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/brytonsport/active/vm/base/Route;->getDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v3, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemResultBinding;->resultDistanceText:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v7, Lcom/brytonsport/active/vm/base/Route;->distance:F

    invoke-static {v5}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v3, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemResultBinding;->resultTimeText:Landroid/widget/TextView;

    iget-wide v4, v7, Lcom/brytonsport/active/vm/base/Route;->duration:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultBinding;->selectIcon:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, v1, v7}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;Lcom/brytonsport/active/vm/base/Route;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public unselectAll()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 357
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/vm/base/Route;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method
