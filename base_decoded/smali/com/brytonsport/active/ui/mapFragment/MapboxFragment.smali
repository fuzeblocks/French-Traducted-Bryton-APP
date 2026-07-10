.class public Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;
.super Landroidx/fragment/app/Fragment;
.source "MapboxFragment.java"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/LocationHandler$LocationListener;
.implements Lcom/brytonsport/active/ui/mapFragment/MapAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;,
        Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnMapReadyCallback;,
        Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$MapInteractivityMode;
    }
.end annotation


# static fields
.field private static final ICON_IMAGE_ID:Ljava/lang/String; = "custom-marker-icon"

.field private static final ICON_LAYER_ID:Ljava/lang/String; = "static-marker-layer-id"

.field private static final ICON_SOURCE_ID:Ljava/lang/String; = "static-marker-source-id"

.field public static final LOCATION_ICON_ID:Ljava/lang/String; = "current-location-icon"

.field private static final LOCATION_LAYER_ID:Ljava/lang/String; = "current-location-layer"

.field private static final LOCATION_SOURCE_ID:Ljava/lang/String; = "current-location-source"

.field private static final SYMBOL_LAYER_ID:Ljava/lang/String; = "symbol-layer-location"


# instance fields
.field final ALT_ICON_IMAGE_ID:Ljava/lang/String;

.field final ALT_LAYER_ID:Ljava/lang/String;

.field final ALT_SOURCE_ID:Ljava/lang/String;

.field private final CLIMBS_LAYER_ID:Ljava/lang/String;

.field private final CLIMBS_SOURCE_ID:Ljava/lang/String;

.field public final CLIMB_END_ICON_ID:Ljava/lang/String;

.field public final CLIMB_END_ICON_RESOURCE_ID:I

.field final CLIMB_ICON_IMAGE_ID:Ljava/lang/String;

.field public final CLIMB_START_ICON_ID:Ljava/lang/String;

.field public final CLIMB_START_ICON_RESOURCE_ID:I

.field private final DEFAULT_ZOOM:D

.field public final EDIT_END_LAYER_ID:Ljava/lang/String;

.field public final EDIT_END_SOURCE_ID:Ljava/lang/String;

.field public final EDIT_START_LAYER_ID:Ljava/lang/String;

.field public final EDIT_START_SOURCE_ID:Ljava/lang/String;

.field private END_LAYER_ID:Ljava/lang/String;

.field private ICON_CLIMB_END_SOURCE_ID:Ljava/lang/String;

.field private ICON_CLIMB_LAYOUT_ID:Ljava/lang/String;

.field private ICON_CLIMB_SOURCE_ID:Ljava/lang/String;

.field private ICON_CLIMB_START_SOURCE_ID:Ljava/lang/String;

.field private final ICON_END_LAYER_ID:Ljava/lang/String;

.field private final ICON_END_SOURCE_ID:Ljava/lang/String;

.field private ICON_POINT_SOURCE_ID:Ljava/lang/String;

.field private ICON_POI_CHECK_POINT_SOURCE_ID:Ljava/lang/String;

.field private ICON_POI_DRINK_SOURCE_ID:Ljava/lang/String;

.field private ICON_POI_EMERGENCY_SOURCE_ID:Ljava/lang/String;

.field private ICON_POI_FOOD_SOURCE_ID:Ljava/lang/String;

.field private ICON_POI_GENERAL_SOURCE_ID:Ljava/lang/String;

.field private ICON_POI_MEETING_POINT_SOURCE_ID:Ljava/lang/String;

.field private ICON_POI_PEAK_SOURCE_ID:Ljava/lang/String;

.field private ICON_POI_SPRINT_SOURCE_ID:Ljava/lang/String;

.field private final ICON_START_LAYER_ID:Ljava/lang/String;

.field private final ICON_START_SOURCE_ID:Ljava/lang/String;

.field private final ICON_TRAFFIC_SOURCE_ID:Ljava/lang/String;

.field private final LINE_LAYER_ID:Ljava/lang/String;

.field private final LINE_SOURCE_ID:Ljava/lang/String;

.field private final POI_LAYER_ID:Ljava/lang/String;

.field private final POI_SOURCE_ID:Ljava/lang/String;

.field private final ROUTE_COLOR:I

.field private final ROUTE_LAYER_ID:Ljava/lang/String;

.field private final ROUTE_SOURCE_ID:Ljava/lang/String;

.field private START_LAYER_ID:Ljava/lang/String;

.field private final SYMBOL_USER_ID:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final TRAFFIC_LAYER_ID:Ljava/lang/String;

.field private final TRAFFIC_SOURCE_ID:Ljava/lang/String;

.field private cameraMoveListener:Lcom/brytonsport/active/ui/mapFragment/CameraMoveListener;

.field private currentMemberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private deferredRoutePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private geoJsonSourceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
            ">;"
        }
    .end annotation
.end field

.field private final grMarker:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hasClickListener:Z

.field iconEndMarkerGeoJsonSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field private iconGeoJsonSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field iconStartMarkerGeoJsonSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field private final initializedSourceIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isClimbsLayerInitialized:Z

.field private isLocationLayerInitialized:Z

.field private isMapReady:Z

.field private isPoiLayerInitialized:Z

.field private isRouteInitialized:Z

.field private isStaticMarkerInitialized:Z

.field private isStyleLoaded:Z

.field private isUserInteractingWithMap:Z

.field private locationHandler:Lcom/brytonsport/active/ui/mapFragment/LocationHandler;

.field private mContext:Landroid/content/Context;

.field private mMapTouchListener:Lcom/brytonsport/active/ui/mapFragment/MapTouchListener;

.field private mMapboxMap:Lcom/mapbox/maps/MapboxMap;

.field private mMarkClickListenerFromPager:Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;

.field private mOnClickListener:Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

.field private mapBoxStyle:Lcom/mapbox/maps/Style;

.field private mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

.field private mapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

.field private mapboxMapIdleListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;

.field private mapboxMapMoveHandler:Lcom/brytonsport/active/utils/TaskDelayHandler;

.field private mapboxMapView:Lcom/mapbox/maps/MapView;

.field private final numberMarkerIndices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private onMapClickListenerForPlugin:Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;

.field private onMapReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnMapReadyCallback;

.field private pendingInteractivityMode:Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

.field private poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

.field private routePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private unsavedPoiIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetcameraMoveListener(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/brytonsport/active/ui/mapFragment/CameraMoveListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->cameraMoveListener:Lcom/brytonsport/active/ui/mapFragment/CameraMoveListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMapTouchListener(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/brytonsport/active/ui/mapFragment/MapTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapTouchListener:Lcom/brytonsport/active/ui/mapFragment/MapTouchListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMapboxMap(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/mapbox/maps/MapboxMap;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMarkClickListenerFromPager(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMarkClickListenerFromPager:Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnClickListener(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/brytonsport/active/ui/mapFragment/MapClickListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mOnClickListener:Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmapBoxStyle(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/mapbox/maps/Style;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmapFullyReadyCallback(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmapboxMapIdleListener(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapIdleListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmapboxMapMoveHandler(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/brytonsport/active/utils/TaskDelayHandler;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapMoveHandler:Lcom/brytonsport/active/utils/TaskDelayHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmapboxMapView(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/mapbox/maps/MapView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisMapReady(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isMapReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisStyleLoaded(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isStyleLoaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisUserInteractingWithMap(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isUserInteractingWithMap:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmapBoxStyle(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;Lcom/mapbox/maps/Style;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    return-void
.end method

.method static bridge synthetic -$$Nest$mfindMemberById(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;Ljava/lang/String;)Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->findMemberById(Ljava/lang/String;)Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minitSymbolLayer(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->initSymbolLayer(Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitTrafficIcons(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->initTrafficIcons()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMapLanguage(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->setMapLanguage()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 273
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 77
    const-string v0, "MapboxFragment"

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isUserInteractingWithMap:Z

    .line 84
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isMapReady:Z

    .line 91
    const-string v1, "icon-climb-source-id-"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_CLIMB_SOURCE_ID:Ljava/lang/String;

    .line 99
    const-string/jumbo v1, "traffic-poi-source"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_TRAFFIC_SOURCE_ID:Ljava/lang/String;

    .line 100
    const-string v1, "icon-poi-peak-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_PEAK_SOURCE_ID:Ljava/lang/String;

    .line 101
    const-string v1, "icon-poi-general-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_GENERAL_SOURCE_ID:Ljava/lang/String;

    .line 102
    const-string v1, "icon-poi-food-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_FOOD_SOURCE_ID:Ljava/lang/String;

    .line 103
    const-string v1, "icon-poi-emergency-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_EMERGENCY_SOURCE_ID:Ljava/lang/String;

    .line 104
    const-string v1, "icon-poi-checkpoint-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_CHECK_POINT_SOURCE_ID:Ljava/lang/String;

    .line 105
    const-string v1, "icon-poi-meetingpoint-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_MEETING_POINT_SOURCE_ID:Ljava/lang/String;

    .line 106
    const-string v1, "icon-poi-drink-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_DRINK_SOURCE_ID:Ljava/lang/String;

    .line 107
    const-string v1, "icon-poi-sprint-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_SPRINT_SOURCE_ID:Ljava/lang/String;

    .line 109
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->hasClickListener:Z

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->grMarker:Ljava/util/Map;

    .line 111
    const-string/jumbo v1, "user_id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->SYMBOL_USER_ID:Ljava/lang/String;

    .line 115
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->unsavedPoiIds:Ljava/util/Set;

    .line 117
    new-instance v1, Lcom/brytonsport/active/utils/TaskDelayHandler;

    invoke-direct {v1}, Lcom/brytonsport/active/utils/TaskDelayHandler;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapMoveHandler:Lcom/brytonsport/active/utils/TaskDelayHandler;

    .line 123
    const-string v1, "icon-point-source-"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POINT_SOURCE_ID:Ljava/lang/String;

    .line 124
    const-string v1, "icon-climb-start-source-id-"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_CLIMB_START_SOURCE_ID:Ljava/lang/String;

    .line 125
    const-string v1, "icon-climb-end-source-id-"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_CLIMB_END_SOURCE_ID:Ljava/lang/String;

    .line 128
    const-string/jumbo v1, "symbol-layer-id-start"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->START_LAYER_ID:Ljava/lang/String;

    .line 129
    const-string/jumbo v1, "symbol-layer-id-end"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->END_LAYER_ID:Ljava/lang/String;

    .line 130
    const-string v1, "icon-climb-layout-id-"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_CLIMB_LAYOUT_ID:Ljava/lang/String;

    .line 140
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->geoJsonSourceMap:Ljava/util/Map;

    const/4 v1, 0x0

    .line 155
    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->deferredRoutePoints:Ljava/util/List;

    .line 157
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isStyleLoaded:Z

    .line 161
    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->pendingInteractivityMode:Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    .line 162
    const-string v2, "geojson-source"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->LINE_SOURCE_ID:Ljava/lang/String;

    .line 163
    const-string v2, "linelayer"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->LINE_LAYER_ID:Ljava/lang/String;

    .line 166
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isRouteInitialized:Z

    .line 168
    const-string/jumbo v2, "start-source-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_START_SOURCE_ID:Ljava/lang/String;

    .line 169
    const-string v2, "end-source-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_END_SOURCE_ID:Ljava/lang/String;

    .line 170
    const-string/jumbo v2, "start-layer-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_START_LAYER_ID:Ljava/lang/String;

    .line 171
    const-string v2, "end-layer-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_END_LAYER_ID:Ljava/lang/String;

    .line 180
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isLocationLayerInitialized:Z

    .line 187
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isStaticMarkerInitialized:Z

    .line 190
    const-string v2, "poi-source-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->POI_SOURCE_ID:Ljava/lang/String;

    .line 191
    const-string v2, "poi-layer-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->POI_LAYER_ID:Ljava/lang/String;

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 196
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isPoiLayerInitialized:Z

    .line 199
    const-string v2, "climbs-geojson-source"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMBS_SOURCE_ID:Ljava/lang/String;

    .line 200
    const-string v2, "climbs-linelayer"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMBS_LAYER_ID:Ljava/lang/String;

    .line 203
    const-string v2, "climb_pro_start_source_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->EDIT_START_SOURCE_ID:Ljava/lang/String;

    .line 204
    const-string v2, "climb_pro_end_source_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->EDIT_END_SOURCE_ID:Ljava/lang/String;

    .line 205
    const-string v2, "climb_pro_start_id_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->EDIT_START_LAYER_ID:Ljava/lang/String;

    .line 206
    const-string v2, "climb_pro_end_id_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->EDIT_END_LAYER_ID:Ljava/lang/String;

    .line 207
    const-string v2, "climb_pro_start_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMB_START_ICON_ID:Ljava/lang/String;

    .line 209
    const-string v2, "climb_pro_end_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMB_END_ICON_ID:Ljava/lang/String;

    .line 211
    sget v2, Lcom/brytonsport/active/R$drawable;->on_map_icon_climb_pro_yew:I

    iput v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMB_START_ICON_RESOURCE_ID:I

    .line 212
    sget v2, Lcom/brytonsport/active/R$drawable;->on_map_icon_mark_place_alt:I

    iput v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMB_END_ICON_RESOURCE_ID:I

    .line 215
    const-string v2, "plan_route_geojson_source"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ROUTE_SOURCE_ID:Ljava/lang/String;

    .line 216
    const-string v2, "plan_route_line_layer"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ROUTE_LAYER_ID:Ljava/lang/String;

    .line 219
    sget v2, Lcom/brytonsport/active/R$color;->new_line_color:I

    iput v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ROUTE_COLOR:I

    .line 221
    const-string/jumbo v2, "traffic_icon_geojson_source"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->TRAFFIC_SOURCE_ID:Ljava/lang/String;

    .line 222
    const-string/jumbo v2, "traffic_icon_symbol_layer"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->TRAFFIC_LAYER_ID:Ljava/lang/String;

    .line 225
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->numberMarkerIndices:Ljava/util/Set;

    .line 228
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isClimbsLayerInitialized:Z

    .line 231
    const-string v0, "icon-alt-marker"

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ALT_ICON_IMAGE_ID:Ljava/lang/String;

    .line 233
    const-string v0, "alt-marker-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ALT_SOURCE_ID:Ljava/lang/String;

    .line 234
    const-string v0, "alt-marker-layer-id"

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ALT_LAYER_ID:Ljava/lang/String;

    .line 236
    const-string v0, "icon-climb-point"

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMB_ICON_IMAGE_ID:Ljava/lang/String;

    .line 242
    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->onMapClickListenerForPlugin:Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 247
    iput-wide v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->DEFAULT_ZOOM:D

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->currentMemberList:Ljava/util/List;

    .line 346
    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapIdleListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;

    .line 1508
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->initializedSourceIds:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "callback",
            "listener"
        }
    .end annotation

    .line 276
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 77
    const-string v0, "MapboxFragment"

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isUserInteractingWithMap:Z

    .line 84
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isMapReady:Z

    .line 91
    const-string v1, "icon-climb-source-id-"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_CLIMB_SOURCE_ID:Ljava/lang/String;

    .line 99
    const-string/jumbo v1, "traffic-poi-source"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_TRAFFIC_SOURCE_ID:Ljava/lang/String;

    .line 100
    const-string v1, "icon-poi-peak-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_PEAK_SOURCE_ID:Ljava/lang/String;

    .line 101
    const-string v1, "icon-poi-general-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_GENERAL_SOURCE_ID:Ljava/lang/String;

    .line 102
    const-string v1, "icon-poi-food-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_FOOD_SOURCE_ID:Ljava/lang/String;

    .line 103
    const-string v1, "icon-poi-emergency-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_EMERGENCY_SOURCE_ID:Ljava/lang/String;

    .line 104
    const-string v1, "icon-poi-checkpoint-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_CHECK_POINT_SOURCE_ID:Ljava/lang/String;

    .line 105
    const-string v1, "icon-poi-meetingpoint-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_MEETING_POINT_SOURCE_ID:Ljava/lang/String;

    .line 106
    const-string v1, "icon-poi-drink-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_DRINK_SOURCE_ID:Ljava/lang/String;

    .line 107
    const-string v1, "icon-poi-sprint-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_SPRINT_SOURCE_ID:Ljava/lang/String;

    .line 109
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->hasClickListener:Z

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->grMarker:Ljava/util/Map;

    .line 111
    const-string/jumbo v1, "user_id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->SYMBOL_USER_ID:Ljava/lang/String;

    .line 115
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->unsavedPoiIds:Ljava/util/Set;

    .line 117
    new-instance v1, Lcom/brytonsport/active/utils/TaskDelayHandler;

    invoke-direct {v1}, Lcom/brytonsport/active/utils/TaskDelayHandler;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapMoveHandler:Lcom/brytonsport/active/utils/TaskDelayHandler;

    .line 123
    const-string v1, "icon-point-source-"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POINT_SOURCE_ID:Ljava/lang/String;

    .line 124
    const-string v1, "icon-climb-start-source-id-"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_CLIMB_START_SOURCE_ID:Ljava/lang/String;

    .line 125
    const-string v1, "icon-climb-end-source-id-"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_CLIMB_END_SOURCE_ID:Ljava/lang/String;

    .line 128
    const-string/jumbo v1, "symbol-layer-id-start"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->START_LAYER_ID:Ljava/lang/String;

    .line 129
    const-string/jumbo v1, "symbol-layer-id-end"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->END_LAYER_ID:Ljava/lang/String;

    .line 130
    const-string v1, "icon-climb-layout-id-"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_CLIMB_LAYOUT_ID:Ljava/lang/String;

    .line 140
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->geoJsonSourceMap:Ljava/util/Map;

    const/4 v1, 0x0

    .line 155
    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->deferredRoutePoints:Ljava/util/List;

    .line 157
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isStyleLoaded:Z

    .line 161
    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->pendingInteractivityMode:Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    .line 162
    const-string v2, "geojson-source"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->LINE_SOURCE_ID:Ljava/lang/String;

    .line 163
    const-string v2, "linelayer"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->LINE_LAYER_ID:Ljava/lang/String;

    .line 166
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isRouteInitialized:Z

    .line 168
    const-string/jumbo v2, "start-source-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_START_SOURCE_ID:Ljava/lang/String;

    .line 169
    const-string v2, "end-source-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_END_SOURCE_ID:Ljava/lang/String;

    .line 170
    const-string/jumbo v2, "start-layer-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_START_LAYER_ID:Ljava/lang/String;

    .line 171
    const-string v2, "end-layer-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_END_LAYER_ID:Ljava/lang/String;

    .line 180
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isLocationLayerInitialized:Z

    .line 187
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isStaticMarkerInitialized:Z

    .line 190
    const-string v2, "poi-source-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->POI_SOURCE_ID:Ljava/lang/String;

    .line 191
    const-string v2, "poi-layer-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->POI_LAYER_ID:Ljava/lang/String;

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 196
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isPoiLayerInitialized:Z

    .line 199
    const-string v2, "climbs-geojson-source"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMBS_SOURCE_ID:Ljava/lang/String;

    .line 200
    const-string v2, "climbs-linelayer"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMBS_LAYER_ID:Ljava/lang/String;

    .line 203
    const-string v2, "climb_pro_start_source_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->EDIT_START_SOURCE_ID:Ljava/lang/String;

    .line 204
    const-string v2, "climb_pro_end_source_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->EDIT_END_SOURCE_ID:Ljava/lang/String;

    .line 205
    const-string v2, "climb_pro_start_id_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->EDIT_START_LAYER_ID:Ljava/lang/String;

    .line 206
    const-string v2, "climb_pro_end_id_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->EDIT_END_LAYER_ID:Ljava/lang/String;

    .line 207
    const-string v2, "climb_pro_start_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMB_START_ICON_ID:Ljava/lang/String;

    .line 209
    const-string v2, "climb_pro_end_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMB_END_ICON_ID:Ljava/lang/String;

    .line 211
    sget v2, Lcom/brytonsport/active/R$drawable;->on_map_icon_climb_pro_yew:I

    iput v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMB_START_ICON_RESOURCE_ID:I

    .line 212
    sget v2, Lcom/brytonsport/active/R$drawable;->on_map_icon_mark_place_alt:I

    iput v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMB_END_ICON_RESOURCE_ID:I

    .line 215
    const-string v2, "plan_route_geojson_source"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ROUTE_SOURCE_ID:Ljava/lang/String;

    .line 216
    const-string v2, "plan_route_line_layer"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ROUTE_LAYER_ID:Ljava/lang/String;

    .line 219
    sget v2, Lcom/brytonsport/active/R$color;->new_line_color:I

    iput v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ROUTE_COLOR:I

    .line 221
    const-string/jumbo v2, "traffic_icon_geojson_source"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->TRAFFIC_SOURCE_ID:Ljava/lang/String;

    .line 222
    const-string/jumbo v2, "traffic_icon_symbol_layer"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->TRAFFIC_LAYER_ID:Ljava/lang/String;

    .line 225
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->numberMarkerIndices:Ljava/util/Set;

    .line 228
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isClimbsLayerInitialized:Z

    .line 231
    const-string v0, "icon-alt-marker"

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ALT_ICON_IMAGE_ID:Ljava/lang/String;

    .line 233
    const-string v0, "alt-marker-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ALT_SOURCE_ID:Ljava/lang/String;

    .line 234
    const-string v0, "alt-marker-layer-id"

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ALT_LAYER_ID:Ljava/lang/String;

    .line 236
    const-string v0, "icon-climb-point"

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMB_ICON_IMAGE_ID:Ljava/lang/String;

    .line 242
    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->onMapClickListenerForPlugin:Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 247
    iput-wide v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->DEFAULT_ZOOM:D

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->currentMemberList:Ljava/util/List;

    .line 346
    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapIdleListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;

    .line 1508
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->initializedSourceIds:Ljava/util/Set;

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapboxFragment \u5efa\u69cb\u5b50 \u50b3\u5165 callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan-location"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mContext:Landroid/content/Context;

    .line 279
    iput-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    .line 280
    iput-object p3, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mOnClickListener:Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

    .line 281
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->setMapReadyCallback(Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;)V

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

    .line 2916
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2919
    :cond_0
    invoke-static {p4, p5, p2, p3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    .line 2920
    invoke-static {p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p2

    .line 2921
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p2

    .line 2927
    const-string p3, "current-location-icon"

    invoke-virtual {p1, p3}, Lcom/mapbox/maps/Style;->getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;

    move-result-object p4

    const/4 p5, 0x0

    const-string v0, "MapboxFragment"

    if-nez p4, :cond_1

    .line 2931
    :try_start_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_mark_my_place:I

    invoke-static {p4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 2932
    invoke-virtual {p1, p3, p4, p5}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 2937
    const-string p4, "Added location marker image."

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 2939
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to add style image: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2944
    :cond_1
    :goto_0
    iget-boolean p4, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isLocationLayerInitialized:Z

    const-string v1, "current-location-source"

    if-nez p4, :cond_4

    .line 2948
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, p5

    const-string/jumbo p2, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {p4, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2949
    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 2951
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 2953
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p1, v1, p2}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 2956
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/high16 p4, 0x3f000000    # 0.5f

    .line 2969
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

    .line 2956
    const-string/jumbo p3, "{\"id\":\"%s\",\"type\":\"symbol\",\"source\":\"%s\",\"layout\":{\"icon-image\":\"%s\",\"icon-size\":%.1f,\"icon-anchor\":\"%s\"},\"slot\":\"top\"}"

    invoke-static {p2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2973
    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 2974
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2975
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/bindgen/Value;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 2976
    iput-boolean v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isLocationLayerInitialized:Z

    .line 2977
    const-string p1, "Current Location Layer initialized successfully."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2979
    :cond_2
    const-string p1, "Failed to parse SymbolLayer JSON for current location."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2982
    :cond_3
    const-string p1, "Failed to parse Source JSON for current location."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2988
    :cond_4
    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 2990
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 2991
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/bindgen/Value;

    .line 2994
    const-string p3, "data"

    invoke-virtual {p1, v1, p3, p2}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3000
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3001
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

.method private addMarkerImage(Lcom/mapbox/maps/Style;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "loadedMapStyle",
            "lat",
            "lng"
        }
    .end annotation

    return-void
.end method

.method private addSingleMarkerSourceAndLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 9
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

    const v8, 0x3e99999a    # 0.3f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    .line 2460
    invoke-direct/range {v0 .. v8}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->addSingleMarkerSourceAndLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDF)V

    return-void
.end method

.method private addSingleMarkerSourceAndLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDF)V
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
            "sourceId",
            "iconImageId",
            "layerId",
            "lat",
            "lng",
            "iconSize"
        }
    .end annotation

    .line 2481
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const-string v1, "MapboxFragment"

    if-nez v0, :cond_0

    .line 2482
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Style not loaded, cannot add marker: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2488
    :cond_0
    invoke-direct {p0, p3, p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 2492
    invoke-static {p6, p7, p4, p5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p4

    invoke-static {p4}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p4

    const/4 p5, 0x1

    .line 2493
    new-array p6, p5, [Lcom/mapbox/geojson/Feature;

    const/4 p7, 0x0

    aput-object p4, p6, p7

    invoke-static {p6}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p4

    .line 2494
    invoke-virtual {p4}, Lcom/mapbox/geojson/FeatureCollection;->toJson()Ljava/lang/String;

    move-result-object p4

    .line 2498
    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, p5, [Ljava/lang/Object;

    aput-object p4, v0, p7

    const-string/jumbo p4, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {p6, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 2503
    invoke-static {p4}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p4

    .line 2505
    invoke-virtual {p4}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p6

    if-eqz p6, :cond_3

    .line 2506
    iget-object p6, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    .line 2508
    invoke-virtual {p4}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/mapbox/bindgen/Value;

    .line 2506
    invoke-virtual {p6, p1, p4}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p4

    .line 2511
    invoke-virtual {p4}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p6

    const-string v0, ": "

    if-eqz p6, :cond_1

    .line 2512
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

    .line 2523
    :cond_1
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2539
    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    const/4 p8, 0x5

    new-array p8, p8, [Ljava/lang/Object;

    aput-object p3, p8, p7

    aput-object p1, p8, p5

    const/4 p1, 0x2

    aput-object p2, p8, p1

    const/4 p1, 0x3

    aput-object p6, p8, p1

    const-string p1, "bottom"

    const/4 p2, 0x4

    aput-object p1, p8, p2

    .line 2523
    const-string/jumbo p1, "{\"id\":\"%s\",\"type\":\"symbol\",\"source\":\"%s\",\"layout\":{\"icon-image\":\"%s\",\"icon-size\":%.1f,\"icon-anchor\":\"%s\"},\"slot\":\"top\"}"

    invoke-static {p4, p1, p8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2543
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 2544
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2545
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    goto :goto_0

    .line 2547
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

    .line 2517
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

.method private addSymbolLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "layerId",
            "sourceId",
            "imageId",
            "iconSize"
        }
    .end annotation

    .line 1575
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 1578
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1579
    const-string v1, "id"

    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    const-string/jumbo p1, "symbol"

    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    const-string/jumbo p1, "source"

    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1585
    const-string p2, "icon-image"

    invoke-static {p3}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    float-to-double p2, p4

    .line 1586
    invoke-static {p2, p3}, Lcom/mapbox/bindgen/Value;->valueOf(D)Lcom/mapbox/bindgen/Value;

    move-result-object p2

    const-string p3, "icon-size"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    const-string p2, "icon-allow-overlap"

    const/4 p3, 0x1

    invoke-static {p3}, Lcom/mapbox/bindgen/Value;->valueOf(Z)Lcom/mapbox/bindgen/Value;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    const-string p2, "icon-ignore-placement"

    invoke-static {p3}, Lcom/mapbox/bindgen/Value;->valueOf(Z)Lcom/mapbox/bindgen/Value;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    const-string p2, "bottom"

    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p2

    const-string p3, "icon-anchor"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    const-string p2, "layout"

    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method private enableLocationComponent(Landroid/content/Context;Lcom/mapbox/maps/Style;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "loadedMapStyle"
        }
    .end annotation

    .line 2754
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const-string v0, "MapboxFragment"

    if-eqz p2, :cond_0

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2755
    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2756
    const-string p1, "Location permissions not granted. Cannot enable location component."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2761
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    if-nez p1, :cond_1

    return-void

    .line 2764
    :cond_1
    invoke-static {p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->getLocationComponent(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    move-result-object p1

    const/4 p2, 0x1

    .line 2767
    invoke-interface {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;->setEnabled(Z)V

    .line 2785
    const-string p1, "Location component enabled successfully."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
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

    .line 3453
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/Style;->getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;

    move-result-object v2

    if-nez v2, :cond_2

    .line 3455
    const-string v2, "MapboxFragment"

    if-nez p3, :cond_0

    .line 3456
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

    .line 3462
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 p3, 0x0

    .line 3466
    invoke-virtual {p1, p2, v3, p3}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 3467
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3469
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

    .line 3473
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

    .line 3318
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/Style;->getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3321
    :try_start_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3324
    invoke-direct {p0, p1, p2, v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ensureIconImageInStyle(Lcom/mapbox/maps/Style;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3327
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

    const-string p2, "MapboxFragment"

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

    .line 2320
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->routePoints:Ljava/util/List;

    .line 2323
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "MapboxFragment"

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2329
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    new-instance v2, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapView;->post(Ljava/lang/Runnable;)Z

    .line 2340
    invoke-static {p1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    .line 2341
    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    .line 2345
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isRouteInitialized:Z

    const-string v2, "geojson-source"

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 2346
    const-string v0, "Route not initialized. Creating new Source and Layer."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2348
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const-string/jumbo p1, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2349
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 2351
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2353
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, v2, p1}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 2356
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/brytonsport/active/R$color;->route_blue:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 2357
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

    .line 2359
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/high16 v5, 0x40800000    # 4.0f

    .line 2371
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

    .line 2359
    const-string/jumbo p1, "{\"id\":\"%s\",\"type\":\"line\",\"source\":\"%s\",\"paint\":{\"line-join\":\"%s\",\"line-width\":%.1f,\"line-color\":\"%s\"},\"slot\":\"middle\"}"

    invoke-static {v0, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2373
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 2374
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2376
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 2377
    iput-boolean v4, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isRouteInitialized:Z

    goto/16 :goto_0

    .line 2379
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

    .line 2382
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

    .line 2386
    :cond_3
    const-string v0, "Route is initialized. Updating \'data\' property."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2388
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 2389
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 2391
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2392
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    .line 2394
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const-string v4, "data"

    invoke-virtual {v0, v2, v4, p1}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 2400
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2401
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

    .line 2402
    iput-boolean v3, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isRouteInitialized:Z

    goto :goto_0

    .line 2405
    :cond_4
    const-string p1, "Failed to parse updated Feature JSON to Value for line."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2411
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->addStartEndMarkers()V

    return-void

    .line 2324
    :cond_6
    :goto_1
    const-string p1, "Prerequisite check failed: Cannot execute drawing logic."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private findMemberById(Ljava/lang/String;)Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 262
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->currentMemberList:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    .line 266
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getPoiIconSourceIdByPoiType(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiType"
        }
    .end annotation

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 2095
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_GENERAL_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2089
    :pswitch_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_DRINK_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2086
    :pswitch_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_MEETING_POINT_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2083
    :pswitch_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_CHECK_POINT_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2080
    :pswitch_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_EMERGENCY_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2077
    :pswitch_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_FOOD_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2074
    :pswitch_5
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_GENERAL_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2071
    :pswitch_6
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_PEAK_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2092
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_SPRINT_SOURCE_ID:Ljava/lang/String;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hideCompass()V
    .locals 2

    .line 2666
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/compass/CompassUtils;->getCompass(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/compass/CompassPlugin;

    move-result-object v0

    const/4 v1, 0x0

    .line 2667
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassPlugin;->setEnabled(Z)V

    return-void
.end method

.method private hideMapRoute()V
    .locals 4

    .line 1831
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 1835
    :cond_0
    const-string v1, "none"

    invoke-static {v1}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const-string v2, "plan_route_line_layer"

    const-string/jumbo v3, "visibility"

    invoke-virtual {v0, v2, v3, v1}, Lcom/mapbox/maps/Style;->setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 1836
    const-string v0, "MapboxFragment"

    const-string v1, "hideMapRoute: Set visibility to \'none\' for layer plan_route_line_layer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initSymbolLayer(Lcom/mapbox/maps/Style;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadedMapStyle"
        }
    .end annotation

    .line 2110
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2113
    sget v1, Lcom/brytonsport/active/R$drawable;->icon_on_map_start_point:I

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/BitmapUtil;->getBitmapFromDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2118
    sget v2, Lcom/brytonsport/active/R$drawable;->icon_on_map_end_point:I

    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/BitmapUtil;->getBitmapFromDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2124
    sget v3, Lcom/brytonsport/active/R$drawable;->on_map_icon_mark_place_alt:I

    invoke-static {v0, v3}, Lcom/brytonsport/active/utils/BitmapUtil;->getBitmapFromDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2128
    sget v4, Lcom/brytonsport/active/R$drawable;->icon_reslut_climb:I

    invoke-static {v0, v4}, Lcom/brytonsport/active/utils/BitmapUtil;->getBitmapFromDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    .line 2136
    const-string v5, "MapboxFragment"

    if-eqz v1, :cond_0

    .line 2137
    const-string v6, "icon-start-point"

    invoke-virtual {p1, v6, v1, v4}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 2142
    const-string v1, "Symbol Image Success: icon-start-point added."

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2144
    :cond_0
    const-string v1, "Symbol Image FAILED: icon-start-point Bitmap is NULL."

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v2, :cond_1

    .line 2149
    const-string v1, "icon-end-point"

    invoke-virtual {p1, v1, v2, v4}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 2154
    const-string v1, "Symbol Image Success: icon-end-point added."

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2156
    :cond_1
    const-string v1, "Symbol Image FAILED: icon-end-point Bitmap is NULL."

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v3, :cond_2

    .line 2160
    const-string v1, "icon-alt-marker"

    invoke-virtual {p1, v1, v3, v4}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    :cond_2
    if-eqz v0, :cond_3

    .line 2164
    const-string v1, "icon-climb-point"

    invoke-virtual {p1, v1, v0, v4}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    :cond_3
    return-void
.end method

.method private initTrafficIcons()V
    .locals 4

    .line 2184
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 2191
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2192
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_calendaractivity_ride_01:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2190
    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->createCircularIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2195
    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const-string v3, "bike"

    invoke-virtual {v2, v3, v0, v1}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 2200
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2201
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_scooter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2199
    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->createCircularIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2204
    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const-string/jumbo v3, "scooter"

    invoke-virtual {v2, v3, v0, v1}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 2209
    :cond_2
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2210
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_driving_l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2208
    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->createCircularIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2213
    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const-string v3, "car"

    invoke-virtual {v2, v3, v0, v1}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 2218
    :cond_3
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2219
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_mtb_l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2217
    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->createCircularIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2222
    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const-string v3, "mtb"

    invoke-virtual {v2, v3, v0, v1}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 2225
    :cond_4
    const-string v0, "MapboxFragment"

    const-string v1, "All traffic icons pre-loaded into V11 style."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$queryRenderedFeaturesAt$1(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;)V
    .locals 1

    .line 3815
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;->onFeaturesFound(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$queryRenderedFeaturesAt$2(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;Ljava/util/List;)V
    .locals 0

    .line 3829
    invoke-interface {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;->onFeaturesFound(Ljava/util/List;)V

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

    .line 2556
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 2562
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/Style;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 2563
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    const-string v1, "MapboxFragment"

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2566
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Successfully removed old layer: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2571
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/Style;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 2572
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 2575
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

.method private setMapLanguage()V
    .locals 5

    const-string v0, "Map language localized to: "

    .line 2724
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    const-string v2, "MapboxFragment"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2734
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v3, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/mapbox/maps/extension/localization/LocalizationKt;->setMapLanguage(Ljava/util/Locale;Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/List;)V

    .line 2736
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2738
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to set map language: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 2725
    :cond_1
    :goto_1
    const-string/jumbo v0, "setMapLanguage: MapView or Style is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private showCompass()V
    .locals 2

    .line 2659
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/compass/CompassUtils;->getCompass(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/compass/CompassPlugin;

    move-result-object v0

    const/4 v1, 0x1

    .line 2660
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassPlugin;->setEnabled(Z)V

    .line 2661
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassPlugin;->setFadeWhenFacingNorth(Z)V

    return-void
.end method

.method private updatePoiSourceData()V
    .locals 5

    .line 3191
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isPoiLayerInitialized:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3194
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {v0}, Lcom/mapbox/geojson/FeatureCollection;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 3197
    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 3199
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v1

    const-string v2, "MapboxFragment"

    if-eqz v1, :cond_1

    .line 3201
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    .line 3204
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    .line 3201
    const-string v3, "poi-source-id"

    const-string v4, "data"

    invoke-virtual {v1, v3, v4, v0}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 3206
    const-string v0, "POI source data successfully updated."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3208
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
.method public synthetic ResetTouchEventFlag()V
    .locals 0

    invoke-static {p0}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$ResetTouchEventFlag(Lcom/brytonsport/active/ui/mapFragment/MapAction;)V

    return-void
.end method

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

    .line 1303
    const-string v7, "climb_pro_end_0"

    iget v8, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMB_END_ICON_RESOURCE_ID:I

    const-string v5, "climb_pro_end_source_0"

    const-string v6, "climb_pro_end_id_0"

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-virtual/range {v0 .. v8}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->updateClimbEditMarker(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public addClimbMarker(DDI)V
    .locals 9
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

    .line 1095
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v1, :cond_0

    .line 1096
    const-string v0, "MapboxFragment"

    const-string v1, "addClimbMarker: Style not ready."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1101
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "climb-point-source-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "icon-climb-layout-id-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1109
    const-string v2, "icon-climb-point"

    const v8, 0x3f99999a    # 1.2f

    move-object v0, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->addSingleMarkerSourceAndLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDF)V

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

    .line 1201
    const-string v7, "climb_pro_start_0"

    iget v8, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMB_START_ICON_RESOURCE_ID:I

    const-string v5, "climb_pro_start_source_0"

    const-string v6, "climb_pro_start_id_0"

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-virtual/range {v0 .. v8}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->updateClimbEditMarker(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public addEndMarker(DD)V
    .locals 8
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

    .line 1180
    const-string v2, "icon-end-point"

    const-string v3, "end-layer-id"

    const-string v1, "end-source-id"

    move-object v0, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->addSingleMarkerSourceAndLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method

.method public addFavMarker(DDI)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "id"
        }
    .end annotation

    .line 1191
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->addClimbStartMarker(Ljava/lang/String;DDI)V

    return-void
.end method

.method public addMarker(DDIF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat",
            "lng",
            "id",
            "iconSize"
        }
    .end annotation

    .line 1075
    iget-object p5, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p5}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v1

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1090
    invoke-virtual/range {v0 .. v7}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->addStaticMarkerImage(Lcom/mapbox/maps/Style;DDD)V

    return-void
.end method

.method public addNumberMarker(DDILandroid/graphics/Bitmap;)V
    .locals 4
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
            "i",
            "iconBitmap"
        }
    .end annotation

    .line 3217
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 3219
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new_number_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new_number_layer_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3221
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "icon-number-point-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3223
    invoke-static {p3, p4, p1, p2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 3224
    const-string p2, "MapboxFragment"

    if-nez p6, :cond_1

    .line 3225
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to create number icon bitmap for index: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3231
    :cond_1
    iget-object p3, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const/4 p4, 0x0

    invoke-virtual {p3, v2, p6, p4}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 3232
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p6, "Added/Updated icon to style: "

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3236
    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    .line 3237
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 3238
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p3

    .line 3239
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p6

    if-nez p6, :cond_2

    return-void

    .line 3244
    :cond_2
    iget-object p6, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    .line 3247
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/bindgen/Value;

    .line 3244
    const-string v3, "data"

    invoke-virtual {p6, v0, v3, p3}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p3

    .line 3250
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 3252
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " not found. Initializing Number Marker Source and Layer."

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3255
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p6, 0x1

    new-array v3, p6, [Ljava/lang/Object;

    aput-object p1, v3, p4

    const-string/jumbo p1, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {p3, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3256
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3258
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 3259
    iget-object p3, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p3, v0, p1}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 3262
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v1, p3, p4

    aput-object v0, p3, p6

    const/4 p4, 0x2

    aput-object v2, p3, p4

    const-string/jumbo p4, "{\"id\":\"%s\",\"type\":\"symbol\",\"source\":\"%s\",\"layout\":{\"icon-image\":\"%s\",\"icon-size\":1.0,\"icon-anchor\":\"bottom\",\"visibility\":\"visible\"}}"

    invoke-static {p1, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3270
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3271
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 3272
    iget-object p3, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 3273
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Number Marker layer added successfully: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3275
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to parse Number Marker Layer JSON for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3281
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " data updated successfully."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3285
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->numberMarkerIndices:Ljava/util/Set;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOrUpdateMovableMarker(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;)V
    .locals 6
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
            "oMember",
            "clickListener"
        }
    .end annotation

    .line 1514
    iget-object p4, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-eqz p4, :cond_3

    iget-boolean p4, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isMapReady:Z

    if-eqz p4, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 1519
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "source-"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1520
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layer-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1521
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "image-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 1525
    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {v2, v1, p2}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    .line 1529
    :cond_1
    iget-wide v2, p3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lng:D

    iget-wide v4, p3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lat:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    .line 1530
    invoke-static {p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p2

    .line 1531
    const-string v2, "USER_ID"

    iget-object p3, p3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    invoke-virtual {p2, v2, p3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    iget-object p3, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->initializedSourceIds:Ljava/util/Set;

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const-string v2, "MapboxFragment"

    const-string v3, "data"

    if-nez p3, :cond_2

    .line 1536
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "Creating new marker for user: "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1542
    const-string p3, "geojson"

    invoke-static {p3}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p3

    const-string/jumbo v2, "type"

    invoke-virtual {p1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1548
    invoke-direct {p0, v0, p4, v1, p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->addSymbolLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 1551
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->initializedSourceIds:Ljava/util/Set;

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1565
    :cond_2
    iget-object p3, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p2

    invoke-virtual {p3, p4, v3, p2}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 1566
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Updated position for user: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public addPoi(Ljava/lang/String;DDIF)V
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
            "poiId",
            "lat",
            "lng",
            "poiType",
            "iconSize"
        }
    .end annotation

    .line 3015
    invoke-virtual {p0, p6}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getPoiIconIdByPoiType(I)Ljava/lang/String;

    move-result-object p6

    .line 3016
    iget-object p7, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez p7, :cond_0

    return-void

    .line 3022
    :cond_0
    invoke-direct {p0, p7, p6}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ensurePoiIconImageInStyle(Lcom/mapbox/maps/Style;Ljava/lang/String;)V

    .line 3025
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 3026
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {v0}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "poi-id"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Feature;

    .line 3027
    invoke-virtual {v1, v2}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3028
    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3033
    :cond_2
    invoke-static {p4, p5, p2, p3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    .line 3034
    invoke-static {p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p2

    .line 3037
    invoke-virtual {p2, v2, p1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3038
    const-string p3, "icon-id"

    invoke-virtual {p2, p3, p6}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3039
    invoke-interface {p7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3042
    invoke-static {p7}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 3046
    iget-boolean p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isPoiLayerInitialized:Z

    const-string p3, "MapboxFragment"

    if-nez p2, :cond_3

    .line 3050
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->toJson()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    new-array p5, p4, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p2, p5, p6

    const-string/jumbo p2, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {p1, p2, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3051
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3053
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3054
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const-string p5, "poi-source-id"

    invoke-virtual {p2, p5, p1}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 3057
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const p2, 0x3e99999a    # 0.3f

    .line 3071
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p7, 0x4

    new-array p7, p7, [Ljava/lang/Object;

    const-string v0, "poi-layer-id"

    aput-object v0, p7, p6

    aput-object p5, p7, p4

    const/4 p5, 0x2

    aput-object p2, p7, p5

    const-string p2, "bottom"

    const/4 p5, 0x3

    aput-object p2, p7, p5

    .line 3057
    const-string/jumbo p2, "{\"id\":\"%s\",\"type\":\"symbol\",\"source\":\"%s\",\"layout\":{\"icon-image\":[\"get\", \"icon-id\"],\"icon-size\":%.1f,\"icon-anchor\":\"%s\",\"icon-allow-overlap\":true},\"slot\":\"top\"}"

    invoke-static {p1, p2, p7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3075
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3076
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3077
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 p5, 0x0

    invoke-virtual {p2, p1, p5}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 3078
    iput-boolean p4, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isPoiLayerInitialized:Z

    .line 3079
    const-string p1, "POI Layer initialized successfully."

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3085
    :cond_3
    invoke-direct {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->updatePoiSourceData()V

    .line 3086
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "POI added/updated and source refreshed: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public addStartEndMarkers()V
    .locals 9

    .line 2416
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->routePoints:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2421
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->routePoints:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 2422
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->routePoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/mapbox/geojson/Point;

    .line 2429
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    .line 2430
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    .line 2425
    const-string/jumbo v1, "start-source-id"

    const-string v2, "icon-start-point"

    const-string/jumbo v3, "start-layer-id"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->addSingleMarkerSourceAndLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 2437
    invoke-virtual {v8}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    .line 2438
    invoke-virtual {v8}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    .line 2433
    const-string v1, "end-source-id"

    const-string v2, "icon-end-point"

    const-string v3, "end-layer-id"

    invoke-direct/range {v0 .. v7}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->addSingleMarkerSourceAndLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void

    .line 2417
    :cond_1
    :goto_0
    const-string v0, "MapboxFragment"

    const-string v1, "Cannot add start/end markers: Style not ready or routePoints is empty."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public addStartMarker(DD)V
    .locals 8
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

    .line 1156
    const-string v2, "icon-start-point"

    const-string/jumbo v3, "start-layer-id"

    const-string/jumbo v1, "start-source-id"

    move-object v0, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->addSingleMarkerSourceAndLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method

.method public addStaticMarkerImage(Lcom/mapbox/maps/Style;DDD)V
    .locals 6
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

    .line 3694
    const-string v0, "MapboxFragment"

    if-nez p1, :cond_0

    .line 3695
    const-string p1, "Map style or instance not ready for static marker."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3700
    :cond_0
    invoke-static {p4, p5, p2, p3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    .line 3701
    invoke-static {p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p3

    .line 3702
    invoke-virtual {p3}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p3

    .line 3705
    iget-boolean p4, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isStaticMarkerInitialized:Z

    const-string/jumbo p5, "static-marker-source-id"

    if-nez p4, :cond_4

    .line 3709
    const-string p4, "custom-marker-icon"

    invoke-virtual {p1, p4}, Lcom/mapbox/maps/Style;->getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3712
    :try_start_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_on_map_end_point:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3713
    invoke-virtual {p1, p4, v1, v2}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3715
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to add style image: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3720
    :cond_1
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p3, v4, v2

    const-string/jumbo p3, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {v1, p3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3721
    invoke-static {p3}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p3

    .line 3723
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3725
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p1, p5, p3}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 3728
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v1, 0x3e99999a    # 0.3f

    .line 3741
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "static-marker-layer-id"

    aput-object v5, v4, v2

    aput-object p5, v4, v3

    const/4 p5, 0x2

    aput-object p4, v4, p5

    const/4 p4, 0x3

    aput-object v1, v4, p4

    const-string p4, "bottom"

    const/4 p5, 0x4

    aput-object p4, v4, p5

    .line 3728
    const-string/jumbo p4, "{\"id\":\"%s\",\"type\":\"symbol\",\"source\":\"%s\",\"layout\":{\"icon-image\":\"%s\",\"icon-size\":%.1f,\"icon-anchor\":\"%s\"},\"slot\":\"top\"}"

    invoke-static {p3, p4, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3745
    invoke-static {p3}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p3

    .line 3746
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 3747
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/bindgen/Value;

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 3748
    iput-boolean v3, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isStaticMarkerInitialized:Z

    goto :goto_1

    .line 3750
    :cond_2
    const-string p1, "Failed to parse SymbolLayer JSON for static marker."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3753
    :cond_3
    const-string p1, "Failed to parse Source JSON for static marker."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3757
    :goto_1
    new-instance p1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {p1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 3758
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 3759
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 3760
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    .line 3762
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/MapboxMap;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    goto :goto_2

    .line 3766
    :cond_4
    invoke-static {p3}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 3767
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 3771
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/bindgen/Value;

    .line 3768
    const-string p3, "data"

    invoke-virtual {p1, p5, p3, p2}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    :cond_5
    :goto_2
    return-void
.end method

.method public addTrafficMarker(DDLjava/lang/String;)V
    .locals 0
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

    .line 3590
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 3592
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3593
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->clearTrafficMarkers()V

    return-void

    .line 3598
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3600
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    .line 3602
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getTransportMode()Ljava/lang/String;

    move-result-object v2

    .line 3604
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLng()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLat()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    .line 3608
    const-string v3, "icon-id"

    invoke-virtual {v1, v3, v2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3609
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3616
    :cond_2
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    .line 3617
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 3619
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 3620
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 3624
    :cond_3
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    .line 3627
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    .line 3624
    const-string/jumbo v2, "traffic_icon_geojson_source"

    const-string v3, "data"

    invoke-virtual {v1, v2, v3, v0}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 3630
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    const-string v1, "MapboxFragment"

    if-eqz v0, :cond_4

    .line 3632
    const-string/jumbo v0, "traffic_icon_geojson_source not found. Initializing Traffic Marker Source and Layer."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3635
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string/jumbo p1, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3636
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3638
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3639
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, v2, p1}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 3642
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "traffic_icon_symbol_layer"

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    const-string/jumbo v2, "{\"id\":\"%s\",\"type\":\"symbol\",\"source\":\"%s\",\"layout\":{\"icon-image\": [\"get\", \"icon-id\"],\"icon-size\": 1.0,\"icon-allow-overlap\": true,\"icon-anchor\": \"center\"},\"paint\":{}}"

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3654
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3655
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3656
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 3657
    const-string p1, "Traffic Marker layer added successfully."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3662
    :cond_4
    const-string/jumbo p1, "traffic_icon_geojson_source data updated successfully."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public cleanAllTrafficMarker()V
    .locals 1

    .line 1432
    const-string v0, "poi_new"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removePoi(Ljava/lang/String;)V

    return-void
.end method

.method public clearClimbEditMarkers()V
    .locals 2

    .line 3678
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 3681
    :cond_0
    const-string v0, "climb_pro_start_id_0"

    const-string v1, "climb_pro_start_source_0"

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 3684
    const-string v0, "climb_pro_end_id_0"

    const-string v1, "climb_pro_end_source_0"

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 3686
    const-string v0, "MapboxFragment"

    const-string v1, "Climb edit markers cleared successfully."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public clearMapRoute()V
    .locals 2

    .line 3482
    const-string v0, "plan_route_line_layer"

    const-string v1, "plan_route_geojson_source"

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 3483
    const-string v0, "MapboxFragment"

    const-string v1, "Planned map route cleared."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public clearNumberMarkers()V
    .locals 5

    .line 3560
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->numberMarkerIndices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3565
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->numberMarkerIndices:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3567
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3568
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new_number_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3569
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "new_number_layer_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3573
    invoke-direct {p0, v1, v2}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3579
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->numberMarkerIndices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public clearRouteAndMarkers()V
    .locals 3

    .line 3292
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const-string v1, "MapboxFragment"

    if-nez v0, :cond_0

    .line 3293
    const-string v0, "Cannot clear map: Style is not loaded."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3297
    :cond_0
    const-string v0, "plan_route_line_layer"

    const-string v2, "plan_route_geojson_source"

    invoke-direct {p0, v0, v2}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 3299
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->clearTrafficMarkers()V

    .line 3302
    const-string v0, "linelayer"

    const-string v2, "geojson-source"

    invoke-direct {p0, v0, v2}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3305
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isRouteInitialized:Z

    .line 3308
    const-string/jumbo v0, "start-layer-id"

    const-string/jumbo v2, "start-source-id"

    invoke-direct {p0, v0, v2}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 3311
    const-string v0, "end-layer-id"

    const-string v2, "end-source-id"

    invoke-direct {p0, v0, v2}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 3314
    const-string v0, "Route and markers cleared successfully."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public clearTrafficMarkers()V
    .locals 2

    .line 3670
    const-string/jumbo v0, "traffic_icon_symbol_layer"

    const-string/jumbo v1, "traffic_icon_geojson_source"

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method controlMapboxGestures(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$MapInteractivityMode;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 2236
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    const-string v1, "MapboxFragment"

    if-nez v0, :cond_0

    .line 2237
    const-string p1, "MapboxMap \u5be6\u4f8b\u672a\u6e96\u5099\u597d\uff0c\u7121\u6cd5\u63a7\u5236\u624b\u52e2\u3002"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2242
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->getGestures(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2245
    const-string p1, "GesturesPlugin \u5be6\u4f8b\u7121\u6cd5\u7372\u53d6\uff0c\u7121\u6cd5\u63a7\u5236\u624b\u52e2\u3002"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2259
    :cond_1
    sget-object v2, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$5;->$SwitchMap$com$brytonsport$active$ui$mapFragment$MapboxFragment$MapInteractivityMode:[I

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$MapInteractivityMode;->ordinal()I

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

    .line 2291
    :goto_1
    invoke-interface {v0, v4}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setRotateEnabled(Z)V

    .line 2294
    invoke-interface {v0, v5}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setPinchToZoomEnabled(Z)V

    .line 2297
    invoke-interface {v0, v5}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setScrollEnabled(Z)V

    .line 2300
    invoke-interface {v0, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setDoubleTapToZoomInEnabled(Z)V

    .line 2303
    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setDoubleTouchToZoomOutEnabled(Z)V

    .line 2306
    invoke-interface {v0, v6}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setQuickZoomEnabled(Z)V

    .line 2309
    invoke-interface {v0, v5}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setPinchScrollEnabled(Z)V

    .line 2312
    invoke-interface {v0, v7}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setPitchEnabled(Z)V

    .line 2314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Mapbox V10 gestures set to mode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$MapInteractivityMode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic deleteClimbsRoute(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$deleteClimbsRoute(Lcom/brytonsport/active/ui/mapFragment/MapAction;I)V

    return-void
.end method

.method public deletePoiIcon(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiId"
        }
    .end annotation

    .line 1708
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removePoi(Ljava/lang/String;)V

    .line 1709
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->unsavedPoiIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public disableScaleBar()V
    .locals 2

    .line 2229
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarUtils;->getScaleBar(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2231
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public synthetic drawClimbsRoute(ILjava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$drawClimbsRoute(Lcom/brytonsport/active/ui/mapFragment/MapAction;ILjava/util/List;I)V

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

    .line 3337
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 3340
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 3341
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 3342
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3344
    :cond_1
    iget-boolean v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isClimbsLayerInitialized:Z

    const-string v2, "climbs-geojson-source"

    if-nez v1, :cond_2

    .line 3348
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string/jumbo p1, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3349
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3351
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3352
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, v2, p1}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 3355
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/brytonsport/active/R$color;->climb_purple:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 3356
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

    .line 3358
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/high16 v3, 0x40c00000    # 6.0f

    .line 3361
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

    .line 3358
    const-string/jumbo p1, "{\"id\":\"%s\",\"type\":\"line\",\"source\":\"%s\",\"paint\":{\"line-join\":\"%s\",\"line-width\":%.1f,\"line-color\":\"%s\"}}"

    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3364
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3365
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3366
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 3367
    iput-boolean v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isClimbsLayerInitialized:Z

    goto :goto_0

    .line 3372
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    .line 3375
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    .line 3372
    const-string v1, "data"

    invoke-virtual {p1, v2, v1, v0}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    :cond_3
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

    .line 3491
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const-string v1, "MapboxFragment"

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3499
    :cond_0
    invoke-static {p1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    .line 3500
    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    .line 3501
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 3504
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 3505
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3506
    const-string p1, "Failed to parse route Feature JSON."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3512
    :cond_1
    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    .line 3515
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    .line 3512
    const-string v3, "plan_route_geojson_source"

    const-string v4, "data"

    invoke-virtual {v2, v3, v4, v0}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 3518
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3520
    const-string v0, "plan_route_geojson_source not found. Initializing Route Source and Layer."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3523
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string/jumbo p1, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3524
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3526
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3527
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, v3, p1}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 3530
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ROUTE_COLOR:I

    const v4, 0xffffff

    and-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const-string v0, "%06X"

    invoke-static {p1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3533
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "plan_route_line_layer"

    aput-object v6, v4, v5

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object p1, v4, v2

    const-string/jumbo p1, "{\"id\":\"%s\",\"type\":\"line\",\"source\":\"%s\",\"layout\":{\"line-join\":\"round\"},\"paint\":{\"line-width\":4.0,\"line-color\":\"#%s\"}}"

    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3541
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3542
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3543
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 3544
    const-string p1, "Route layer added successfully."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3546
    :cond_2
    const-string p1, "Failed to parse Route Layer JSON."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3551
    :cond_3
    const-string p1, "plan_route_geojson_source data updated successfully."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void

    .line 3492
    :cond_5
    :goto_1
    const-string p1, "Cannot draw route. Style is not loaded or points are empty."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3494
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->clearMapRoute()V

    return-void
.end method

.method public drawPath(Ljava/util/List;)V
    .locals 6
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

    .line 1770
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapboxFragmentV2 drawPath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u5730\u5716TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1771
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1773
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    .line 1774
    iget-wide v2, v1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->longitude:D

    iget-wide v4, v1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1776
    :cond_0
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->drawMapRoute(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public getCenterAlt()D
    .locals 2

    .line 2626
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 2628
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 2631
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2632
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->altitude()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMapCenter()Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;
    .locals 8

    .line 2791
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 2793
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 2796
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    .line 2797
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    .line 2801
    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;-><init>(DDD)V

    return-object v0

    .line 2803
    :cond_0
    const-string v0, "MapboxFragment"

    const-string v1, "getMapCenter() called but MapboxMap is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPoiIconIdByPoiType(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiType"
        }
    .end annotation

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 3842
    const-string p1, ""

    goto :goto_0

    .line 3863
    :pswitch_0
    const-string p1, "on_map_icon_water"

    goto :goto_0

    .line 3860
    :pswitch_1
    const-string p1, "on_map_icon_meeting_point"

    goto :goto_0

    .line 3857
    :pswitch_2
    const-string p1, "on_map_icon_check_point"

    goto :goto_0

    .line 3854
    :pswitch_3
    const-string p1, "on_map_icon_emergency"

    goto :goto_0

    .line 3851
    :pswitch_4
    const-string p1, "on_map_icon_food"

    goto :goto_0

    .line 3848
    :pswitch_5
    const-string p1, "on_map_icon_general"

    goto :goto_0

    .line 3845
    :pswitch_6
    const-string p1, "on_map_icon_peak"

    goto :goto_0

    .line 3866
    :cond_0
    const-string p1, "on_map_icon_sprint"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRotationAngle()D
    .locals 2

    .line 2710
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 2713
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v0

    return-wide v0

    .line 2716
    :cond_0
    const-string v0, "MapboxFragment"

    const-string v1, "getRotationAngle: Map not ready, returning default 0.0"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getZoomLevel()I
    .locals 4

    .line 2695
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 2697
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v0

    .line 2698
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zoom: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "susan-location"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    double-to-int v0, v0

    return v0

    .line 2703
    :cond_0
    const-string v0, "MapboxFragment"

    const-string v1, "getZoomLevel: Map not ready, returning default 12"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc

    return v0
.end method

.method public hideNumberMarkers()V
    .locals 0

    .line 1724
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->clearNumberMarkers()V

    return-void
.end method

.method public initializeMap()V
    .locals 3

    .line 372
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 375
    new-instance v1, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)V

    const-string v2, "mapbox://styles/mapbox/streets-v12"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public isMapReady()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isMapReady:Z

    return v0
.end method

.method synthetic lambda$executeSetMapViewLogic$0$com-brytonsport-active-ui-mapFragment-MapboxFragment(Ljava/util/List;)V
    .locals 10

    .line 2331
    new-instance v9, Lcom/mapbox/maps/EdgeInsets;

    const-wide v5, 0x4062c00000000000L    # 150.0

    const-wide v7, 0x4062c00000000000L    # 150.0

    const-wide v1, 0x4062c00000000000L    # 150.0

    const-wide v3, 0x4062c00000000000L    # 150.0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 2333
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v9, v1, v1}, Lcom/mapbox/maps/MapboxMap;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    .line 2334
    new-instance v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object v0

    .line 2336
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v1, p1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->flyTo(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method synthetic lambda$queryRenderedFeaturesAt$3$com-brytonsport-active-ui-mapFragment-MapboxFragment(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;Lcom/mapbox/bindgen/Expected;)V
    .locals 2

    .line 3813
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3814
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to query rendered features: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MapboxFragment"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3815
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;)V

    invoke-virtual {p2, v0}, Lcom/mapbox/maps/MapView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 3817
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 3818
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3822
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/QueriedRenderedFeature;

    .line 3824
    invoke-virtual {v1}, Lcom/mapbox/maps/QueriedRenderedFeature;->getQueriedFeature()Lcom/mapbox/maps/QueriedFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/QueriedFeature;->getFeature()Lcom/mapbox/geojson/Feature;

    move-result-object v1

    .line 3825
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3829
    :cond_1
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    new-instance v1, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Lcom/mapbox/maps/MapView;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public moveCamera(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "commonLatLngs",
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

    .line 2850
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2856
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2857
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    .line 2859
    iget-wide v2, v1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->longitude:D

    iget-wide v4, v1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2864
    :cond_1
    new-instance p1, Lcom/mapbox/maps/EdgeInsets;

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 2865
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2, v2}, Lcom/mapbox/maps/MapboxMap;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    .line 2869
    new-instance v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object p2

    .line 2870
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->flyTo(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/common/Cancelable;

    return-void

    .line 2851
    :cond_2
    :goto_1
    const-string p1, "MapboxFragment"

    const-string p2, "moveCamera(List) failed: Map or coordinates are not ready."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public moveCamera(DD)Z
    .locals 1
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

    .line 2811
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 2813
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 2814
    invoke-static {p3, p4, p1, p2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    const-wide/high16 p2, 0x4028000000000000L    # 12.0

    .line 2815
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 2816
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    .line 2819
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/MapboxMap;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public moveCamera(DDID)Z
    .locals 1
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

    .line 2828
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 2830
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 2832
    invoke-static {p3, p4, p1, p2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    int-to-double p2, p5

    .line 2834
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 2836
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 2837
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    .line 2840
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/MapboxMap;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public moveMapX(F)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 2876
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2882
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    .line 2885
    new-instance v1, Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    .line 2886
    invoke-virtual {v2}, Lcom/mapbox/maps/MapView;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    iget-object v6, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    .line 2887
    invoke-virtual {v6}, Lcom/mapbox/maps/MapView;->getHeight()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v6, v4

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 2891
    new-instance v2, Lcom/mapbox/maps/ScreenCoordinate;

    .line 2892
    invoke-virtual {v1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v3

    float-to-double v5, p1

    add-double/2addr v3, v5

    .line 2893
    invoke-virtual {v1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 2898
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p1, v2}, Lcom/mapbox/maps/MapboxMap;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 2901
    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 2902
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 2903
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 2904
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 2905
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 2906
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    .line 2909
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxMap;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    return-void

    .line 2877
    :cond_1
    :goto_0
    const-string p1, "MapboxFragment"

    const-string v0, "moveMapX(float) called, but MapboxMap or MapView is null."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 287
    const-string/jumbo p3, "\u5730\u5716TAG"

    const-string v0, "MapboxFragmentV2 onCreateView: "

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    sget p3, Lcom/brytonsport/active/R$layout;->fragment_mapbox:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 289
    sget p2, Lcom/brytonsport/active/R$id;->mapView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mapbox/maps/MapView;

    iput-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    .line 297
    new-instance p2, Lcom/brytonsport/active/ui/mapFragment/LocationHandler;

    invoke-direct {p2, p0, p0}, Lcom/brytonsport/active/ui/mapFragment/LocationHandler;-><init>(Landroidx/fragment/app/Fragment;Lcom/brytonsport/active/ui/mapFragment/LocationHandler$LocationListener;)V

    iput-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->locationHandler:Lcom/brytonsport/active/ui/mapFragment/LocationHandler;

    .line 298
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isUserInteractingWithMap:Z

    .line 300
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->initializeMap()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 684
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "MapboxFragmentV2 onDestroyView: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 692
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->onDestroy()V

    return-void
.end method

.method public onLocationChanged(DD)V
    .locals 6
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

    .line 2674
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->addLocationMarkerImage(Lcom/mapbox/maps/Style;DD)V

    .line 2677
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isUserInteractingWithMap:Z

    if-nez v0, :cond_0

    .line 2678
    const-string v0, "MapboxFragment"

    const-string/jumbo v1, "\u975e\u4f7f\u7528\u8005\u4e92\u52d5\u72c0\u614b\uff0c\u81ea\u52d5\u79fb\u52d5\u93e1\u982d\u81f3\u7576\u524d\u4f4d\u7f6e"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2681
    invoke-static {p3, p4, p1, p2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 2682
    new-instance p2, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {p2}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 2683
    invoke-virtual {p2, p1}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    const-wide/high16 p2, 0x402e000000000000L    # 15.0

    .line 2684
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 2685
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    .line 2688
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {p2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->flyTo(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/common/Cancelable;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 678
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 679
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 666
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 660
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 661
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 697
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 654
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 655
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 672
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 673
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->onStop()V

    return-void
.end method

.method public queryRenderedFeaturesAt(Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;Ljava/lang/String;Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;)V
    .locals 4
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

    .line 3791
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-nez v0, :cond_0

    .line 3792
    const-string p1, "MapboxFragment"

    const-string p2, "queryRenderedFeaturesAt failed: MapboxMap is not initialized."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3793
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;->onFeaturesFound(Ljava/util/List;)V

    return-void

    .line 3799
    :cond_0
    iget-wide v0, p1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->longitude:D

    iget-wide v2, p1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 3800
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxMap;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    .line 3803
    new-instance v0, Lcom/mapbox/maps/RenderedQueryOptions;

    new-instance v1, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$4;

    invoke-direct {v1, p0, p2}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$4;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2}, Lcom/mapbox/maps/RenderedQueryOptions;-><init>(Ljava/util/List;Lcom/mapbox/bindgen/Value;)V

    .line 3809
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    new-instance v1, Lcom/mapbox/maps/RenderedQueryGeometry;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/RenderedQueryGeometry;-><init>(Lcom/mapbox/maps/ScreenCoordinate;)V

    new-instance p1, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p3}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;)V

    invoke-virtual {p2, v1, v0, p1}, Lcom/mapbox/maps/MapboxMap;->queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryRenderedFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public removeAllLayer()V
    .locals 2

    .line 871
    const-string/jumbo v0, "susan-location"

    const-string/jumbo v1, "\u628a\u672c\u4f86\u7684\u7dda\u522a\u6389 "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-eqz v0, :cond_0

    .line 883
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->clearRouteAndMarkers()V

    :cond_0
    return-void
.end method

.method public removeAltMarker()V
    .locals 2

    .line 1347
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const-string v1, "MapboxFragment"

    if-nez v0, :cond_0

    .line 1348
    const-string v0, "removeAltMarker: Style not ready, skipping."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1351
    :cond_0
    const-string v0, "Removing alt marker from map."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1354
    const-string v0, "alt-marker-layer-id"

    const-string v1, "alt-marker-source-id"

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeClimbMarker(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1365
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->clearClimbEditMarkers()V

    return-void
.end method

.method public removeListener()V
    .locals 0

    return-void
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

    .line 3096
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isPoiLayerInitialized:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3100
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3101
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

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

    .line 3102
    const-string v3, "poi-id"

    invoke-virtual {v2, v3}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3106
    :cond_2
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 3111
    invoke-direct {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->updatePoiSourceData()V

    .line 3112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "POI removed and source refreshed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MapboxFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public savePoi(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiId"
        }
    .end annotation

    .line 1715
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->unsavedPoiIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1717
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->unsavedPoiIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setCameraMoveListener(Lcom/brytonsport/active/ui/mapFragment/CameraMoveListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 961
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->cameraMoveListener:Lcom/brytonsport/active/ui/mapFragment/CameraMoveListener;

    return-void
.end method

.method public setGroupTrackMembers(Ljava/util/List;Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "memberList",
            "listener"
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

    .line 256
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->currentMemberList:Ljava/util/List;

    .line 257
    iput-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMarkClickListenerFromPager:Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;

    return-void
.end method

.method public setMapReadyCallback(Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 323
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isMapReady: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isMapReady:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan-location"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isMapReady:Z

    if-eqz p1, :cond_0

    .line 326
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    invoke-interface {p1}, Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;->onMapReady()V

    :cond_0
    return-void
.end method

.method public setOnMapClick(Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 2583
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mOnClickListener:Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

    .line 2585
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    if-nez v0, :cond_0

    .line 2587
    const-string p1, "MapboxFragment"

    const-string/jumbo v0, "setOnMapClick called, but MapView is null."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2592
    :cond_0
    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->getGestures(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    move-result-object v0

    .line 2595
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->onMapClickListenerForPlugin:Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;

    if-eqz v1, :cond_1

    .line 2596
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->removeOnMapClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2601
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->onMapClickListenerForPlugin:Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;

    return-void

    .line 2606
    :cond_2
    new-instance p1, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$3;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$3;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->onMapClickListenerForPlugin:Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;

    .line 2619
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->addOnMapClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V

    return-void
.end method

.method public setOnMapReadyCallback(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnMapReadyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->onMapReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnMapReadyCallback;

    return-void
.end method

.method public setOnTouchListener(Lcom/brytonsport/active/ui/mapFragment/MapTouchListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapTouchListener"
        }
    .end annotation

    .line 2747
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapTouchListener:Lcom/brytonsport/active/ui/mapFragment/MapTouchListener;

    .line 2748
    const-string p1, "MapboxFragment"

    const-string v0, "MapTouchListener has been set."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic setPlusAble(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$setPlusAble(Lcom/brytonsport/active/ui/mapFragment/MapAction;Z)V

    return-void
.end method

.method public synthetic setSwipeAble(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$setSwipeAble(Lcom/brytonsport/active/ui/mapFragment/MapAction;Z)V

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

    .line 2643
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/compass/CompassUtils;->getCompass(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/compass/CompassPlugin;

    move-result-object v0

    const/4 v1, 0x1

    .line 2644
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassPlugin;->setEnabled(Z)V

    .line 2645
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassPlugin;->setFadeWhenFacingNorth(Z)V

    if-eqz p1, :cond_0

    .line 2649
    iget v1, p1, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->left:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassPlugin;->setMarginLeft(F)V

    .line 2650
    iget v1, p1, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->top:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassPlugin;->setMarginTop(F)V

    .line 2651
    iget v1, p1, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->right:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassPlugin;->setMarginRight(F)V

    .line 2652
    iget p1, p1, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->bottom:I

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/compass/CompassPlugin;->setMarginBottom(F)V

    :cond_0
    return-void
.end method

.method public showCurrentLocationMarker(DD)V
    .locals 7
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

    .line 1403
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 1404
    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->addLocationMarkerImage(Lcom/mapbox/maps/Style;DD)V

    :cond_0
    return-void
.end method

.method public showMapRoute()V
    .locals 4

    .line 1841
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 1845
    :cond_0
    const-string/jumbo v1, "visible"

    invoke-static {v1}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const-string v2, "plan_route_line_layer"

    const-string/jumbo v3, "visibility"

    invoke-virtual {v0, v2, v3, v1}, Lcom/mapbox/maps/Style;->setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 1846
    const-string v0, "MapboxFragment"

    const-string/jumbo v1, "showMapRoute: Set visibility to \'visible\' for layer plan_route_line_layer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateAltMarkerPosition(DD)V
    .locals 10
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

    .line 1245
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-nez v0, :cond_0

    return-void

    .line 1251
    :cond_0
    const-string v4, "alt-marker-layer-id"

    const v9, 0x3f99999a    # 1.2f

    const-string v2, "alt-marker-source-id"

    const-string v3, "icon-alt-marker"

    move-object v1, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->addSingleMarkerSourceAndLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDF)V

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

    .line 3386
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 3389
    :cond_0
    invoke-direct {p0, v0, p7, p8}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ensureIconImageInStyle(Lcom/mapbox/maps/Style;Ljava/lang/String;I)V

    .line 3392
    invoke-static {p3, p4, p1, p2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    .line 3393
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 3394
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 3395
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 3398
    :cond_1
    iget-object p3, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    .line 3401
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/bindgen/Value;

    .line 3398
    const-string p4, "data"

    invoke-virtual {p3, p5, p4, p2}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 3404
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p2

    const-string p3, "MapboxFragment"

    if-eqz p2, :cond_2

    .line 3406
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not found. Initializing Source and Layer."

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3409
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    const/4 p8, 0x0

    aput-object p1, p4, p8

    const-string/jumbo p1, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {p2, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3410
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3412
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3413
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p2, p5, p1}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 3416
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3419
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

    .line 3416
    const-string/jumbo p2, "{\"id\":\"%s\",\"type\":\"symbol\",\"source\":\"%s\",\"layout\":{\"icon-image\":\"%s\",\"icon-size\":%.1f,\"icon-anchor\":\"%s\"}}"

    invoke-static {p1, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3422
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3423
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3424
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    goto :goto_0

    .line 3434
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

.method public updatePoiIcon(Ljava/lang/String;I)V
    .locals 0
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

    .line 1695
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getPoiIconIdByPoiType(I)Ljava/lang/String;

    move-result-object p2

    .line 1696
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->updatePoiIcon(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 3119
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isPoiLayerInitialized:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 3122
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ensurePoiIconImageInStyle(Lcom/mapbox/maps/Style;Ljava/lang/String;)V

    .line 3125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3127
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {v1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "MapboxFragment"

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Feature;

    .line 3128
    const-string v5, "poi-id"

    invoke-virtual {v3, v5}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3130
    const-string v2, "icon-id"

    invoke-virtual {v3, v2, p2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3131
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

    .line 3134
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 3138
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Feature not found for POI ID: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3143
    :cond_3
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 3144
    invoke-direct {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->updatePoiSourceData()V

    :cond_4
    :goto_1
    return-void
.end method

.method public updatePoiPosition(Ljava/lang/String;Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;)V
    .locals 4
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

    .line 1680
    iget-wide v0, p2, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->longitude:D

    iget-wide v2, p2, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    .line 1681
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->updatePoiPosition(Ljava/lang/String;Lcom/mapbox/geojson/Point;)V

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

    .line 3153
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isPoiLayerInitialized:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3155
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3158
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {v1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "MapboxFragment"

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Feature;

    .line 3159
    const-string v5, "poi-id"

    invoke-virtual {v3, v5}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3162
    invoke-virtual {v3}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    move-result-object v2

    .line 3164
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3165
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Updated POI position for ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    goto :goto_0

    .line 3169
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 3174
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Feature not found for POI ID: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3179
    :cond_3
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 3182
    invoke-direct {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->updatePoiSourceData()V

    :cond_4
    :goto_1
    return-void
.end method
