.class public Lcom/brytonsport/active/ui/result/ResultMapActivity;
.super Lcom/brytonsport/active/ui/result/Hilt_ResultMapActivity;
.source "ResultMapActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/result/Hilt_ResultMapActivity<",
        "Lcom/brytonsport/active/databinding/ActivityResultMapBinding;",
        "Lcom/brytonsport/active/vm/result/ResultInfoViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final ICON_CLIMB_LAYOUT_ID:Ljava/lang/String; = "icon-climb-layout-id-"

.field public static final MAP_TYPE:Ljava/lang/String; = "map_type"

.field private static final RC_LOCATION:I = 0x18


# instance fields
.field private ICON_CLIMB_SOURCE_ID:Ljava/lang/String;

.field private ICON_END_SOURCE_ID:Ljava/lang/String;

.field private ICON_START_SOURCE_ID:Ljava/lang/String;

.field locationChecker:Lcom/brytonsport/active/location/LocationChecker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

.field private resultSummary:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;


# direct methods
.method static bridge synthetic -$$Nest$fgetpoints(Lcom/brytonsport/active/ui/result/ResultMapActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->points:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maddClimbMarker(Lcom/brytonsport/active/ui/result/ResultMapActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultMapActivity;->addClimbMarker()V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddStartEndMarker(Lcom/brytonsport/active/ui/result/ResultMapActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultMapActivity;->addStartEndMarker()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClimbClick(Lcom/brytonsport/active/ui/result/ResultMapActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultMapActivity;->setClimbClick()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/Hilt_ResultMapActivity;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->points:Ljava/util/List;

    .line 54
    const-string v0, "icon-start-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->ICON_START_SOURCE_ID:Ljava/lang/String;

    .line 55
    const-string v0, "icon-end-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->ICON_END_SOURCE_ID:Ljava/lang/String;

    .line 56
    const-string v0, "icon-climb-source-id-"

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->ICON_CLIMB_SOURCE_ID:Ljava/lang/String;

    return-void
.end method

.method private addClimbMarker()V
    .locals 8

    .line 219
    sget-object v0, Lcom/brytonsport/active/base/App;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 220
    :goto_0
    sget-object v1, Lcom/brytonsport/active/base/App;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 221
    sget-object v1, Lcom/brytonsport/active/base/App;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    .line 222
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->lat:Ljava/lang/Double;

    .line 223
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->lng:Ljava/lang/Double;

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u7b2c"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u9ede: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "susan"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 226
    iget v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->event:I

    const/16 v4, 0x23

    if-ne v1, v4, :cond_0

    .line 227
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-wide v2, v4

    move-wide v4, v6

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addClimbMarker(DDI)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addStartEndMarker()V
    .locals 7

    .line 234
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->points:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->points:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 236
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 237
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addStartMarker(DD)V

    .line 238
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addEndMarker(DD)V

    :cond_0
    return-void
.end method

.method public static createIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mapType"
        }
    .end annotation

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/result/ResultMapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    const-string p0, "map_type"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private decideShowMapView()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultMapActivity;->initMap()V

    .line 98
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultMapActivity;->setMapPoints()V

    :cond_0
    return-void
.end method

.method private getMapTypeInt()I
    .locals 3

    .line 187
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "map_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private initMap()V
    .locals 4

    .line 190
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultMapActivity;->getMapTypeInt()I

    move-result v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/MapTypeUtil;->getMapType(I)Lcom/brytonsport/active/ui/mapFragment/MapType;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    new-instance v2, Lcom/brytonsport/active/ui/result/ResultMapActivity$2;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/result/ResultMapActivity$2;-><init>(Lcom/brytonsport/active/ui/result/ResultMapActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMap(Lcom/brytonsport/active/ui/mapFragment/MapType;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    return-void
.end method

.method private setClimbClick()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultMapActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultMapActivity$1;-><init>(Lcom/brytonsport/active/ui/result/ResultMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->setOnclickListener(Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V

    return-void
.end method

.method private setMapPoints()V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->points:Ljava/util/List;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->points:Ljava/util/List;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultMapActivity;->getMapTypeInt()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;

    iget-wide v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;->lng:D

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;

    iget-wide v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;->lat:D

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->points:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->locationChecker:Lcom/brytonsport/active/location/LocationChecker;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/brytonsport/active/location/LocationChecker;->convertGpsToAmapPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->points:Ljava/util/List;

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

    .line 37
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultMapActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultMapBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultMapBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 91
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityResultMapBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultMapBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultMapActivity;->createViewModel()Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/result/ResultInfoViewModel;
    .locals 2

    .line 85
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    return-object v0
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
    .locals 0

    return-void
.end method

.method protected onCreate()V
    .locals 6

    .line 67
    invoke-super {p0}, Lcom/brytonsport/active/ui/result/Hilt_ResultMapActivity;->onCreate()V

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultMapActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget v4, Lcom/brytonsport/active/R$id;->map_container:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->init(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;ILcom/brytonsport/active/ui/mapFragment/MapSwitchListener;)V

    .line 69
    sget-object v0, Lcom/brytonsport/active/base/App;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brytonsport/active/base/App;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 70
    :goto_0
    sget-object v1, Lcom/brytonsport/active/base/App;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 71
    sget-object v1, Lcom/brytonsport/active/base/App;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    .line 72
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->lat:Ljava/lang/Double;

    .line 73
    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->lng:Ljava/lang/Double;

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreate \u7b2c"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u9ede: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "susan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lcom/brytonsport/active/base/App;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    .line 78
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultMapActivity;->decideShowMapView()V

    .line 79
    const-string v0, "map"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultMapActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
