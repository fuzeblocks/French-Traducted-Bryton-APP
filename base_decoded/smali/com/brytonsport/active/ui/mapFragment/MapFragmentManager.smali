.class public Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;
.super Ljava/lang/Object;
.source "MapFragmentManager.java"


# static fields
.field public static final MAP_STATE_IDLE:Ljava/lang/String; = "map_idle"

.field public static final MAP_STATE_INIT:Ljava/lang/String; = "map_init"

.field public static final MAP_STATE_NONE:Ljava/lang/String; = "map_none"

.field public static final MAP_STATE_READY:Ljava/lang/String; = "map_ready"

.field public static mapboxState:Ljava/lang/String; = "map_none"


# instance fields
.field public aMapFragment:Landroidx/fragment/app/Fragment;

.field aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public activeFragment:Landroidx/fragment/app/Fragment;

.field private api:Lcom/brytonsport/active/api/course/KakaoApiInterface;

.field private clickCount:I

.field private containerId:I

.field public currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

.field private endPoint:Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private isAutoSwitchEnabled:Z

.field private isMapboxInitialized:Z

.field public isSwitching:Z

.field private final kakaoMapFragmentProvider:Lcom/brytonsport/active/ui/mapFragment/KakaoMapFragmentProvider;

.field private kakaoState:Ljava/lang/String;

.field private locationChecker:Lcom/brytonsport/active/location/LocationChecker;

.field public mContext:Landroid/content/Context;

.field private mMapSwitchListener:Lcom/brytonsport/active/ui/mapFragment/MapSwitchListener;

.field public mOnClickListener:Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

.field public mapboxFragment:Landroidx/fragment/app/Fragment;

.field rotationAngle:D

.field public savedInstanceState:Landroid/os/Bundle;

.field private startPoint:Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/brytonsport/active/ui/mapFragment/KakaoMapFragmentProvider;Lcom/brytonsport/active/api/course/KakaoApiInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kakaoMapFragmentProvider",
            "api"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->startPoint:Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    .line 50
    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->endPoint:Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->clickCount:I

    .line 54
    iput-boolean v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->isMapboxInitialized:Z

    .line 55
    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    const/4 v2, 0x1

    .line 56
    iput-boolean v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->isAutoSwitchEnabled:Z

    .line 57
    iput-boolean v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->isSwitching:Z

    .line 58
    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->mapboxFragment:Landroidx/fragment/app/Fragment;

    .line 64
    const-string v0, "map_none"

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->kakaoState:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "MapFragmentManager \u5efa\u69cb\u5b50: Hilt \u6210\u529f\u6ce8\u5165"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->kakaoMapFragmentProvider:Lcom/brytonsport/active/ui/mapFragment/KakaoMapFragmentProvider;

    .line 84
    iput-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->api:Lcom/brytonsport/active/api/course/KakaoApiInterface;

    return-void
.end method

.method public static convertKakaoToCustomJson(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kakaoResponse",
            "routePoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 932
    const-string v0, "distance"

    const-string/jumbo v1, "\u5730\u5716TAG"

    const-string v2, "MapFragmentManager convertKakaoToCustomJson: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 938
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 939
    const-string v3, "major"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 940
    const-string v3, "minor"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 941
    const-string/jumbo v3, "version"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 944
    const-string v2, "routes"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 945
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 948
    const-string/jumbo v2, "summary"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 951
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 952
    const-string/jumbo v2, "sections"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    move v2, v4

    .line 955
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 956
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "roads"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v5, v4

    .line 959
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 960
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "vertexes"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v7, v4

    .line 963
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 964
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v8

    add-int/lit8 v10, v7, 0x1

    .line 965
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    .line 966
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 967
    const-string v13, "position_lat"

    invoke-virtual {v12, v13, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 968
    const-string v13, "position_long"

    invoke-virtual {v12, v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 970
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 973
    new-instance v12, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    invoke-direct {v12, v10, v11, v8, v9}, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;-><init>(DD)V

    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 977
    :cond_2
    const-string p0, "points"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 980
    const-string/jumbo p0, "steps"

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 983
    const-string p0, "gain"

    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 984
    const-string p0, "loss"

    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 989
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private createNumberIcon(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "backgroundResId",
            "number"
        }
    .end annotation

    .line 646
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 647
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$drawable;->on_map_icon_mark_place_10:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 650
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 652
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 653
    invoke-virtual {v1, p2, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 656
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 657
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 658
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 659
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x42200000    # 40.0f

    .line 660
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 661
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 662
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 665
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 666
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v6, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 667
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 668
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 669
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 672
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 673
    iget v3, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 674
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v3, p1

    .line 677
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr p1, v6

    div-float/2addr p1, v4

    .line 678
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p2, v3

    .line 681
    invoke-virtual {v1, p3, p1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 684
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 685
    invoke-virtual {v1, p3, p1, p2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private getPathFromApi(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeMode"
        }
    .end annotation

    .line 882
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "MapFragmentManager getPathFromApi: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->startPoint:Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->endPoint:Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    if-nez v0, :cond_0

    goto :goto_0

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->startPoint:Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    iget-wide v0, v0, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->longitude:D

    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->startPoint:Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    iget-wide v0, v0, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->latitude:D

    .line 885
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->endPoint:Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    iget-wide v0, v0, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->longitude:D

    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->endPoint:Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    iget-wide v0, v0, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->latitude:D

    .line 888
    const-string v0, "car"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private initializeHiltDependencies()V
    .locals 2

    .line 138
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    const-class v1, Lcom/brytonsport/active/location/LocationCheckerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/location/LocationCheckerEntryPoint;

    .line 139
    invoke-interface {v0}, Lcom/brytonsport/active/location/LocationCheckerEntryPoint;->getLocationChecker()Lcom/brytonsport/active/location/LocationChecker;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->locationChecker:Lcom/brytonsport/active/location/LocationChecker;

    return-void
.end method


# virtual methods
.method public addClimbEndMarker(Ljava/lang/String;DDI)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "strId",
            "lat",
            "lng",
            "position"
        }
    .end annotation

    .line 731
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 732
    move-object v2, v0

    check-cast v2, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->addClimbEndMarker(Ljava/lang/String;DDI)V

    :cond_0
    return-void
.end method

.method public addClimbMarker(DDI)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "i"
        }
    .end annotation

    .line 706
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "MapFragmentManager addMarker: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 708
    move-object v2, v0

    check-cast v2, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->addClimbMarker(DDI)V

    :cond_0
    return-void
.end method

.method public addClimbStartMarker(Ljava/lang/String;DDI)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "strId",
            "lat",
            "lng",
            "position"
        }
    .end annotation

    .line 726
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 727
    move-object v2, v0

    check-cast v2, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->addClimbStartMarker(Ljava/lang/String;DDI)V

    :cond_0
    return-void
.end method

.method public addEndMarker(DD)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 720
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "MapFragmentManager addMarker: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 722
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->addEndMarker(DD)V

    :cond_0
    return-void
.end method

.method public addFavMarker(DDI)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "i"
        }
    .end annotation

    .line 698
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "MapFragmentManager addMarker: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 700
    move-object v2, v0

    check-cast v2, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->addFavMarker(DDI)V

    :cond_0
    return-void
.end method

.method public addMarker(DDIF)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "id",
            "iconSize"
        }
    .end annotation

    .line 690
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "MapFragmentManager addMarker: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 692
    move-object v2, v0

    check-cast v2, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    move v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->addMarker(DDIF)V

    :cond_0
    return-void
.end method

.method public addNumberMarker(DDI)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "i"
        }
    .end annotation

    .line 640
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_waypoints:I

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->createNumberIcon(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 641
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 642
    move-object v3, v0

    check-cast v3, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-interface/range {v3 .. v9}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->addNumberMarker(DDILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public addOrUpdateMovableMarker(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "strId",
            "iconBitmap",
            "oGroupTrackMemberInfo",
            "markClickListener"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 635
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->addOrUpdateMovableMarker(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;)V

    :cond_0
    return-void
.end method

.method public addPoi(Ljava/lang/String;DDIF)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "poiId",
            "lat",
            "lng",
            "poiType",
            "iconSize"
        }
    .end annotation

    move-object v0, p0

    .line 755
    iget-object v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v2, :cond_0

    .line 756
    move-object v3, v1

    check-cast v3, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->addPoi(Ljava/lang/String;DDIF)V

    :cond_0
    return-void
.end method

.method public addStartMarker(DD)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 713
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "MapFragmentManager addMarker: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 715
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->addStartMarker(DD)V

    :cond_0
    return-void
.end method

.method public addTrafficMarker(DDLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "transportMode"
        }
    .end annotation

    .line 617
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 618
    move-object v2, v0

    check-cast v2, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->addTrafficMarker(DDLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addTrafficMarkers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planWayPoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/PlanWayPoint;",
            ">;)V"
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 624
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->addTrafficMarkers(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public checkAndSwitchMap(DDZ)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "needLocationMarker"
        }
    .end annotation

    move-object v8, p0

    move-wide v9, p1

    move-wide/from16 v11, p3

    .line 395
    iget-boolean v0, v8, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->isSwitching:Z

    const-string/jumbo v1, "\u5730\u5716TAG"

    if-eqz v0, :cond_0

    .line 396
    const-string/jumbo v0, "\u6b63\u5728\u5207\u63db\u4e2d\uff0c\u4e0d\u7406\u6703"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 399
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isGlobalVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportKakaoFun()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    const-string/jumbo v0, "\u4e0d\u652f\u63f4 kakao"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 403
    :cond_1
    const-string v0, "checkAndSwitchMap()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onMapReady moveCamera: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iget-object v0, v8, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    .line 407
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isGlobalVersion()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 408
    iget-object v2, v8, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v9, v10, v11, v12}, Lcom/brytonsport/active/utils/GeoJsonUtil;->isPointInSouthKorea(Landroid/content/Context;DD)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 409
    iget-object v5, v8, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    sget-object v6, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    if-eq v5, v6, :cond_3

    :cond_2
    if-nez v2, :cond_9

    iget-object v2, v8, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    sget-object v5, Lcom/brytonsport/active/ui/mapFragment/MapType;->KAKAO:Lcom/brytonsport/active/ui/mapFragment/MapType;

    if-ne v2, v5, :cond_9

    .line 412
    :cond_3
    iget-object v0, v8, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    sget-object v2, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->KAKAO:Lcom/brytonsport/active/ui/mapFragment/MapType;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    :goto_0
    move v3, v4

    goto :goto_4

    .line 414
    :cond_5
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 415
    iget-object v2, v8, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->locationChecker:Lcom/brytonsport/active/location/LocationChecker;

    if-eqz v2, :cond_6

    invoke-interface {v2, v9, v10, v11, v12}, Lcom/brytonsport/active/location/LocationChecker;->isInChina(DD)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    if-eqz v2, :cond_7

    .line 417
    iget-object v5, v8, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    sget-object v6, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    if-eq v5, v6, :cond_7

    .line 419
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    .line 420
    iget-object v5, v8, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    sget-object v6, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    if-ne v5, v6, :cond_8

    .line 422
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    goto :goto_2

    .line 424
    :cond_8
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isInChina: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    :cond_9
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "needChangeMap: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_a

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5730\u5716\u6b63\u78ba \u4e0d\u7528\u5207\u63db: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 433
    :cond_a
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 434
    sget-object v1, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 435
    iget-object v0, v8, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->getZoomLevel()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 437
    :cond_b
    iget-object v0, v8, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->getZoomLevel()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_5

    .line 440
    :cond_c
    iget-object v0, v8, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->getZoomLevel()I

    move-result v0

    :goto_5
    move v6, v0

    .line 442
    iget-object v0, v8, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->removeListener()V

    .line 444
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->replaceFragment()V

    .line 445
    new-instance v13, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$1;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$1;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;DDIZ)V

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->checkAndSwitchMap(DDZLcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;)V

    :goto_6
    return-void
.end method

.method public checkAndSwitchMap(DDZLcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "needLocationMarker",
            "callback"
        }
    .end annotation

    .line 481
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->isSwitching:Z

    const-string/jumbo v1, "susan-location"

    if-eqz v0, :cond_0

    .line 482
    const-string/jumbo p1, "\u6b63\u5728\u5207\u63db\u4e2d\uff0c\u4e0d\u7406\u6703"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 485
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isGlobalVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportKakaoFun()Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    const-string/jumbo p1, "\u4e0d\u652f\u63f4 kakao"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 489
    :cond_1
    const-string v0, "checkAndSwitchMap()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    .line 492
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isGlobalVersion()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 493
    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->mContext:Landroid/content/Context;

    invoke-static {v2, p1, p2, p3, p4}, Lcom/brytonsport/active/utils/GeoJsonUtil;->isPointInSouthKorea(Landroid/content/Context;DD)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 494
    iget-object v5, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    sget-object v6, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    if-eq v5, v6, :cond_3

    :cond_2
    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    sget-object v5, Lcom/brytonsport/active/ui/mapFragment/MapType;->KAKAO:Lcom/brytonsport/active/ui/mapFragment/MapType;

    if-ne v2, v5, :cond_a

    .line 497
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    sget-object v2, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->KAKAO:Lcom/brytonsport/active/ui/mapFragment/MapType;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    goto :goto_2

    .line 499
    :cond_5
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 500
    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->locationChecker:Lcom/brytonsport/active/location/LocationChecker;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/brytonsport/active/location/LocationChecker;->isInChina(DD)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_0

    :cond_6
    move v2, v3

    :goto_0
    if-eqz v2, :cond_7

    .line 501
    iget-object v5, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    sget-object v6, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    if-eq v5, v6, :cond_8

    :cond_7
    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    sget-object v5, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    if-ne v2, v5, :cond_a

    .line 504
    :cond_8
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    sget-object v2, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    if-ne v0, v2, :cond_9

    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    .line 505
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mapType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move v3, v4

    .line 513
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "needChangeMap: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_d

    .line 516
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 517
    sget-object p1, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 518
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->getZoomLevel()I

    goto :goto_3

    .line 520
    :cond_b
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->getZoomLevel()I

    goto :goto_3

    .line 523
    :cond_c
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->getZoomLevel()I

    .line 525
    :goto_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->removeListener()V

    .line 527
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->replaceFragment()V

    .line 528
    new-instance p1, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$2;

    invoke-direct {p1, p0, p6}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$2;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;)V

    invoke-virtual {p0, v0, p1, v4}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMap(Lcom/brytonsport/active/ui/mapFragment/MapType;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    goto :goto_4

    :cond_d
    if-eqz p5, :cond_e

    .line 549
    iget-object p5, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast p5, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->showCurrentLocationMarker(DD)V

    :cond_e
    :goto_4
    return-void
.end method

.method public cleanAllTrafficMarker()V
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 613
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->cleanAllTrafficMarker()V

    :cond_0
    return-void
.end method

.method public clearMapFragments()V
    .locals 3

    .line 854
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 855
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 857
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 860
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    .line 863
    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    .line 864
    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 867
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public deleteClimbIcon()V
    .locals 0

    return-void
.end method

.method public deleteClimbsRoute(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 793
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->deleteClimbsRoute(I)V

    :cond_0
    return-void
.end method

.method public deletePoiIcon(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiId"
        }
    .end annotation

    .line 775
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 776
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->deletePoiIcon(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public drawClimbsRoute(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "points"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;",
            ">;)V"
        }
    .end annotation

    .line 798
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 799
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    sget v1, Lcom/brytonsport/active/R$color;->climb_purple:I

    invoke-interface {v0, p1, p2, v1}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->drawClimbsRoute(ILjava/util/List;I)V

    :cond_0
    return-void
.end method

.method public drawClimbsRoute(Lcom/mapbox/geojson/Feature;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feature"
        }
    .end annotation

    .line 786
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 787
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->drawClimbsRoute(Lcom/mapbox/geojson/Feature;)V

    :cond_0
    return-void
.end method

.method public drawPath(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;",
            ">;)V"
        }
    .end annotation

    .line 815
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "MapFragmentManager drawPath: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 817
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->drawPath(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getCenterAlt()D
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 565
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->getCenterAlt()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChoiceMapType()I
    .locals 2

    .line 156
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "last_choice_map_type"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCurrentMapType()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum<",
            "Lcom/brytonsport/active/ui/mapFragment/MapType;",
            ">;"
        }
    .end annotation

    .line 872
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    return-object v0
.end method

.method public getKakaoMapFragment(Landroid/content/Context;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "callback",
            "mOnClickListener"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->kakaoMapFragmentProvider:Lcom/brytonsport/active/ui/mapFragment/KakaoMapFragmentProvider;

    invoke-interface {v0, p1, p2, p3}, Lcom/brytonsport/active/ui/mapFragment/KakaoMapFragmentProvider;->getMapFragment(Landroid/content/Context;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getMapCenter()Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 144
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->getMapCenter()Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapTypeInt()I
    .locals 2

    .line 876
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-static {v0}, Lcom/brytonsport/active/utils/MapTypeUtil;->getMapTypeInt(Lcom/brytonsport/active/ui/mapFragment/MapType;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public getZoomLevel()I
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 360
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->getZoomLevel()I

    move-result v0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MapFragmentManager zoom: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u5730\u5716TAG"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hideAllMarkers()V
    .locals 2

    .line 823
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 824
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->hideNumberMarkers()V

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;ILcom/brytonsport/active/ui/mapFragment/MapSwitchListener;)V
    .locals 0
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
            "savedInstanceState",
            "fragmentManager",
            "containerId",
            "mapSwitchListener"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->mContext:Landroid/content/Context;

    .line 124
    iput-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->savedInstanceState:Landroid/os/Bundle;

    .line 125
    iput-object p3, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 126
    iput p4, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->containerId:I

    .line 127
    iput-object p5, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->mMapSwitchListener:Lcom/brytonsport/active/ui/mapFragment/MapSwitchListener;

    .line 129
    invoke-direct {p0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->initializeHiltDependencies()V

    return-void
.end method

.method public initializeMap()V
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 558
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->initializeMap()V

    :cond_0
    return-void
.end method

.method synthetic lambda$showMap$0$com-brytonsport-active-ui-mapFragment-MapFragmentManager(ZLcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;DD)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p5

    move-object v6, p2

    .line 201
    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->checkAndSwitchMap(DDZLcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$showMap$1$com-brytonsport-active-ui-mapFragment-MapFragmentManager(Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V
    .locals 2

    .line 198
    invoke-interface {p1}, Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;->onMapReady()V

    .line 199
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    new-instance v1, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;ZLcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;)V

    invoke-interface {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->setCameraMoveListener(Lcom/brytonsport/active/ui/mapFragment/CameraMoveListener;)V

    return-void
.end method

.method synthetic lambda$showMap$2$com-brytonsport-active-ui-mapFragment-MapFragmentManager(ZLcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;DD)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p5

    move-object v6, p2

    .line 215
    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->checkAndSwitchMap(DDZLcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$showMap$3$com-brytonsport-active-ui-mapFragment-MapFragmentManager(Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V
    .locals 2

    .line 213
    invoke-interface {p1}, Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;->onMapReady()V

    .line 214
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    new-instance v1, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;ZLcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;)V

    invoke-interface {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->setCameraMoveListener(Lcom/brytonsport/active/ui/mapFragment/CameraMoveListener;)V

    return-void
.end method

.method synthetic lambda$showMap$4$com-brytonsport-active-ui-mapFragment-MapFragmentManager(ZLcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;DD)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    if-ne p1, v0, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    move-object v7, p2

    .line 226
    invoke-virtual/range {v1 .. v7}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->checkAndSwitchMap(DDZLcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$showMap$5$com-brytonsport-active-ui-mapFragment-MapFragmentManager(Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V
    .locals 2

    .line 223
    invoke-interface {p1}, Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;->onMapReady()V

    .line 224
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    new-instance v1, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;ZLcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;)V

    invoke-interface {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->setCameraMoveListener(Lcom/brytonsport/active/ui/mapFragment/CameraMoveListener;)V

    return-void
.end method

.method public moveCamera(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latLngBounds",
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;",
            ">;I)V"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 587
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0, p1, p2}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->moveCamera(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public moveCamera(DD)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 570
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "MapFragmentManager moveCamera: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0xc

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 571
    invoke-virtual/range {v2 .. v9}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->moveCamera(DDID)Z

    move-result p1

    return p1
.end method

.method public moveCamera(DDID)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "zoom",
            "rotationAngle"
        }
    .end annotation

    move-object v0, p0

    .line 579
    iget-object v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v2, :cond_0

    .line 580
    move-object v3, v1

    check-cast v3, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-interface/range {v3 .. v10}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->moveCamera(DDID)Z

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public moveMapX(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 151
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->moveMapX(F)V

    :cond_0
    return-void
.end method

.method public onMapClicked(DD)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 593
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "MapFragmentManager onMapClicked: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;-><init>(DD)V

    .line 596
    iget p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->clickCount:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->clickCount:I

    if-ne p1, p2, :cond_0

    .line 598
    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->startPoint:Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 601
    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->endPoint:Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    .line 603
    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->getPathFromApi(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 604
    iput p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->clickCount:I

    const/4 p1, 0x0

    .line 605
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->startPoint:Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    .line 606
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->endPoint:Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    :cond_1
    :goto_0
    return-void
.end method

.method public queryRenderedFeaturesAt(Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;Ljava/lang/String;Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "latLng",
            "layerId",
            "callback"
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    if-eqz v1, :cond_0

    .line 750
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->queryRenderedFeaturesAt(Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;Ljava/lang/String;Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;)V

    :cond_0
    return-void
.end method

.method public removeAllLayer()V
    .locals 2

    .line 835
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 836
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->removeAllLayer()V

    :cond_0
    return-void
.end method

.method public removeAltMarker()V
    .locals 2

    .line 840
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 841
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->removeAltMarker()V

    :cond_0
    return-void
.end method

.method public removeClimbMarker(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 737
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 738
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->removeClimbMarker(I)V

    :cond_0
    return-void
.end method

.method public removeListener()V
    .locals 2

    .line 846
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 847
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->removeListener()V

    :cond_0
    return-void
.end method

.method public replaceFragment()V
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 321
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v3

    if-nez v3, :cond_0

    .line 322
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 327
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 328
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 330
    :cond_2
    iget v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->containerId:I

    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 333
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 336
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->mMapSwitchListener:Lcom/brytonsport/active/ui/mapFragment/MapSwitchListener;

    if-eqz v0, :cond_6

    .line 338
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    sget-object v1, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 340
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    sget-object v2, Lcom/brytonsport/active/ui/mapFragment/MapType;->KAKAO:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/mapFragment/MapType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    sget-object v2, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/mapFragment/MapType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    .line 345
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->setChoiceMapType(I)V

    .line 346
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->mMapSwitchListener:Lcom/brytonsport/active/ui/mapFragment/MapSwitchListener;

    invoke-interface {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapSwitchListener;->onMapChange(I)V

    :cond_6
    return-void
.end method

.method public savePoi(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiId"
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 781
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->savePoi(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setChoiceMapType(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapType"
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "last_choice_map_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setGroupTrackMembers(Ljava/util/List;Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "membersToShow",
            "mMarkClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;",
            ">;",
            "Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;",
            ")V"
        }
    .end annotation

    .line 628
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 629
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0, p1, p2}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->setGroupTrackMembers(Ljava/util/List;Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnTouchListener(Lcom/brytonsport/active/ui/mapFragment/MapTouchListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapTouchListener"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 387
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->setOnTouchListener(Lcom/brytonsport/active/ui/mapFragment/MapTouchListener;)V

    :cond_0
    return-void
.end method

.method public setOnclickListener(Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 369
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->mOnClickListener:Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

    .line 370
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->setOnMapClick(Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V

    :cond_0
    return-void
.end method

.method public setPlusAble(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPlusEnabled"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 382
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->setPlusAble(Z)V

    :cond_0
    return-void
.end method

.method public setSwipeAble(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSwipeEnabled"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 376
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->setSwipeAble(Z)V

    :cond_0
    return-void
.end method

.method public setUserLocation(DD)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 354
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->showCurrentLocationMarker(DD)V

    :cond_0
    return-void
.end method

.method public showCompass(Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compassData"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 280
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->showCompass(Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;)V

    goto :goto_0

    .line 282
    :cond_0
    const-string/jumbo p1, "susan-location"

    const-string/jumbo v0, "\u76ee\u524d fragment \u4e0d\u652f\u63f4 showCompass"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public showMap(ILcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapType",
            "callback",
            "isAutoSwitchEnabled"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    sget-object p1, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMap(Lcom/brytonsport/active/ui/mapFragment/MapType;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    goto :goto_0

    .line 182
    :cond_1
    sget-object p1, Lcom/brytonsport/active/ui/mapFragment/MapType;->KAKAO:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMap(Lcom/brytonsport/active/ui/mapFragment/MapType;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    goto :goto_0

    .line 179
    :cond_2
    sget-object p1, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMap(Lcom/brytonsport/active/ui/mapFragment/MapType;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    :goto_0
    return-void
.end method

.method public showMap(Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "isAutoSwitchEnabled"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->getChoiceMapType()I

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportKakaoFun()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isGlobalVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->KAKAO:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {p0, v0, p1, p2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMap(Lcom/brytonsport/active/ui/mapFragment/MapType;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    goto :goto_1

    .line 171
    :cond_1
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {p0, v0, p1, p2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMap(Lcom/brytonsport/active/ui/mapFragment/MapType;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    goto :goto_1

    .line 166
    :cond_2
    :goto_0
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {p0, v0, p1, p2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMap(Lcom/brytonsport/active/ui/mapFragment/MapType;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    :goto_1
    return-void
.end method

.method public showMap(Lcom/brytonsport/active/ui/mapFragment/MapType;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapType",
            "callback",
            "isAutoSwitchEnabled"
        }
    .end annotation

    .line 192
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->getZoomLevel()I

    .line 193
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    if-eq v0, p1, :cond_5

    .line 194
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    const-string p1, "map_init"

    sput-object p1, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->mapboxState:Ljava/lang/String;

    .line 196
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->mapboxFragment:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_0

    .line 197
    new-instance p1, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2, p3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->mOnClickListener:Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

    invoke-direct {p1, v0, v1, p2}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;-><init>(Landroid/content/Context;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    .line 205
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->mapboxFragment:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 207
    :cond_0
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    .line 209
    :goto_0
    sget-object p1, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    goto :goto_2

    .line 210
    :cond_1
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->KAKAO:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "map_idle"

    if-eqz v0, :cond_2

    .line 211
    sput-object v1, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->mapboxState:Ljava/lang/String;

    .line 212
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2, p3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->mOnClickListener:Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

    invoke-virtual {p0, p1, v0, p2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->getKakaoMapFragment(Landroid/content/Context;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    .line 218
    sget-object p1, Lcom/brytonsport/active/ui/mapFragment/MapType;->KAKAO:Lcom/brytonsport/active/ui/mapFragment/MapType;

    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    goto :goto_2

    .line 219
    :cond_2
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 220
    sput-object v1, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->mapboxState:Ljava/lang/String;

    .line 221
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->aMapFragment:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_3

    .line 222
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2, p3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->mOnClickListener:Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

    iget-object p3, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->savedInstanceState:Landroid/os/Bundle;

    invoke-static {p1, v0, p2, p3}, Lcom/brytonsport/active/ui/mapFragment/AMapFragment;->newInstance(Landroid/content/Context;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Lcom/brytonsport/active/ui/mapFragment/MapClickListener;Landroid/os/Bundle;)Lcom/brytonsport/active/ui/mapFragment/AMapFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    .line 230
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->aMapFragment:Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 232
    :cond_3
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    .line 234
    :goto_1
    sget-object p1, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->currentMapType:Lcom/brytonsport/active/ui/mapFragment/MapType;

    .line 237
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->replaceFragment()V

    :cond_5
    return-void
.end method

.method public showMapRoute()V
    .locals 2

    .line 829
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 830
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->showMapRoute()V

    :cond_0
    return-void
.end method

.method public updateAltMarkerPosition(DD)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lat",
            "lng"
        }
    .end annotation

    .line 810
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 811
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->updateAltMarkerPosition(DD)V

    :cond_0
    return-void
.end method

.method public updatePoiIcon(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poiId",
            "poiType"
        }
    .end annotation

    .line 769
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 770
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0, p1, p2}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->updatePoiIcon(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public updatePoiPosition(Ljava/lang/String;Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poiId",
            "newLatLng"
        }
    .end annotation

    .line 762
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    if-eqz v1, :cond_0

    .line 763
    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    invoke-interface {v0, p1, p2}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->updatePoiPosition(Ljava/lang/String;Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;)V

    :cond_0
    return-void
.end method
