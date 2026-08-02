.class public Lcom/brytonsport/active/ui/result/pager/SummaryPager;
.super Landroid/widget/RelativeLayout;
.source "SummaryPager.java"


# static fields
.field private static final DEFAULT_NO_VALUE:Ljava/lang/String; = "-"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private activity:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

.field private binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

.field decimalFormat:Ljava/text/DecimalFormat;

.field isAutoSwitchEnabled:Z

.field private locationChecker:Lcom/brytonsport/active/location/LocationChecker;

.field private mMapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

.field public mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

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
.method static bridge synthetic -$$Nest$fgetactivity(Lcom/brytonsport/active/ui/result/pager/SummaryPager;)Lcom/brytonsport/active/ui/result/ResultInfoActivity;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->activity:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpoints(Lcom/brytonsport/active/ui/result/pager/SummaryPager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->points:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maddClimbMarker(Lcom/brytonsport/active/ui/result/pager/SummaryPager;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->addClimbMarker()V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddStartEndMarker(Lcom/brytonsport/active/ui/result/pager/SummaryPager;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->addStartEndMarker()V

    return-void
.end method

.method public constructor <init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;Lcom/brytonsport/active/location/LocationChecker;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "resultSummary",
            "resultMapPointsObj",
            "locationChecker",
            "mapFragmentManager"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->isAutoSwitchEnabled:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->points:Ljava/util/List;

    .line 43
    const-string v0, "ResultSummaryPage"

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->TAG:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##0.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->decimalFormat:Ljava/text/DecimalFormat;

    .line 216
    new-instance v0, Lcom/brytonsport/active/ui/result/pager/SummaryPager$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/pager/SummaryPager$1;-><init>(Lcom/brytonsport/active/ui/result/pager/SummaryPager;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->mMapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    .line 51
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->activity:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    .line 52
    iput-object p2, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultSummary:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    .line 53
    iput-object p3, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    .line 54
    iput-object p4, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->locationChecker:Lcom/brytonsport/active/location/LocationChecker;

    .line 55
    iput-object p5, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    .line 58
    invoke-virtual {p2}, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->addView(Landroid/view/View;)V

    .line 62
    iget-object p2, p3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    const/16 p4, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 63
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->noMapImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->mapContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    sget v5, Lcom/brytonsport/active/R$id;->map_container:I

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->init(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;ILcom/brytonsport/active/ui/mapFragment/MapSwitchListener;)V

    .line 66
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->mMapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    iget-boolean p2, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->isAutoSwitchEnabled:Z

    invoke-virtual {p5, p1, p2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMap(Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->noMapImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->mapContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 71
    :goto_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->setMapPoints()V

    return-void
.end method

.method private addClimbMarker()V
    .locals 9

    .line 266
    sget-object v0, Lcom/brytonsport/active/base/App;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    const-string/jumbo v1, "susan"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/brytonsport/active/base/App;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 267
    :goto_0
    sget-object v2, Lcom/brytonsport/active/base/App;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 268
    sget-object v2, Lcom/brytonsport/active/base/App;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    .line 269
    iget-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->lat:Ljava/lang/Double;

    .line 270
    iget-object v4, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->lng:Ljava/lang/Double;

    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u7b2c"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u9ede: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 273
    iget v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->event:I

    const/16 v5, 0x23

    if-ne v2, v5, :cond_0

    .line 274
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addClimbMarker(DDI)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_1
    const-string/jumbo v0, "\u6c92\u6709\u9ede\u6578"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private addStartEndMarker()V
    .locals 7

    .line 257
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->points:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->points:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 259
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 260
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addStartMarker(DD)V

    .line 261
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addEndMarker(DD)V

    :cond_0
    return-void
.end method

.method private decideShowMapView()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->noMapImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->mapContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 140
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->initMap()V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->noMapImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->mapContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private initMap()V
    .locals 6

    .line 211
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->activity:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget v4, Lcom/brytonsport/active/R$id;->map_container:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->init(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;ILcom/brytonsport/active/ui/mapFragment/MapSwitchListener;)V

    .line 212
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->mMapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    iget-boolean v2, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->isAutoSwitchEnabled:Z

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMap(Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    return-void
.end method

.method private isInChina()Z
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 202
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;

    iget-wide v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;->lat:D

    .line 203
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;

    iget-wide v3, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;->lng:D

    .line 204
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->locationChecker:Lcom/brytonsport/active/location/LocationChecker;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/location/LocationChecker;->isDataAvailable(DD)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setMapPoints()V
    .locals 1

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->points:Ljava/util/List;

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->isInChina()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->setMapPoints(Lcom/brytonsport/active/ui/mapFragment/MapType;)V

    goto :goto_0

    .line 153
    :cond_0
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->setMapPoints(Lcom/brytonsport/active/ui/mapFragment/MapType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setMapPoints(Lcom/brytonsport/active/ui/mapFragment/MapType;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMapType"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->points:Ljava/util/List;

    .line 162
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->locationChecker:Lcom/brytonsport/active/location/LocationChecker;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/location/LocationChecker;->convertGpsToAmapPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->points:Ljava/util/List;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;

    iget-wide v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;->lng:D

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;

    iget-wide v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;->lat:D

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->points:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private setView()V
    .locals 10

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->distanceTitle:Landroid/widget/TextView;

    const-string v1, "Distance(km)"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->avgSpeedTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Avg. Spd(kmh)"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKmH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->altGainTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Alt. Gain(m)"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->rideTimeTitle:Landroid/widget/TextView;

    const-string v1, "Ride Time"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->tripTimeTitle:Landroid/widget/TextView;

    const-string v1, "Trip Time"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->caloriesTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calories(kcal)"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKcal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->hearRateTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HeartRate"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByBpm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->dateText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultSummary:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const-string v0, "-"

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultSummary:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->avgSpeed:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->decimalFormat:Ljava/text/DecimalFormat;

    iget-object v5, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultSummary:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    iget-object v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->avgSpeed:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/brytonsport/active/utils/Utils;->convertKM(D)D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    .line 108
    :goto_0
    iget-object v5, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->avgSpeedText:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultSummary:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->distance:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v5, v7

    if-ltz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->distanceText:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->decimalFormat:Ljava/text/DecimalFormat;

    iget-object v6, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultSummary:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    iget-object v6, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->distance:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/brytonsport/active/utils/Utils;->convertKM(D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->distanceTitle:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Distance"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->distanceText:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->decimalFormat:Ljava/text/DecimalFormat;

    iget-object v6, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultSummary:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    iget-object v6, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->distance:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/brytonsport/active/utils/Utils;->convertM(D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->altGainText:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultSummary:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    iget-object v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->altGain:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->rideTimeText:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultSummary:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    iget-object v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->rideTime:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultSummary:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->rideTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtils;->hmsToMSTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->tripTimeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultSummary:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->tripTime:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtils;->hmsToMSTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->caloriesText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultSummary:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->calories:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultSummary:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    iget v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->power:I

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->hearRateTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AveragePower"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->hearRateText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultSummary:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    iget v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->power:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultSummary:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    iget v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->heartRate:I

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->hearRateTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByBpm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->hearRateText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultSummary:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    iget v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->heartRate:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultSummary:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    iget v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->cadence:I

    const-string v1, "AverageCadence"

    if-eqz v0, :cond_5

    .line 128
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->hearRateTitle:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByRpm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->hearRateText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultSummary:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    iget v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->cadence:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->hearRateTitle:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByRpm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSummaryBinding;->hearRateText:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public destroyActivity()V
    .locals 2

    .line 284
    const-string/jumbo v0, "susan-0703"

    const-string v1, "mapFragmentManager.clearMapFragments()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->clearMapFragments()V

    :cond_0
    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->points:Ljava/util/List;

    .line 288
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    return-void
.end method

.method public getMapTypeInt()I
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->getMapTypeInt()I

    move-result v0

    return v0
.end method

.method public onModifyRouteClick()V
    .locals 4

    .line 305
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->getCurrentMapType()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->setMapPoints(Lcom/brytonsport/active/ui/mapFragment/MapType;)V

    .line 311
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    sget-object v1, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->mMapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    iget-boolean v3, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->isAutoSwitchEnabled:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMap(Lcom/brytonsport/active/ui/mapFragment/MapType;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    goto :goto_0

    .line 315
    :cond_0
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->setMapPoints(Lcom/brytonsport/active/ui/mapFragment/MapType;)V

    .line 316
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    sget-object v1, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->mMapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    iget-boolean v3, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->isAutoSwitchEnabled:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMap(Lcom/brytonsport/active/ui/mapFragment/MapType;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    :goto_0
    return-void
.end method

.method public onResumeActivity()V
    .locals 0

    return-void
.end method

.method public onStartActivity()V
    .locals 0

    return-void
.end method

.method public onStopActivity()V
    .locals 0

    return-void
.end method

.method public setData(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultSummary",
            "resultMapPointsObj"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultSummary:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    .line 77
    iput-object p2, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    .line 79
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->setView()V

    .line 80
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->decideShowMapView()V

    .line 81
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->setMapPoints()V

    return-void
.end method
