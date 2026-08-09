.class public Lcom/brytonsport/active/views/view/MyMapView;
.super Lcom/mapbox/maps/MapView;
.source "MyMapView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/views/view/MyMapView$MapStyleLoadedCallback;,
        Lcom/brytonsport/active/views/view/MyMapView$GroupMemberClickListener;,
        Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;
    }
.end annotation


# static fields
.field private static final ICON_IMAGE_ID:Ljava/lang/String; = "custom-marker-icon"

.field private static final ICON_LAYER_ID:Ljava/lang/String; = "static-marker-layer-id"

.field private static final ICON_SOURCE_ID:Ljava/lang/String; = "static-marker-source-id"

.field public static final LOCATION_ICON_ID:Ljava/lang/String; = "current-location-icon"

.field private static final LOCATION_LAYER_ID:Ljava/lang/String; = "current-location-layer"

.field private static final LOCATION_SOURCE_ID:Ljava/lang/String; = "current-location-source"


# instance fields
.field private final CLIMBS_LAYER_ID:Ljava/lang/String;

.field private final CLIMBS_SOURCE_ID:Ljava/lang/String;

.field public final CLIMB_END_ICON_ID:Ljava/lang/String;

.field public final CLIMB_END_ICON_RESOURCE_ID:I

.field public final CLIMB_START_ICON_ID:Ljava/lang/String;

.field public final CLIMB_START_ICON_RESOURCE_ID:I

.field public final EDIT_END_LAYER_ID:Ljava/lang/String;

.field public final EDIT_END_SOURCE_ID:Ljava/lang/String;

.field public final EDIT_START_LAYER_ID:Ljava/lang/String;

.field public final EDIT_START_SOURCE_ID:Ljava/lang/String;

.field private final ICON_END_LAYER_ID:Ljava/lang/String;

.field private final ICON_END_SOURCE_ID:Ljava/lang/String;

.field private final ICON_START_LAYER_ID:Ljava/lang/String;

.field private final ICON_START_SOURCE_ID:Ljava/lang/String;

.field private final LINE_LAYER_ID:Ljava/lang/String;

.field private final LINE_SOURCE_ID:Ljava/lang/String;

.field private final POI_LAYER_ID:Ljava/lang/String;

.field private final POI_SOURCE_ID:Ljava/lang/String;

.field private final ROUTE_COLOR:I

.field private final ROUTE_LAYER_ID:Ljava/lang/String;

.field private final ROUTE_SOURCE_ID:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final TRAFFIC_LAYER_ID:Ljava/lang/String;

.field private final TRAFFIC_SOURCE_ID:Ljava/lang/String;

.field private deferredRoutePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private groupMemberAnnotationManager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

.field private groupMemberClickListener:Lcom/brytonsport/active/views/view/MyMapView$GroupMemberClickListener;

.field private isClimbsLayerInitialized:Z

.field private isLocationLayerInitialized:Z

.field private isPoiLayerInitialized:Z

.field private isRouteInitialized:Z

.field private isStaticMarkerInitialized:Z

.field private isStyleLoaded:Z

.field private loadedMapStyle:Lcom/mapbox/maps/Style;

.field private mapboxMap:Lcom/mapbox/maps/MapboxMap;

.field private mbTouchDisabled:Ljava/lang/Boolean;

.field private mbTouchEvent:Ljava/lang/Boolean;

.field private moActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final numberMarkerIndices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pendingInteractivityMode:Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

.field private poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

.field private resultActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/brytonsport/active/ui/result/ResultInfoActivity;",
            ">;"
        }
    .end annotation
.end field

.field private routePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private styleLoadedCallback:Lcom/brytonsport/active/views/view/MyMapView$MapStyleLoadedCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetdeferredRoutePoints(Lcom/brytonsport/active/views/view/MyMapView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/view/MyMapView;->deferredRoutePoints:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetloadedMapStyle(Lcom/brytonsport/active/views/view/MyMapView;)Lcom/mapbox/maps/Style;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpendingInteractivityMode(Lcom/brytonsport/active/views/view/MyMapView;)Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/view/MyMapView;->pendingInteractivityMode:Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstyleLoadedCallback(Lcom/brytonsport/active/views/view/MyMapView;)Lcom/brytonsport/active/views/view/MyMapView$MapStyleLoadedCallback;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/view/MyMapView;->styleLoadedCallback:Lcom/brytonsport/active/views/view/MyMapView$MapStyleLoadedCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdeferredRoutePoints(Lcom/brytonsport/active/views/view/MyMapView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->deferredRoutePoints:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisStyleLoaded(Lcom/brytonsport/active/views/view/MyMapView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->isStyleLoaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputloadedMapStyle(Lcom/brytonsport/active/views/view/MyMapView;Lcom/mapbox/maps/Style;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpendingInteractivityMode(Lcom/brytonsport/active/views/view/MyMapView;Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->pendingInteractivityMode:Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    return-void
.end method

.method static bridge synthetic -$$Nest$mexecuteSetMapViewLogic(Lcom/brytonsport/active/views/view/MyMapView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/MyMapView;->executeSetMapViewLogic(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitSymbolLayer(Lcom/brytonsport/active/views/view/MyMapView;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/MyMapView;->initSymbolLayer(Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitTrafficIcons(Lcom/brytonsport/active/views/view/MyMapView;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/views/view/MyMapView;->initTrafficIcons()V

    return-void
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

    .line 78
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->mbTouchDisabled:Ljava/lang/Boolean;

    .line 75
    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->mbTouchEvent:Ljava/lang/Boolean;

    .line 176
    const-string v0, "MyMapView"

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->deferredRoutePoints:Ljava/util/List;

    .line 258
    iput-boolean p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->isStyleLoaded:Z

    .line 262
    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->pendingInteractivityMode:Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    .line 263
    const-string v0, "geojson-source"

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->LINE_SOURCE_ID:Ljava/lang/String;

    .line 264
    const-string v0, "linelayer"

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->LINE_LAYER_ID:Ljava/lang/String;

    .line 267
    iput-boolean p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->isRouteInitialized:Z

    .line 269
    const-string v0, "start-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->ICON_START_SOURCE_ID:Ljava/lang/String;

    .line 270
    const-string v0, "end-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->ICON_END_SOURCE_ID:Ljava/lang/String;

    .line 271
    const-string v0, "start-layer-id"

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->ICON_START_LAYER_ID:Ljava/lang/String;

    .line 272
    const-string v0, "end-layer-id"

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->ICON_END_LAYER_ID:Ljava/lang/String;

    .line 281
    iput-boolean p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->isLocationLayerInitialized:Z

    .line 288
    iput-boolean p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->isStaticMarkerInitialized:Z

    .line 291
    const-string v0, "poi-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->POI_SOURCE_ID:Ljava/lang/String;

    .line 292
    const-string v0, "poi-layer-id"

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->POI_LAYER_ID:Ljava/lang/String;

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 297
    iput-boolean p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->isPoiLayerInitialized:Z

    .line 300
    const-string v0, "climbs-geojson-source"

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->CLIMBS_SOURCE_ID:Ljava/lang/String;

    .line 301
    const-string v0, "climbs-linelayer"

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->CLIMBS_LAYER_ID:Ljava/lang/String;

    .line 304
    const-string v0, "climb_pro_start_source_0"

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->EDIT_START_SOURCE_ID:Ljava/lang/String;

    .line 305
    const-string v0, "climb_pro_end_source_0"

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->EDIT_END_SOURCE_ID:Ljava/lang/String;

    .line 306
    const-string v0, "climb_pro_start_id_0"

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->EDIT_START_LAYER_ID:Ljava/lang/String;

    .line 307
    const-string v0, "climb_pro_end_id_0"

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->EDIT_END_LAYER_ID:Ljava/lang/String;

    .line 308
    const-string v0, "climb_pro_start_0"

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->CLIMB_START_ICON_ID:Ljava/lang/String;

    .line 310
    const-string v0, "climb_pro_end_0"

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->CLIMB_END_ICON_ID:Ljava/lang/String;

    .line 312
    sget v0, Lcom/brytonsport/active/R$drawable;->on_map_icon_climb_pro_yew:I

    iput v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->CLIMB_START_ICON_RESOURCE_ID:I

    .line 313
    sget v0, Lcom/brytonsport/active/R$drawable;->on_map_icon_mark_place_alt:I

    iput v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->CLIMB_END_ICON_RESOURCE_ID:I

    .line 316
    const-string v0, "plan_route_geojson_source"

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->ROUTE_SOURCE_ID:Ljava/lang/String;

    .line 317
    const-string v0, "plan_route_line_layer"

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->ROUTE_LAYER_ID:Ljava/lang/String;

    .line 320
    sget v0, Lcom/brytonsport/active/R$color;->new_line_color:I

    iput v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->ROUTE_COLOR:I

    .line 322
    const-string v0, "traffic_icon_geojson_source"

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->TRAFFIC_SOURCE_ID:Ljava/lang/String;

    .line 323
    const-string v0, "traffic_icon_symbol_layer"

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->TRAFFIC_LAYER_ID:Ljava/lang/String;

    .line 326
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->numberMarkerIndices:Ljava/util/Set;

    .line 329
    iput-boolean p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->isClimbsLayerInitialized:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/brytonsport/active/views/view/MyMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->mbTouchDisabled:Ljava/lang/Boolean;

    .line 75
    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->mbTouchEvent:Ljava/lang/Boolean;

    .line 176
    const-string p2, "MyMapView"

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 257
    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->deferredRoutePoints:Ljava/util/List;

    .line 258
    iput-boolean p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->isStyleLoaded:Z

    .line 262
    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->pendingInteractivityMode:Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    .line 263
    const-string p2, "geojson-source"

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->LINE_SOURCE_ID:Ljava/lang/String;

    .line 264
    const-string p2, "linelayer"

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->LINE_LAYER_ID:Ljava/lang/String;

    .line 267
    iput-boolean p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->isRouteInitialized:Z

    .line 269
    const-string p2, "start-source-id"

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->ICON_START_SOURCE_ID:Ljava/lang/String;

    .line 270
    const-string p2, "end-source-id"

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->ICON_END_SOURCE_ID:Ljava/lang/String;

    .line 271
    const-string p2, "start-layer-id"

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->ICON_START_LAYER_ID:Ljava/lang/String;

    .line 272
    const-string p2, "end-layer-id"

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->ICON_END_LAYER_ID:Ljava/lang/String;

    .line 281
    iput-boolean p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->isLocationLayerInitialized:Z

    .line 288
    iput-boolean p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->isStaticMarkerInitialized:Z

    .line 291
    const-string p2, "poi-source-id"

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->POI_SOURCE_ID:Ljava/lang/String;

    .line 292
    const-string p2, "poi-layer-id"

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->POI_LAYER_ID:Ljava/lang/String;

    .line 296
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 297
    iput-boolean p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->isPoiLayerInitialized:Z

    .line 300
    const-string p2, "climbs-geojson-source"

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->CLIMBS_SOURCE_ID:Ljava/lang/String;

    .line 301
    const-string p2, "climbs-linelayer"

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->CLIMBS_LAYER_ID:Ljava/lang/String;

    .line 304
    const-string p2, "climb_pro_start_source_0"

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->EDIT_START_SOURCE_ID:Ljava/lang/String;

    .line 305
    const-string p2, "climb_pro_end_source_0"

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->EDIT_END_SOURCE_ID:Ljava/lang/String;

    .line 306
    const-string p2, "climb_pro_start_id_0"

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->EDIT_START_LAYER_ID:Ljava/lang/String;

    .line 307
    const-string p2, "climb_pro_end_id_0"

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->EDIT_END_LAYER_ID:Ljava/lang/String;

    .line 308
    const-string p2, "climb_pro_start_0"

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->CLIMB_START_ICON_ID:Ljava/lang/String;

    .line 310
    const-string p2, "climb_pro_end_0"

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->CLIMB_END_ICON_ID:Ljava/lang/String;

    .line 312
    sget p2, Lcom/brytonsport/active/R$drawable;->on_map_icon_climb_pro_yew:I

    iput p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->CLIMB_START_ICON_RESOURCE_ID:I

    .line 313
    sget p2, Lcom/brytonsport/active/R$drawable;->on_map_icon_mark_place_alt:I

    iput p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->CLIMB_END_ICON_RESOURCE_ID:I

    .line 316
    const-string p2, "plan_route_geojson_source"

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->ROUTE_SOURCE_ID:Ljava/lang/String;

    .line 317
    const-string p2, "plan_route_line_layer"

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->ROUTE_LAYER_ID:Ljava/lang/String;

    .line 320
    sget p2, Lcom/brytonsport/active/R$color;->new_line_color:I

    iput p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->ROUTE_COLOR:I

    .line 322
    const-string p2, "traffic_icon_geojson_source"

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->TRAFFIC_SOURCE_ID:Ljava/lang/String;

    .line 323
    const-string p2, "traffic_icon_symbol_layer"

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->TRAFFIC_LAYER_ID:Ljava/lang/String;

    .line 326
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->numberMarkerIndices:Ljava/util/Set;

    .line 329
    iput-boolean p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->isClimbsLayerInitialized:Z

    .line 89
    invoke-direct {p0}, Lcom/brytonsport/active/views/view/MyMapView;->initMap()V

    return-void
.end method

.method private addLocationMarkerImage(Lcom/mapbox/maps/Style;DD)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "style",
            "lat",
            "lng"
        }
    .end annotation

    .line 968
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 971
    :cond_0
    invoke-static {p4, p5, p2, p3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    .line 972
    invoke-static {p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p2

    .line 973
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p2

    .line 979
    const-string p3, "current-location-icon"

    invoke-virtual {p1, p3}, Lcom/mapbox/maps/Style;->getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;

    move-result-object p4

    const/4 p5, 0x0

    const-string v0, "MyMapView"

    if-nez p4, :cond_1

    .line 983
    :try_start_0
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_mark_my_place:I

    invoke-static {p4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 984
    invoke-virtual {p1, p3, p4, p5}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 989
    const-string p4, "Added location marker image."

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 991
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to add style image: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    :cond_1
    :goto_0
    iget-boolean p4, p0, Lcom/brytonsport/active/views/view/MyMapView;->isLocationLayerInitialized:Z

    const-string v1, "current-location-source"

    if-nez p4, :cond_4

    .line 1000
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, p5

    const-string p2, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {p4, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1001
    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 1003
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 1005
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p1, v1, p2}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 1008
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/high16 p4, 0x3f000000    # 0.5f

    .line 1021
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "current-location-layer"

    aput-object v4, v3, p5

    aput-object v1, v3, v2

    const/4 p5, 0x2

    aput-object p3, v3, p5

    const/4 p3, 0x3

    aput-object p4, v3, p3

    const-string p3, "bottom"

    const/4 p4, 0x4

    aput-object p3, v3, p4

    .line 1008
    const-string p3, "{\"id\":\"%s\",\"type\":\"symbol\",\"source\":\"%s\",\"layout\":{\"icon-image\":\"%s\",\"icon-size\":%.1f,\"icon-anchor\":\"%s\"},\"slot\":\"top\"}"

    invoke-static {p2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1025
    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 1026
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1027
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/bindgen/Value;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 1028
    iput-boolean v2, p0, Lcom/brytonsport/active/views/view/MyMapView;->isLocationLayerInitialized:Z

    .line 1029
    const-string p1, "Current Location Layer initialized successfully."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1031
    :cond_2
    const-string p1, "Failed to parse SymbolLayer JSON for current location."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1034
    :cond_3
    const-string p1, "Failed to parse Source JSON for current location."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1040
    :cond_4
    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 1042
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1043
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/bindgen/Value;

    .line 1046
    const-string p3, "data"

    invoke-virtual {p1, v1, p3, p2}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 1052
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1053
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to update current location GeoJSON source: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method private addSingleMarkerSourceAndLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "iconImageId",
            "layerId",
            "lat",
            "lng"
        }
    .end annotation

    .line 811
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    const-string v1, "MyMapView"

    if-nez v0, :cond_0

    .line 812
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Style not loaded, cannot add marker: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 818
    :cond_0
    invoke-direct {p0, p3, p1}, Lcom/brytonsport/active/views/view/MyMapView;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    invoke-static {p6, p7, p4, p5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p4

    invoke-static {p4}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p4

    const/4 p5, 0x1

    .line 823
    new-array p6, p5, [Lcom/mapbox/geojson/Feature;

    const/4 p7, 0x0

    aput-object p4, p6, p7

    invoke-static {p6}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p4

    .line 824
    invoke-virtual {p4}, Lcom/mapbox/geojson/FeatureCollection;->toJson()Ljava/lang/String;

    move-result-object p4

    .line 828
    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, p5, [Ljava/lang/Object;

    aput-object p4, v0, p7

    const-string p4, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {p6, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 833
    invoke-static {p4}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p4

    .line 835
    invoke-virtual {p4}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p6

    if-eqz p6, :cond_3

    .line 836
    iget-object p6, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    .line 838
    invoke-virtual {p4}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/mapbox/bindgen/Value;

    .line 836
    invoke-virtual {p6, p1, p4}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p4

    .line 841
    invoke-virtual {p4}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p6

    const-string v0, ": "

    if-eqz p6, :cond_1

    .line 842
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to ADD source "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 853
    :cond_1
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const p6, 0x3e99999a    # 0.3f

    .line 869
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, p7

    aput-object p1, v2, p5

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p6, v2, p1

    const-string p1, "bottom"

    const/4 p2, 0x4

    aput-object p1, v2, p2

    .line 853
    const-string p1, "{\"id\":\"%s\",\"type\":\"symbol\",\"source\":\"%s\",\"layout\":{\"icon-image\":\"%s\",\"icon-size\":%.1f,\"icon-anchor\":\"%s\"},\"slot\":\"top\"}"

    invoke-static {p4, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 873
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 874
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 875
    iget-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    goto :goto_0

    .line 877
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Failed to parse SymbolLayer JSON for "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 847
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to parse Source JSON to Value for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private createMemberIconBitmap(Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oGroupTrackMemberInfo",
            "selfUserId"
        }
    .end annotation

    .line 2095
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2097
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$layout;->marker_view_bubble:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2102
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2104
    sget v1, Lcom/brytonsport/active/R$id;->head_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2105
    sget v3, Lcom/brytonsport/active/R$id;->head_circle:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2106
    sget v4, Lcom/brytonsport/active/R$id;->head_text:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2108
    iget-object v5, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2113
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bmp:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 2114
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2117
    :cond_0
    sget p2, Lcom/brytonsport/active/R$drawable;->circle_green_background_white_border_1dp:I

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 2119
    :cond_1
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bmp:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 2120
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2123
    :cond_2
    invoke-static {}, Lcom/brytonsport/active/utils/GroupRideUtil;->getInstance()Lcom/brytonsport/active/utils/GroupRideUtil;

    move-result-object p2

    iget v5, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->colorid:I

    invoke-virtual {p2, v5}, Lcom/brytonsport/active/utils/GroupRideUtil;->getHeadBackground(I)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2125
    invoke-static {}, Lcom/brytonsport/active/utils/GroupRideUtil;->getInstance()Lcom/brytonsport/active/utils/GroupRideUtil;

    move-result-object p2

    iget v3, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->colorid:I

    invoke-virtual {p2, v3}, Lcom/brytonsport/active/utils/GroupRideUtil;->getHeadImage(I)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2128
    :goto_0
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bmp:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const/16 p1, 0x8

    .line 2129
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2131
    :cond_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2132
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v5, 0x1

    if-lt p2, v5, :cond_4

    .line 2133
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2135
    :cond_4
    const-string p2, "Barringer"

    iput-object p2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    .line 2136
    const-string p1, "B"

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2143
    :goto_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2144
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2145
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 2146
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v0, v3, v3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 2149
    invoke-static {v0}, Lcom/brytonsport/active/views/view/MyMapView;->getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2152
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p1
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

    .line 1756
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1757
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$drawable;->on_map_icon_mark_place_10:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1758
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1760
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1762
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1763
    invoke-virtual {v1, p2, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1766
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1767
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 1768
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1769
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x42200000    # 40.0f

    .line 1770
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1771
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1772
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1775
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1776
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v6, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1777
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1778
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1779
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1782
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 1783
    iget v3, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 1784
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v3, p1

    .line 1787
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr p1, v6

    div-float/2addr p1, v4

    .line 1788
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p2, v3

    .line 1791
    invoke-virtual {v1, p3, p1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1794
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1795
    invoke-virtual {v1, p3, p1, p2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private ensureIconImageInStyle(Lcom/mapbox/maps/Style;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "style",
            "iconId",
            "resourceId"
        }
    .end annotation

    const-string v0, "Added icon to style successfully: "

    const-string v1, "Failed to decode Bitmap for resource ID: "

    .line 1551
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/Style;->getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1553
    const-string v2, "MyMapView"

    if-nez p3, :cond_0

    .line 1554
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Icon resource not found for ID: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Resource ID is 0."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1560
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 p3, 0x0

    .line 1564
    invoke-virtual {p1, p2, v3, p3}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 1565
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1567
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1571
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error adding icon to style: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Error: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private ensurePoiIconImageInStyle(Lcom/mapbox/maps/Style;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "style",
            "iconId"
        }
    .end annotation

    .line 1201
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/Style;->getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1204
    :try_start_0
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1207
    invoke-direct {p0, p1, p2, v0}, Lcom/brytonsport/active/views/view/MyMapView;->ensureIconImageInStyle(Lcom/mapbox/maps/Style;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to locate/add POI icon: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Error: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MyMapView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private executeSetMapViewLogic(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 655
    iput-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->routePoints:Ljava/util/List;

    .line 657
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "MyMapView"

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 663
    :cond_0
    new-instance v0, Lcom/brytonsport/active/views/view/MyMapView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/views/view/MyMapView$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/views/view/MyMapView;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/view/MyMapView;->post(Ljava/lang/Runnable;)Z

    .line 672
    invoke-static {p1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    .line 673
    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    .line 678
    iget-boolean v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->isRouteInitialized:Z

    const-string v2, "geojson-source"

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 681
    const-string v0, "Route not initialized. Creating new Source and Layer."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const-string p1, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 684
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 686
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, v2, p1}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 690
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/brytonsport/active/R$color;->route_blue:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 691
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v5, 0xffffff

    and-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const-string p1, "#%06X"

    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 696
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/high16 v5, 0x40800000    # 4.0f

    .line 708
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "linelayer"

    aput-object v7, v6, v3

    aput-object v2, v6, v4

    const-string v2, "round"

    const/4 v3, 0x2

    aput-object v2, v6, v3

    const/4 v2, 0x3

    aput-object v5, v6, v2

    const/4 v2, 0x4

    aput-object p1, v6, v2

    .line 696
    const-string p1, "{\"id\":\"%s\",\"type\":\"line\",\"source\":\"%s\",\"paint\":{\"line-join\":\"%s\",\"line-width\":%.1f,\"line-color\":\"%s\"},\"slot\":\"middle\"}"

    invoke-static {v0, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 711
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 712
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 716
    iput-boolean v4, p0, Lcom/brytonsport/active/views/view/MyMapView;->isRouteInitialized:Z

    goto/16 :goto_0

    .line 718
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse LineLayer JSON: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 721
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse GeoJsonSource JSON for line: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 725
    :cond_3
    const-string v0, "Route is initialized. Updating \'data\' property."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 728
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 730
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 731
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    .line 733
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    const-string v4, "data"

    invoke-virtual {v0, v2, v4, p1}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 739
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to update line GeoJSON source: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    iput-boolean v3, p0, Lcom/brytonsport/active/views/view/MyMapView;->isRouteInitialized:Z

    goto :goto_0

    .line 746
    :cond_4
    const-string p1, "Failed to parse updated Feature JSON to Value for line."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->addStartEndMarkers()V

    return-void

    .line 658
    :cond_6
    :goto_1
    const-string p1, "Prerequisite check failed: Cannot execute drawing logic."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 2163
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2169
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2170
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2168
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 2172
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 2173
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 2174
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    move v0, v1

    move v1, v2

    .line 2178
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2179
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2180
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private initMap()V
    .locals 3

    .line 179
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 182
    new-instance v1, Lcom/brytonsport/active/views/view/MyMapView$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/view/MyMapView$1;-><init>(Lcom/brytonsport/active/views/view/MyMapView;)V

    const-string v2, "mapbox://styles/mapbox/streets-v12"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method private initSymbolLayer(Lcom/mapbox/maps/Style;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadedMapStyle"
        }
    .end annotation

    .line 420
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 423
    sget v1, Lcom/brytonsport/active/R$drawable;->icon_on_map_start_point:I

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/BitmapUtil;->getBitmapFromDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 428
    sget v2, Lcom/brytonsport/active/R$drawable;->icon_on_map_end_point:I

    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/BitmapUtil;->getBitmapFromDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    .line 436
    const-string v3, "MyMapView"

    if-eqz v1, :cond_0

    .line 437
    const-string v4, "icon-start-point"

    invoke-virtual {p1, v4, v1, v2}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 442
    const-string v1, "Symbol Image Success: icon-start-point added."

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 444
    :cond_0
    const-string v1, "Symbol Image FAILED: icon-start-point Bitmap is NULL."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v0, :cond_1

    .line 449
    const-string v1, "icon-end-point"

    invoke-virtual {p1, v1, v0, v2}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 454
    const-string p1, "Symbol Image Success: icon-end-point added."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 456
    :cond_1
    const-string p1, "Symbol Image FAILED: icon-end-point Bitmap is NULL."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private initTrafficIcons()V
    .locals 4

    .line 473
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 480
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 481
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_calendaractivity_ride_01:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 479
    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->createCircularIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 484
    iget-object v2, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    const-string v3, "bike"

    invoke-virtual {v2, v3, v0, v1}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 489
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 490
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_scooter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 488
    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->createCircularIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 493
    iget-object v2, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    const-string v3, "scooter"

    invoke-virtual {v2, v3, v0, v1}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 498
    :cond_2
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 499
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_driving_l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 497
    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->createCircularIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 502
    iget-object v2, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    const-string v3, "car"

    invoke-virtual {v2, v3, v0, v1}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 507
    :cond_3
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 508
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_mtb_l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 506
    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->createCircularIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 511
    iget-object v2, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    const-string v3, "mtb"

    invoke-virtual {v2, v3, v0, v1}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 514
    :cond_4
    const-string v0, "MyMapView"

    const-string v1, "All traffic icons pre-loaded into V11 style."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initializeGroupMemberAnnotationManager()V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->groupMemberAnnotationManager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    if-nez v0, :cond_2

    .line 381
    const-string v0, "MAPBOX_ANNOTATION_PLUGIN_ID"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/view/MyMapView;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;

    if-nez v0, :cond_1

    .line 384
    const-string v0, "MyMapView"

    const-string v1, "Failed to get AnnotationPlugin. Check dependencies or MapView initialization."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 390
    move-object v2, v1

    check-cast v2, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;

    invoke-static {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManagerKt;->createPointAnnotationManager(Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->groupMemberAnnotationManager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    .line 396
    new-instance v1, Lcom/brytonsport/active/views/view/MyMapView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/view/MyMapView$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/views/view/MyMapView;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->addClickListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z

    :cond_2
    return-void
.end method

.method private removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layerId",
            "sourceId"
        }
    .end annotation

    .line 886
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 892
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/Style;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 893
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    const-string v1, "MyMapView"

    if-eqz v0, :cond_1

    goto :goto_0

    .line 896
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Successfully removed old layer: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/Style;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 902
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 905
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Successfully removed old source: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private updatePoiSourceData()V
    .locals 5

    .line 1409
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->isPoiLayerInitialized:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1412
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {v0}, Lcom/mapbox/geojson/FeatureCollection;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 1415
    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v1

    const-string v2, "MyMapView"

    if-eqz v1, :cond_1

    .line 1419
    iget-object v1, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    .line 1422
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    .line 1419
    const-string v3, "poi-source-id"

    const-string v4, "data"

    invoke-virtual {v1, v3, v4, v0}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 1424
    const-string v0, "POI source data successfully updated."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1426
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse updated POI FeatureCollection for source update: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public ResetTouchEventFlag()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->mbTouchEvent:Ljava/lang/Boolean;

    return-void
.end method

.method public SetActivityAndMode(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oActivity",
            "bTouchDisabled"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->moActivity:Ljava/lang/ref/WeakReference;

    .line 99
    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->mbTouchDisabled:Ljava/lang/Boolean;

    return-void
.end method

.method public SetResultActivityAndMode(Lcom/brytonsport/active/ui/result/ResultInfoActivity;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oActivity",
            "bTouchDisabled"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->resultActivity:Ljava/lang/ref/WeakReference;

    .line 105
    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->mbTouchDisabled:Ljava/lang/Boolean;

    return-void
.end method

.method public addNumberMarker(ILcom/mapbox/geojson/Point;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "point"
        }
    .end annotation

    .line 1805
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 1807
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new_number_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1808
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new_number_layer_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1809
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "icon-number-point-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1813
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/brytonsport/active/R$drawable;->icon_waypoints:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/brytonsport/active/views/view/MyMapView;->createNumberIcon(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1815
    const-string v4, "MyMapView"

    if-nez v3, :cond_1

    .line 1816
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to create number icon bitmap for index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1822
    :cond_1
    iget-object v5, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v6}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 1823
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Added/Updated icon to style: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1827
    invoke-static {p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p2

    .line 1828
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p2

    .line 1829
    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v3

    .line 1830
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v5

    if-nez v5, :cond_2

    return-void

    .line 1835
    :cond_2
    iget-object v5, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    .line 1838
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/bindgen/Value;

    .line 1835
    const-string v7, "data"

    invoke-virtual {v5, v0, v7, v3}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object v3

    .line 1841
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1843
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not found. Initializing Number Marker Source and Layer."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1846
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p2, v7, v6

    const-string p2, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {v3, p2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1847
    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 1849
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1850
    iget-object v3, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v3, v0, p2}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 1853
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v0, v3, v5

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "{\"id\":\"%s\",\"type\":\"symbol\",\"source\":\"%s\",\"layout\":{\"icon-image\":\"%s\",\"icon-size\":1.0,\"icon-anchor\":\"bottom\",\"visibility\":\"visible\"}}"

    invoke-static {p2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1861
    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 1862
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1863
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/bindgen/Value;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 1864
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Number Marker layer added successfully: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1866
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse Number Marker Layer JSON for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1872
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data updated successfully."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1876
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->numberMarkerIndices:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPoi(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "poiId",
            "lat",
            "lng",
            "iconId"
        }
    .end annotation

    .line 1226
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    invoke-direct {p0, v0, p6}, Lcom/brytonsport/active/views/view/MyMapView;->ensurePoiIconImageInStyle(Lcom/mapbox/maps/Style;Ljava/lang/String;)V

    .line 1233
    invoke-static {p4, p5, p2, p3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    .line 1234
    invoke-static {p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p2

    .line 1237
    const-string p3, "poi-id"

    invoke-virtual {p2, p3, p1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    const-string p3, "icon-id"

    invoke-virtual {p2, p3, p6}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    new-instance p3, Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/brytonsport/active/views/view/MyMapView;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {p4}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1242
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1243
    invoke-static {p3}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 1246
    iget-boolean p3, p0, Lcom/brytonsport/active/views/view/MyMapView;->isPoiLayerInitialized:Z

    const-string p4, "poi-source-id"

    const-string p5, "MyMapView"

    if-nez p3, :cond_1

    .line 1250
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->toJson()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p6, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p6, v0

    const-string p2, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {p1, p2, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1251
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 1253
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1254
    iget-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p2, p4, p1}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 1257
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const p2, 0x3e99999a    # 0.3f

    .line 1271
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p6, 0x4

    new-array p6, p6, [Ljava/lang/Object;

    const-string v1, "poi-layer-id"

    aput-object v1, p6, v0

    aput-object p4, p6, p3

    const/4 p4, 0x2

    aput-object p2, p6, p4

    const-string p2, "bottom"

    const/4 p4, 0x3

    aput-object p2, p6, p4

    .line 1257
    const-string p2, "{\"id\":\"%s\",\"type\":\"symbol\",\"source\":\"%s\",\"layout\":{\"icon-image\":[\"get\", \"icon-id\"],\"icon-size\":%.1f,\"icon-anchor\":\"%s\",\"icon-allow-overlap\":true},\"slot\":\"top\"}"

    invoke-static {p1, p2, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1275
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 1276
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1277
    iget-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 1278
    iput-boolean p3, p0, Lcom/brytonsport/active/views/view/MyMapView;->isPoiLayerInitialized:Z

    .line 1279
    const-string p1, "POI Layer initialized successfully."

    invoke-static {p5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1285
    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->toJson()Ljava/lang/String;

    move-result-object p2

    .line 1286
    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 1288
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1289
    iget-object p3, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    .line 1292
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/bindgen/Value;

    .line 1289
    const-string p6, "data"

    invoke-virtual {p3, p4, p6, p2}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 1294
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "POI added and source updated: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1296
    :cond_2
    const-string p1, "Failed to parse updated POI FeatureCollection."

    invoke-static {p5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public addStartEndMarkers()V
    .locals 10

    .line 761
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    const-string v8, "MyMapView"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->routePoints:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->routePoints:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 768
    iget-object v1, p0, Lcom/brytonsport/active/views/view/MyMapView;->routePoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/mapbox/geojson/Point;

    .line 776
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    .line 777
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    .line 772
    const-string v1, "start-source-id"

    const-string v2, "icon-start-point"

    const-string v3, "start-layer-id"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/brytonsport/active/views/view/MyMapView;->addSingleMarkerSourceAndLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 786
    invoke-virtual {v9}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    .line 787
    invoke-virtual {v9}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    .line 782
    const-string v1, "end-source-id"

    const-string v2, "icon-end-point"

    const-string v3, "end-layer-id"

    invoke-direct/range {v0 .. v7}, Lcom/brytonsport/active/views/view/MyMapView;->addSingleMarkerSourceAndLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 790
    const-string v0, "Start and End Markers added/updated successfully."

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 762
    :cond_1
    :goto_0
    const-string v0, "Cannot add start/end markers: Style not ready or routePoints is empty."

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public addStaticMarkerImage(Lcom/mapbox/maps/Style;DDD)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "loadedMapStyle",
            "lat",
            "lng",
            "zoom"
        }
    .end annotation

    .line 1066
    const-string v0, "MyMapView"

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 1072
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v1

    .line 1075
    invoke-static {p4, p5, p2, p3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    .line 1076
    invoke-static {p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p3

    .line 1077
    invoke-virtual {p3}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p3

    .line 1080
    iget-boolean p4, p0, Lcom/brytonsport/active/views/view/MyMapView;->isStaticMarkerInitialized:Z

    const-string p5, "static-marker-source-id"

    if-nez p4, :cond_4

    .line 1084
    const-string p4, "custom-marker-icon"

    invoke-virtual {p1, p4}, Lcom/mapbox/maps/Style;->getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1087
    :try_start_0
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/brytonsport/active/R$drawable;->icon_on_map_end_point:I

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1088
    invoke-virtual {p1, p4, v2, v3}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1090
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to add style image: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    :cond_1
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p3, v5, v3

    const-string p3, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {v2, p3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1096
    invoke-static {p3}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p3

    .line 1098
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1100
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p1, p5, p3}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 1103
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v2, 0x3e99999a    # 0.3f

    .line 1116
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "static-marker-layer-id"

    aput-object v6, v5, v3

    aput-object p5, v5, v4

    const/4 p5, 0x2

    aput-object p4, v5, p5

    const/4 p4, 0x3

    aput-object v2, v5, p4

    const-string p4, "bottom"

    const/4 p5, 0x4

    aput-object p4, v5, p5

    .line 1103
    const-string p4, "{\"id\":\"%s\",\"type\":\"symbol\",\"source\":\"%s\",\"layout\":{\"icon-image\":\"%s\",\"icon-size\":%.1f,\"icon-anchor\":\"%s\"},\"slot\":\"top\"}"

    invoke-static {p3, p4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1120
    invoke-static {p3}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p3

    .line 1121
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 1122
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/bindgen/Value;

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 1123
    iput-boolean v4, p0, Lcom/brytonsport/active/views/view/MyMapView;->isStaticMarkerInitialized:Z

    goto :goto_1

    .line 1125
    :cond_2
    const-string p1, "Failed to parse SymbolLayer JSON for static marker."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1128
    :cond_3
    const-string p1, "Failed to parse Source JSON for static marker."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    :goto_1
    new-instance p1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {p1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 1133
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 1134
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 1135
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    .line 1137
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/MapboxMap;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    goto :goto_2

    .line 1141
    :cond_4
    invoke-static {p3}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 1142
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1146
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/bindgen/Value;

    .line 1143
    const-string p3, "data"

    invoke-virtual {p1, p5, p3, p2}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    :cond_5
    :goto_2
    return-void

    .line 1067
    :cond_6
    :goto_3
    const-string p1, "Map style or instance not ready for static marker."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public addTrafficMarkers(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trafficMarkList"
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

    .line 1921
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 1923
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1924
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->clearTrafficMarkers()V

    return-void

    .line 1929
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1931
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    .line 1933
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getTransportMode()Ljava/lang/String;

    move-result-object v2

    .line 1935
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLng()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLat()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    .line 1939
    const-string v3, "icon-id"

    invoke-virtual {v1, v3, v2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1940
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1947
    :cond_2
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    .line 1948
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 1950
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 1951
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 1955
    :cond_3
    iget-object v1, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    .line 1958
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    .line 1955
    const-string v2, "traffic_icon_geojson_source"

    const-string v3, "data"

    invoke-virtual {v1, v2, v3, v0}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 1961
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    const-string v1, "MyMapView"

    if-eqz v0, :cond_4

    .line 1963
    const-string v0, "traffic_icon_geojson_source not found. Initializing Traffic Marker Source and Layer."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1966
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1967
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 1969
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1970
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, v2, p1}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 1973
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "traffic_icon_symbol_layer"

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    const-string v2, "{\"id\":\"%s\",\"type\":\"symbol\",\"source\":\"%s\",\"layout\":{\"icon-image\": [\"get\", \"icon-id\"],\"icon-size\": 1.0,\"icon-allow-overlap\": true,\"icon-anchor\": \"center\"},\"paint\":{}}"

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1985
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 1986
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1987
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 1988
    const-string p1, "Traffic Marker layer added successfully."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1993
    :cond_4
    const-string p1, "traffic_icon_geojson_source data updated successfully."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public calculateOffsetPoint(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/geojson/Point;DD)Lcom/mapbox/geojson/Point;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapboxMap",
            "offsetCenter",
            "offsetX",
            "offsetY"
        }
    .end annotation

    .line 1651
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/MapboxMap;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    .line 1653
    const-string v1, "MyMapView"

    if-nez v0, :cond_0

    .line 1654
    const-string p1, "Failed to convert center Point to ScreenCoordinate."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 1659
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v2

    add-double/2addr v2, p3

    .line 1660
    invoke-virtual {v0}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide p3

    add-double/2addr p3, p5

    .line 1662
    new-instance p5, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {p5, v2, v3, p3, p4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 1666
    invoke-virtual {p1, p5}, Lcom/mapbox/maps/MapboxMap;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1669
    const-string p1, "Failed to convert new ScreenCoordinate to Point."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_1
    return-object p1
.end method

.method public clearClimbEditMarkers()V
    .locals 2

    .line 1622
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 1625
    :cond_0
    const-string v0, "climb_pro_start_id_0"

    const-string v1, "climb_pro_start_source_0"

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/views/view/MyMapView;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    const-string v0, "climb_pro_end_id_0"

    const-string v1, "climb_pro_end_source_0"

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/views/view/MyMapView;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    const-string v0, "MyMapView"

    const-string v1, "Climb edit markers cleared successfully."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public clearClimbsAndMarkers()V
    .locals 2

    .line 1580
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 1583
    :cond_0
    const-string v0, "climbs-linelayer"

    const-string v1, "climbs-geojson-source"

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/views/view/MyMapView;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1584
    iput-boolean v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->isClimbsLayerInitialized:Z

    .line 1587
    const-string v0, "climb_pro_start_id_0"

    const-string v1, "climb_pro_start_source_0"

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/views/view/MyMapView;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    const-string v0, "climb_pro_end_id_0"

    const-string v1, "climb_pro_end_source_0"

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/views/view/MyMapView;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    const-string v0, "MyMapView"

    const-string v1, "Climbs routes and edit markers cleared."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public clearMapRoute()V
    .locals 2

    .line 1680
    const-string v0, "plan_route_line_layer"

    const-string v1, "plan_route_geojson_source"

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/views/view/MyMapView;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    const-string v0, "MyMapView"

    const-string v1, "Planned map route cleared."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public clearNumberMarkers()V
    .locals 6

    .line 1884
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->numberMarkerIndices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1889
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/brytonsport/active/views/view/MyMapView;->numberMarkerIndices:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1891
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1892
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "new_number_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1893
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "new_number_layer_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1897
    invoke-direct {p0, v2, v3}, Lcom/brytonsport/active/views/view/MyMapView;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1903
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/views/view/MyMapView;->numberMarkerIndices:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1904
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "All "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " number markers cleared by removing Source/Layer."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyMapView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public clearRouteAndMarkers()V
    .locals 3

    .line 1157
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    const-string v1, "MyMapView"

    if-nez v0, :cond_0

    .line 1158
    const-string v0, "Cannot clear map: Style is not loaded."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1163
    :cond_0
    const-string v0, "linelayer"

    const-string v2, "geojson-source"

    invoke-direct {p0, v0, v2}, Lcom/brytonsport/active/views/view/MyMapView;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1166
    iput-boolean v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->isRouteInitialized:Z

    .line 1169
    const-string v0, "start-layer-id"

    const-string v2, "start-source-id"

    invoke-direct {p0, v0, v2}, Lcom/brytonsport/active/views/view/MyMapView;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    const-string v0, "end-layer-id"

    const-string v2, "end-source-id"

    invoke-direct {p0, v0, v2}, Lcom/brytonsport/active/views/view/MyMapView;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    const-string v0, "Route and markers cleared successfully."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public clearTrafficMarkers()V
    .locals 2

    .line 1911
    const-string v0, "traffic_icon_symbol_layer"

    const-string v1, "traffic_icon_geojson_source"

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/views/view/MyMapView;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method controlMapboxGestures(Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    const-string v1, "MyMapView"

    if-nez v0, :cond_0

    .line 568
    const-string p1, "MapboxMap \u5be6\u4f8b\u672a\u6e96\u5099\u597d\uff0c\u7121\u6cd5\u63a7\u5236\u624b\u52e2\u3002"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 573
    :cond_0
    invoke-static {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->getGestures(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    move-result-object v0

    if-nez v0, :cond_1

    .line 576
    const-string p1, "GesturesPlugin \u5be6\u4f8b\u7121\u6cd5\u7372\u53d6\uff0c\u7121\u6cd5\u63a7\u5236\u624b\u52e2\u3002"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 590
    :cond_1
    sget-object v2, Lcom/brytonsport/active/views/view/MyMapView$2;->$SwitchMap$com$brytonsport$active$views$view$MyMapView$MapInteractivityMode:[I

    invoke-virtual {p1}, Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    move v7, v6

    goto :goto_1

    :cond_2
    move v2, v5

    move v3, v2

    move v4, v3

    move v6, v4

    goto :goto_0

    :cond_3
    move v7, v4

    move v2, v5

    move v3, v2

    move v4, v3

    move v6, v4

    goto :goto_1

    :cond_4
    move v7, v4

    move v2, v5

    move v3, v2

    move v6, v3

    .line 622
    :goto_1
    invoke-interface {v0, v4}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setRotateEnabled(Z)V

    .line 625
    invoke-interface {v0, v5}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setPinchToZoomEnabled(Z)V

    .line 628
    invoke-interface {v0, v5}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setScrollEnabled(Z)V

    .line 631
    invoke-interface {v0, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setDoubleTapToZoomInEnabled(Z)V

    .line 634
    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setDoubleTouchToZoomOutEnabled(Z)V

    .line 637
    invoke-interface {v0, v6}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setQuickZoomEnabled(Z)V

    .line 640
    invoke-interface {v0, v5}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setPinchScrollEnabled(Z)V

    .line 643
    invoke-interface {v0, v7}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setPitchEnabled(Z)V

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Mapbox V10 gestures set to mode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public disableMapboxGestures()V
    .locals 3

    .line 526
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    const-string v1, "MyMapView"

    if-nez v0, :cond_0

    .line 527
    const-string v0, "MapboxMap \u5be6\u4f8b\u672a\u6e96\u5099\u597d\uff0c\u7121\u6cd5\u7981\u7528\u624b\u52e2\u3002"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 532
    :cond_0
    invoke-static {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->getGestures(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 536
    invoke-interface {v0, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setRotateEnabled(Z)V

    .line 539
    invoke-interface {v0, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setPinchToZoomEnabled(Z)V

    .line 542
    invoke-interface {v0, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setScrollEnabled(Z)V

    .line 545
    invoke-interface {v0, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setDoubleTapToZoomInEnabled(Z)V

    .line 548
    invoke-interface {v0, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setDoubleTouchToZoomOutEnabled(Z)V

    .line 551
    invoke-interface {v0, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setQuickZoomEnabled(Z)V

    .line 554
    invoke-interface {v0, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setPinchScrollEnabled(Z)V

    .line 557
    invoke-interface {v0, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setPitchEnabled(Z)V

    .line 559
    const-string v0, "Mapbox V11 all gestures disabled based on GesturesSettingsInterface."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 561
    :cond_1
    const-string v0, "GesturesPlugin \u5be6\u4f8b\u7121\u6cd5\u7372\u53d6\uff0c\u7121\u6cd5\u7981\u7528\u624b\u52e2\u3002"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public disableScaleBar()V
    .locals 2

    .line 518
    invoke-static {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarUtils;->getScaleBar(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 520
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 170
    :goto_0
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawClimbs(Lcom/mapbox/geojson/Feature;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "climbsFeature",
            "startPoint",
            "endPoint"
        }
    .end annotation

    .line 1598
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 1601
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/view/MyMapView;->drawClimbsRoute(Lcom/mapbox/geojson/Feature;)V

    .line 1606
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v3

    const-string v7, "climb_pro_start_0"

    iget v8, p0, Lcom/brytonsport/active/views/view/MyMapView;->CLIMB_START_ICON_RESOURCE_ID:I

    .line 1605
    const-string v5, "climb_pro_start_source_0"

    const-string v6, "climb_pro_start_id_0"

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/brytonsport/active/views/view/MyMapView;->updateClimbEditMarker(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1612
    invoke-virtual {p3}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    invoke-virtual {p3}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v3

    const-string v7, "climb_pro_end_0"

    iget v8, p0, Lcom/brytonsport/active/views/view/MyMapView;->CLIMB_END_ICON_RESOURCE_ID:I

    .line 1611
    const-string v5, "climb_pro_end_source_0"

    const-string v6, "climb_pro_end_id_0"

    invoke-virtual/range {v0 .. v8}, Lcom/brytonsport/active/views/view/MyMapView;->updateClimbEditMarker(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public drawClimbsRoute(Lcom/mapbox/geojson/Feature;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feature"
        }
    .end annotation

    .line 1435
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 1438
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 1439
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 1440
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1442
    :cond_1
    iget-boolean v1, p0, Lcom/brytonsport/active/views/view/MyMapView;->isClimbsLayerInitialized:Z

    const-string v2, "climbs-geojson-source"

    if-nez v1, :cond_2

    .line 1446
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1447
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 1449
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1450
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, v2, p1}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 1453
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/brytonsport/active/R$color;->climb_purple:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 1454
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v3, 0xffffff

    and-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string p1, "#%06X"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1456
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/high16 v3, 0x40c00000    # 6.0f

    .line 1459
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "climbs-linelayer"

    aput-object v6, v5, v4

    aput-object v2, v5, v1

    const-string v2, "round"

    const/4 v4, 0x2

    aput-object v2, v5, v4

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    aput-object p1, v5, v2

    .line 1456
    const-string p1, "{\"id\":\"%s\",\"type\":\"line\",\"source\":\"%s\",\"paint\":{\"line-join\":\"%s\",\"line-width\":%.1f,\"line-color\":\"%s\"}}"

    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1462
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 1463
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1464
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 1465
    iput-boolean v1, p0, Lcom/brytonsport/active/views/view/MyMapView;->isClimbsLayerInitialized:Z

    goto :goto_0

    .line 1470
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    .line 1473
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    .line 1470
    const-string v1, "data"

    invoke-virtual {p1, v2, v1, v0}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    :cond_3
    :goto_0
    return-void
.end method

.method public drawCurrentLocationMarker(DD)V
    .locals 6
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

    .line 957
    iget-object v1, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    if-eqz v1, :cond_0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 958
    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/views/view/MyMapView;->addLocationMarkerImage(Lcom/mapbox/maps/Style;DD)V

    goto :goto_0

    .line 960
    :cond_0
    const-string p1, "MyMapView"

    const-string p2, "Cannot draw location marker: loadedMapStyle is null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public drawMapRoute(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routePoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 1689
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    const-string v1, "MyMapView"

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1697
    :cond_0
    invoke-static {p1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    .line 1698
    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    .line 1699
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 1702
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 1703
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1704
    const-string p1, "Failed to parse route Feature JSON."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1710
    :cond_1
    iget-object v2, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    .line 1713
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    .line 1710
    const-string v3, "plan_route_geojson_source"

    const-string v4, "data"

    invoke-virtual {v2, v3, v4, v0}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 1716
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1718
    const-string v0, "plan_route_geojson_source not found. Initializing Route Source and Layer."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1721
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1722
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 1724
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1725
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, v3, p1}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 1728
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->ROUTE_COLOR:I

    const v4, 0xffffff

    and-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const-string v0, "%06X"

    invoke-static {p1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1731
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "plan_route_line_layer"

    aput-object v6, v4, v5

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object p1, v4, v2

    const-string p1, "{\"id\":\"%s\",\"type\":\"line\",\"source\":\"%s\",\"layout\":{\"line-join\":\"round\"},\"paint\":{\"line-width\":4.0,\"line-color\":\"#%s\"}}"

    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1739
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 1740
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1741
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 1742
    const-string p1, "Route layer added successfully."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1744
    :cond_2
    const-string p1, "Failed to parse Route Layer JSON."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1749
    :cond_3
    const-string p1, "plan_route_geojson_source data updated successfully."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void

    .line 1690
    :cond_5
    :goto_1
    const-string p1, "Cannot draw route. Style is not loaded or points are empty."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1692
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/MyMapView;->clearMapRoute()V

    return-void
.end method

.method public fitMapBoundsToPoints(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 2003
    const-string v0, "MyMapView"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2009
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/views/view/MyMapView;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-nez v1, :cond_1

    .line 2010
    const-string p1, "MapboxMap instance is null. Cannot fit bounds."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 2015
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    const/4 v2, 0x1

    .line 2016
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Point;

    .line 2019
    invoke-static {v1, p1}, Lcom/mapbox/maps/CoordinateBounds;->hull(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CoordinateBounds;

    move-result-object v3

    .line 2022
    new-instance p1, Lcom/mapbox/maps/EdgeInsets;

    const-wide v9, 0x4072c00000000000L    # 300.0

    const-wide v11, 0x4072c00000000000L    # 300.0

    const-wide v5, 0x4072c00000000000L    # 300.0

    const-wide v7, 0x4072c00000000000L    # 300.0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 2024
    iget-object v2, p0, Lcom/brytonsport/active/views/view/MyMapView;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/mapbox/maps/MapboxMap;->cameraForCoordinateBounds(Lcom/mapbox/maps/CoordinateBounds;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    .line 2034
    iget-object v1, p0, Lcom/brytonsport/active/views/view/MyMapView;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/MapboxMap;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    .line 2036
    const-string p1, "Map view fit to bounds using CoordinateBounds.hull()."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2004
    :cond_2
    :goto_0
    const-string p1, "Point list is invalid. Need exactly 2 points for bounds calculation."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$executeSetMapViewLogic$1$com-brytonsport-active-views-view-MyMapView(Ljava/util/List;)V
    .locals 10

    .line 665
    new-instance v9, Lcom/mapbox/maps/EdgeInsets;

    const-wide v5, 0x4062c00000000000L    # 150.0

    const-wide v7, 0x4062c00000000000L    # 150.0

    const-wide v1, 0x4062c00000000000L    # 150.0

    const-wide v3, 0x4062c00000000000L    # 150.0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 666
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v9, v1, v1}, Lcom/mapbox/maps/MapboxMap;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    .line 667
    new-instance v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object v0

    .line 668
    iget-object v1, p0, Lcom/brytonsport/active/views/view/MyMapView;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v1, p1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->flyTo(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method synthetic lambda$initializeGroupMemberAnnotationManager$0$com-brytonsport-active-views-view-MyMapView(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;)Z
    .locals 1

    .line 397
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getData()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 400
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 401
    const-string v0, "UserID"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 404
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->groupMemberClickListener:Lcom/brytonsport/active/views/view/MyMapView$GroupMemberClickListener;

    if-eqz v0, :cond_0

    .line 406
    invoke-interface {v0, p1}, Lcom/brytonsport/active/views/view/MyMapView$GroupMemberClickListener;->onClick(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->mbTouchDisabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 117
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->moActivity:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->resultActivity:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    return v1

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->mbTouchEvent:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    .line 129
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->mbTouchEvent:Ljava/lang/Boolean;

    .line 131
    iget-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->moActivity:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 132
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    if-eqz p1, :cond_5

    .line 134
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->onMapViewTouchCallback()V

    goto :goto_1

    .line 137
    :cond_3
    sget-object p1, Lcom/brytonsport/active/base/App;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/brytonsport/active/base/App;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 138
    :goto_0
    sget-object v0, Lcom/brytonsport/active/base/App;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 139
    sget-object v0, Lcom/brytonsport/active/base/App;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    .line 140
    iget-object v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->lat:Ljava/lang/Double;

    .line 141
    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->lng:Ljava/lang/Double;

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onTouchEvent \u7b2c"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u9ede: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "susan"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 145
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->resultActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    if-eqz p1, :cond_5

    .line 147
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->onMapViewTouchCallback()V

    :cond_5
    :goto_1
    return v1
.end method

.method public removePoi(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiId"
        }
    .end annotation

    .line 1308
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->isPoiLayerInitialized:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 1311
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1312
    iget-object v1, p0, Lcom/brytonsport/active/views/view/MyMapView;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {v1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Feature;

    .line 1313
    const-string v3, "poi-id"

    invoke-virtual {v2, v3}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1314
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1317
    :cond_2
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 1320
    invoke-virtual {v0}, Lcom/mapbox/geojson/FeatureCollection;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 1321
    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 1323
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1324
    iget-object v1, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    .line 1327
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    .line 1324
    const-string v2, "poi-source-id"

    const-string v3, "data"

    invoke-virtual {v1, v2, v3, v0}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 1329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "POI removed and source updated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MyMapView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public setGroupMemberClickListener(Lcom/brytonsport/active/views/view/MyMapView$GroupMemberClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 341
    iput-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->groupMemberClickListener:Lcom/brytonsport/active/views/view/MyMapView$GroupMemberClickListener;

    return-void
.end method

.method public setMapInteractivityMode(Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 947
    iget-boolean v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->isStyleLoaded:Z

    if-eqz v0, :cond_0

    .line 949
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/view/MyMapView;->controlMapboxGestures(Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;)V

    goto :goto_0

    .line 952
    :cond_0
    iput-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->pendingInteractivityMode:Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    :goto_0
    return-void
.end method

.method public setMapView(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 930
    iput-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->deferredRoutePoints:Ljava/util/List;

    .line 931
    iget-boolean v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->isStyleLoaded:Z

    if-eqz v0, :cond_0

    .line 934
    iput-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->routePoints:Ljava/util/List;

    .line 938
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/MyMapView;->executeSetMapViewLogic(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 939
    iput-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->deferredRoutePoints:Ljava/util/List;

    goto :goto_0

    .line 942
    :cond_0
    const-string p1, "MyMapView"

    const-string v0, "Style not ready. Deferring setMapView execution."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setStyleLoadedCallback(Lcom/brytonsport/active/views/view/MyMapView$MapStyleLoadedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 368
    iput-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->styleLoadedCallback:Lcom/brytonsport/active/views/view/MyMapView$MapStyleLoadedCallback;

    return-void
.end method

.method public updateClimbEditMarker(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
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
            "lat",
            "lng",
            "sourceId",
            "layerId",
            "iconId",
            "resourceId"
        }
    .end annotation

    .line 1484
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 1487
    :cond_0
    invoke-direct {p0, v0, p7, p8}, Lcom/brytonsport/active/views/view/MyMapView;->ensureIconImageInStyle(Lcom/mapbox/maps/Style;Ljava/lang/String;I)V

    .line 1490
    invoke-static {p3, p4, p1, p2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    .line 1491
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 1492
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 1493
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 1496
    :cond_1
    iget-object p3, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    .line 1499
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/bindgen/Value;

    .line 1496
    const-string p4, "data"

    invoke-virtual {p3, p5, p4, p2}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 1502
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p2

    const-string p3, "MyMapView"

    if-eqz p2, :cond_2

    .line 1504
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not found. Initializing Source and Layer."

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1507
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    const/4 p8, 0x0

    aput-object p1, p4, p8

    const-string p1, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {p2, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1508
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 1510
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1511
    iget-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p2, p5, p1}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 1514
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1517
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p4, 0x5

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p6, p4, p8

    aput-object p5, p4, p3

    const/4 p3, 0x2

    aput-object p7, p4, p3

    const/4 p3, 0x3

    aput-object p2, p4, p3

    const-string p2, "bottom"

    const/4 p3, 0x4

    aput-object p2, p4, p3

    .line 1514
    const-string p2, "{\"id\":\"%s\",\"type\":\"symbol\",\"source\":\"%s\",\"layout\":{\"icon-image\":\"%s\",\"icon-size\":%.1f,\"icon-anchor\":\"%s\"}}"

    invoke-static {p1, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1520
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 1521
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1522
    iget-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    goto :goto_0

    .line 1532
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " data updated successfully."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public updateGroupMemberMarkers(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "memberList",
            "selfUserId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2046
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 2047
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/views/view/MyMapView;->initializeGroupMemberAnnotationManager()V

    .line 2050
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->groupMemberAnnotationManager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->deleteAll()V

    .line 2055
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    .line 2056
    iget-object v1, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lat:D

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_2

    goto :goto_0

    .line 2060
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ICON_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2063
    invoke-direct {p0, v0, p2}, Lcom/brytonsport/active/views/view/MyMapView;->createMemberIconBitmap(Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 2067
    :cond_3
    iget-object v3, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 2070
    new-instance v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    invoke-direct {v2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;-><init>()V

    iget-wide v3, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lng:D

    iget-wide v5, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lat:D

    .line 2071
    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withPoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    move-result-object v2

    .line 2072
    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconImage(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 2073
    invoke-virtual {v1, v2, v3}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconSize(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->CENTER:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 2074
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    move-result-object v1

    .line 2077
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2078
    const-string v3, "UserID"

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withData(Lcom/google/gson/JsonElement;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    .line 2082
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->groupMemberAnnotationManager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->create(Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;)Lcom/mapbox/maps/plugin/annotation/Annotation;

    goto :goto_0

    .line 2088
    :cond_4
    const-string p1, "MyMapView"

    const-string p2, "Group member markers updated using deleteAll() and create()."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updatePoiIcon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poiId",
            "newIconId"
        }
    .end annotation

    .line 1337
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/brytonsport/active/views/view/MyMapView;->isPoiLayerInitialized:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 1340
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/brytonsport/active/views/view/MyMapView;->ensurePoiIconImageInStyle(Lcom/mapbox/maps/Style;Ljava/lang/String;)V

    .line 1343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1345
    iget-object v1, p0, Lcom/brytonsport/active/views/view/MyMapView;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {v1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "MyMapView"

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Feature;

    .line 1346
    const-string v5, "poi-id"

    invoke-virtual {v3, v5}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1348
    const-string v2, "icon-id"

    invoke-virtual {v3, v2, p2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Updated POI icon for ID: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    .line 1352
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 1356
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Feature not found for POI ID: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1361
    :cond_3
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 1362
    invoke-direct {p0}, Lcom/brytonsport/active/views/view/MyMapView;->updatePoiSourceData()V

    :cond_4
    :goto_1
    return-void
.end method

.method public updatePoiPosition(Ljava/lang/String;Lcom/mapbox/geojson/Point;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poiId",
            "newPoint"
        }
    .end annotation

    .line 1371
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->loadedMapStyle:Lcom/mapbox/maps/Style;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/brytonsport/active/views/view/MyMapView;->isPoiLayerInitialized:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 1373
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1376
    iget-object v1, p0, Lcom/brytonsport/active/views/view/MyMapView;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {v1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "MyMapView"

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Feature;

    .line 1377
    const-string v5, "poi-id"

    invoke-virtual {v3, v5}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1380
    invoke-virtual {v3}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    move-result-object v2

    .line 1382
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1383
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Updated POI position for ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    goto :goto_0

    .line 1387
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 1392
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Feature not found for POI ID: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1397
    :cond_3
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 1400
    invoke-direct {p0}, Lcom/brytonsport/active/views/view/MyMapView;->updatePoiSourceData()V

    :cond_4
    :goto_1
    return-void
.end method
