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

    .line 274
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 78
    const-string v0, "MapboxFragment"

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isUserInteractingWithMap:Z

    .line 85
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isMapReady:Z

    .line 92
    const-string v1, "icon-climb-source-id-"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_CLIMB_SOURCE_ID:Ljava/lang/String;

    .line 100
    const-string/jumbo v1, "traffic-poi-source"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_TRAFFIC_SOURCE_ID:Ljava/lang/String;

    .line 101
    const-string v1, "icon-poi-peak-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_PEAK_SOURCE_ID:Ljava/lang/String;

    .line 102
    const-string v1, "icon-poi-general-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_GENERAL_SOURCE_ID:Ljava/lang/String;

    .line 103
    const-string v1, "icon-poi-food-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_FOOD_SOURCE_ID:Ljava/lang/String;

    .line 104
    const-string v1, "icon-poi-emergency-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_EMERGENCY_SOURCE_ID:Ljava/lang/String;

    .line 105
    const-string v1, "icon-poi-checkpoint-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_CHECK_POINT_SOURCE_ID:Ljava/lang/String;

    .line 106
    const-string v1, "icon-poi-meetingpoint-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_MEETING_POINT_SOURCE_ID:Ljava/lang/String;

    .line 107
    const-string v1, "icon-poi-drink-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_DRINK_SOURCE_ID:Ljava/lang/String;

    .line 108
    const-string v1, "icon-poi-sprint-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_SPRINT_SOURCE_ID:Ljava/lang/String;

    .line 110
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->hasClickListener:Z

    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->grMarker:Ljava/util/Map;

    .line 112
    const-string/jumbo v1, "user_id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->SYMBOL_USER_ID:Ljava/lang/String;

    .line 116
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->unsavedPoiIds:Ljava/util/Set;

    .line 118
    new-instance v1, Lcom/brytonsport/active/utils/TaskDelayHandler;

    invoke-direct {v1}, Lcom/brytonsport/active/utils/TaskDelayHandler;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapMoveHandler:Lcom/brytonsport/active/utils/TaskDelayHandler;

    .line 124
    const-string v1, "icon-point-source-"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POINT_SOURCE_ID:Ljava/lang/String;

    .line 125
    const-string v1, "icon-climb-start-source-id-"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_CLIMB_START_SOURCE_ID:Ljava/lang/String;

    .line 126
    const-string v1, "icon-climb-end-source-id-"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_CLIMB_END_SOURCE_ID:Ljava/lang/String;

    .line 129
    const-string/jumbo v1, "symbol-layer-id-start"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->START_LAYER_ID:Ljava/lang/String;

    .line 130
    const-string/jumbo v1, "symbol-layer-id-end"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->END_LAYER_ID:Ljava/lang/String;

    .line 131
    const-string v1, "icon-climb-layout-id-"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_CLIMB_LAYOUT_ID:Ljava/lang/String;

    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->geoJsonSourceMap:Ljava/util/Map;

    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->deferredRoutePoints:Ljava/util/List;

    .line 158
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isStyleLoaded:Z

    .line 162
    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->pendingInteractivityMode:Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    .line 163
    const-string v2, "geojson-source"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->LINE_SOURCE_ID:Ljava/lang/String;

    .line 164
    const-string v2, "linelayer"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->LINE_LAYER_ID:Ljava/lang/String;

    .line 167
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isRouteInitialized:Z

    .line 169
    const-string/jumbo v2, "start-source-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_START_SOURCE_ID:Ljava/lang/String;

    .line 170
    const-string v2, "end-source-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_END_SOURCE_ID:Ljava/lang/String;

    .line 171
    const-string/jumbo v2, "start-layer-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_START_LAYER_ID:Ljava/lang/String;

    .line 172
    const-string v2, "end-layer-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_END_LAYER_ID:Ljava/lang/String;

    .line 181
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isLocationLayerInitialized:Z

    .line 188
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isStaticMarkerInitialized:Z

    .line 191
    const-string v2, "poi-source-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->POI_SOURCE_ID:Ljava/lang/String;

    .line 192
    const-string v2, "poi-layer-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->POI_LAYER_ID:Ljava/lang/String;

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 197
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isPoiLayerInitialized:Z

    .line 200
    const-string v2, "climbs-geojson-source"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMBS_SOURCE_ID:Ljava/lang/String;

    .line 201
    const-string v2, "climbs-linelayer"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMBS_LAYER_ID:Ljava/lang/String;

    .line 204
    const-string v2, "climb_pro_start_source_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->EDIT_START_SOURCE_ID:Ljava/lang/String;

    .line 205
    const-string v2, "climb_pro_end_source_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->EDIT_END_SOURCE_ID:Ljava/lang/String;

    .line 206
    const-string v2, "climb_pro_start_id_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->EDIT_START_LAYER_ID:Ljava/lang/String;

    .line 207
    const-string v2, "climb_pro_end_id_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->EDIT_END_LAYER_ID:Ljava/lang/String;

    .line 208
    const-string v2, "climb_pro_start_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMB_START_ICON_ID:Ljava/lang/String;

    .line 210
    const-string v2, "climb_pro_end_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMB_END_ICON_ID:Ljava/lang/String;

    .line 212
    sget v2, Lcom/brytonsport/active/R$drawable;->on_map_icon_climb_pro_yew:I

    iput v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMB_START_ICON_RESOURCE_ID:I

    .line 213
    sget v2, Lcom/brytonsport/active/R$drawable;->on_map_icon_mark_place_alt:I

    iput v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMB_END_ICON_RESOURCE_ID:I

    .line 216
    const-string v2, "plan_route_geojson_source"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ROUTE_SOURCE_ID:Ljava/lang/String;

    .line 217
    const-string v2, "plan_route_line_layer"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ROUTE_LAYER_ID:Ljava/lang/String;

    .line 220
    sget v2, Lcom/brytonsport/active/R$color;->new_line_color:I

    iput v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ROUTE_COLOR:I

    .line 222
    const-string/jumbo v2, "traffic_icon_geojson_source"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->TRAFFIC_SOURCE_ID:Ljava/lang/String;

    .line 223
    const-string/jumbo v2, "traffic_icon_symbol_layer"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->TRAFFIC_LAYER_ID:Ljava/lang/String;

    .line 226
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->numberMarkerIndices:Ljava/util/Set;

    .line 229
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isClimbsLayerInitialized:Z

    .line 232
    const-string v0, "icon-alt-marker"

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ALT_ICON_IMAGE_ID:Ljava/lang/String;

    .line 234
    const-string v0, "alt-marker-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ALT_SOURCE_ID:Ljava/lang/String;

    .line 235
    const-string v0, "alt-marker-layer-id"

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ALT_LAYER_ID:Ljava/lang/String;

    .line 237
    const-string v0, "icon-climb-point"

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMB_ICON_IMAGE_ID:Ljava/lang/String;

    .line 243
    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->onMapClickListenerForPlugin:Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 248
    iput-wide v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->DEFAULT_ZOOM:D

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->currentMemberList:Ljava/util/List;

    .line 347
    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapIdleListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;

    .line 1565
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

    .line 277
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 78
    const-string v0, "MapboxFragment"

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isUserInteractingWithMap:Z

    .line 85
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isMapReady:Z

    .line 92
    const-string v1, "icon-climb-source-id-"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_CLIMB_SOURCE_ID:Ljava/lang/String;

    .line 100
    const-string/jumbo v1, "traffic-poi-source"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_TRAFFIC_SOURCE_ID:Ljava/lang/String;

    .line 101
    const-string v1, "icon-poi-peak-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_PEAK_SOURCE_ID:Ljava/lang/String;

    .line 102
    const-string v1, "icon-poi-general-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_GENERAL_SOURCE_ID:Ljava/lang/String;

    .line 103
    const-string v1, "icon-poi-food-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_FOOD_SOURCE_ID:Ljava/lang/String;

    .line 104
    const-string v1, "icon-poi-emergency-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_EMERGENCY_SOURCE_ID:Ljava/lang/String;

    .line 105
    const-string v1, "icon-poi-checkpoint-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_CHECK_POINT_SOURCE_ID:Ljava/lang/String;

    .line 106
    const-string v1, "icon-poi-meetingpoint-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_MEETING_POINT_SOURCE_ID:Ljava/lang/String;

    .line 107
    const-string v1, "icon-poi-drink-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_DRINK_SOURCE_ID:Ljava/lang/String;

    .line 108
    const-string v1, "icon-poi-sprint-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_SPRINT_SOURCE_ID:Ljava/lang/String;

    .line 110
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->hasClickListener:Z

    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->grMarker:Ljava/util/Map;

    .line 112
    const-string/jumbo v1, "user_id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->SYMBOL_USER_ID:Ljava/lang/String;

    .line 116
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->unsavedPoiIds:Ljava/util/Set;

    .line 118
    new-instance v1, Lcom/brytonsport/active/utils/TaskDelayHandler;

    invoke-direct {v1}, Lcom/brytonsport/active/utils/TaskDelayHandler;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapMoveHandler:Lcom/brytonsport/active/utils/TaskDelayHandler;

    .line 124
    const-string v1, "icon-point-source-"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POINT_SOURCE_ID:Ljava/lang/String;

    .line 125
    const-string v1, "icon-climb-start-source-id-"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_CLIMB_START_SOURCE_ID:Ljava/lang/String;

    .line 126
    const-string v1, "icon-climb-end-source-id-"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_CLIMB_END_SOURCE_ID:Ljava/lang/String;

    .line 129
    const-string/jumbo v1, "symbol-layer-id-start"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->START_LAYER_ID:Ljava/lang/String;

    .line 130
    const-string/jumbo v1, "symbol-layer-id-end"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->END_LAYER_ID:Ljava/lang/String;

    .line 131
    const-string v1, "icon-climb-layout-id-"

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_CLIMB_LAYOUT_ID:Ljava/lang/String;

    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->geoJsonSourceMap:Ljava/util/Map;

    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->deferredRoutePoints:Ljava/util/List;

    .line 158
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isStyleLoaded:Z

    .line 162
    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->pendingInteractivityMode:Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    .line 163
    const-string v2, "geojson-source"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->LINE_SOURCE_ID:Ljava/lang/String;

    .line 164
    const-string v2, "linelayer"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->LINE_LAYER_ID:Ljava/lang/String;

    .line 167
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isRouteInitialized:Z

    .line 169
    const-string/jumbo v2, "start-source-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_START_SOURCE_ID:Ljava/lang/String;

    .line 170
    const-string v2, "end-source-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_END_SOURCE_ID:Ljava/lang/String;

    .line 171
    const-string/jumbo v2, "start-layer-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_START_LAYER_ID:Ljava/lang/String;

    .line 172
    const-string v2, "end-layer-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_END_LAYER_ID:Ljava/lang/String;

    .line 181
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isLocationLayerInitialized:Z

    .line 188
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isStaticMarkerInitialized:Z

    .line 191
    const-string v2, "poi-source-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->POI_SOURCE_ID:Ljava/lang/String;

    .line 192
    const-string v2, "poi-layer-id"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->POI_LAYER_ID:Ljava/lang/String;

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 197
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isPoiLayerInitialized:Z

    .line 200
    const-string v2, "climbs-geojson-source"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMBS_SOURCE_ID:Ljava/lang/String;

    .line 201
    const-string v2, "climbs-linelayer"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMBS_LAYER_ID:Ljava/lang/String;

    .line 204
    const-string v2, "climb_pro_start_source_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->EDIT_START_SOURCE_ID:Ljava/lang/String;

    .line 205
    const-string v2, "climb_pro_end_source_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->EDIT_END_SOURCE_ID:Ljava/lang/String;

    .line 206
    const-string v2, "climb_pro_start_id_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->EDIT_START_LAYER_ID:Ljava/lang/String;

    .line 207
    const-string v2, "climb_pro_end_id_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->EDIT_END_LAYER_ID:Ljava/lang/String;

    .line 208
    const-string v2, "climb_pro_start_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMB_START_ICON_ID:Ljava/lang/String;

    .line 210
    const-string v2, "climb_pro_end_0"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMB_END_ICON_ID:Ljava/lang/String;

    .line 212
    sget v2, Lcom/brytonsport/active/R$drawable;->on_map_icon_climb_pro_yew:I

    iput v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMB_START_ICON_RESOURCE_ID:I

    .line 213
    sget v2, Lcom/brytonsport/active/R$drawable;->on_map_icon_mark_place_alt:I

    iput v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMB_END_ICON_RESOURCE_ID:I

    .line 216
    const-string v2, "plan_route_geojson_source"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ROUTE_SOURCE_ID:Ljava/lang/String;

    .line 217
    const-string v2, "plan_route_line_layer"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ROUTE_LAYER_ID:Ljava/lang/String;

    .line 220
    sget v2, Lcom/brytonsport/active/R$color;->new_line_color:I

    iput v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ROUTE_COLOR:I

    .line 222
    const-string/jumbo v2, "traffic_icon_geojson_source"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->TRAFFIC_SOURCE_ID:Ljava/lang/String;

    .line 223
    const-string/jumbo v2, "traffic_icon_symbol_layer"

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->TRAFFIC_LAYER_ID:Ljava/lang/String;

    .line 226
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->numberMarkerIndices:Ljava/util/Set;

    .line 229
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isClimbsLayerInitialized:Z

    .line 232
    const-string v0, "icon-alt-marker"

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ALT_ICON_IMAGE_ID:Ljava/lang/String;

    .line 234
    const-string v0, "alt-marker-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ALT_SOURCE_ID:Ljava/lang/String;

    .line 235
    const-string v0, "alt-marker-layer-id"

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ALT_LAYER_ID:Ljava/lang/String;

    .line 237
    const-string v0, "icon-climb-point"

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->CLIMB_ICON_IMAGE_ID:Ljava/lang/String;

    .line 243
    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->onMapClickListenerForPlugin:Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 248
    iput-wide v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->DEFAULT_ZOOM:D

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->currentMemberList:Ljava/util/List;

    .line 347
    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapIdleListener:Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;

    .line 1565
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->initializedSourceIds:Ljava/util/Set;

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapboxFragment \u5efa\u69cb\u5b50 \u50b3\u5165 callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan-location"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mContext:Landroid/content/Context;

    .line 280
    iput-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    .line 281
    iput-object p3, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mOnClickListener:Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

    .line 282
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

    .line 2975
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2978
    :cond_0
    invoke-static {p4, p5, p2, p3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    .line 2979
    invoke-static {p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p2

    .line 2980
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p2

    .line 2986
    const-string p3, "current-location-icon"

    invoke-virtual {p1, p3}, Lcom/mapbox/maps/Style;->getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;

    move-result-object p4

    const/4 p5, 0x0

    const-string v0, "MapboxFragment"

    if-nez p4, :cond_1

    .line 2990
    :try_start_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_mark_my_place:I

    invoke-static {p4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 2991
    invoke-virtual {p1, p3, p4, p5}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 2996
    const-string p4, "Added location marker image."

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 2998
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to add style image: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3003
    :cond_1
    :goto_0
    iget-boolean p4, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isLocationLayerInitialized:Z

    const-string v1, "current-location-source"

    if-nez p4, :cond_4

    .line 3007
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, p5

    const-string/jumbo p2, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {p4, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3008
    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 3010
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 3012
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p1, v1, p2}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 3015
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/high16 p4, 0x3f000000    # 0.5f

    .line 3028
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

    .line 3015
    const-string/jumbo p3, "{\"id\":\"%s\",\"type\":\"symbol\",\"source\":\"%s\",\"layout\":{\"icon-image\":\"%s\",\"icon-size\":%.1f,\"icon-anchor\":\"%s\"},\"slot\":\"top\"}"

    invoke-static {p2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3032
    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 3033
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3034
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/bindgen/Value;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 3035
    iput-boolean v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isLocationLayerInitialized:Z

    .line 3036
    const-string p1, "Current Location Layer initialized successfully."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3038
    :cond_2
    const-string p1, "Failed to parse SymbolLayer JSON for current location."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3041
    :cond_3
    const-string p1, "Failed to parse Source JSON for current location."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3047
    :cond_4
    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 3049
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 3050
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/bindgen/Value;

    .line 3053
    const-string p3, "data"

    invoke-virtual {p1, v1, p3, p2}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3059
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3060
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

    .line 2517
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

    .line 2538
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const-string v1, "MapboxFragment"

    if-nez v0, :cond_0

    .line 2539
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Style not loaded, cannot add marker: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2545
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/Style;->hasStyleImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2546
    invoke-direct {p0, p3, p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 2551
    :cond_1
    invoke-static {p6, p7, p4, p5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p4

    invoke-static {p4}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p4

    const/4 p5, 0x1

    .line 2552
    new-array p6, p5, [Lcom/mapbox/geojson/Feature;

    const/4 p7, 0x0

    aput-object p4, p6, p7

    invoke-static {p6}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p4

    .line 2553
    invoke-virtual {p4}, Lcom/mapbox/geojson/FeatureCollection;->toJson()Ljava/lang/String;

    move-result-object p4

    .line 2557
    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, p5, [Ljava/lang/Object;

    aput-object p4, v0, p7

    const-string/jumbo p4, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {p6, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 2562
    invoke-static {p4}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p4

    .line 2564
    invoke-virtual {p4}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p6

    if-eqz p6, :cond_4

    .line 2565
    iget-object p6, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    .line 2567
    invoke-virtual {p4}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/mapbox/bindgen/Value;

    .line 2565
    invoke-virtual {p6, p1, p4}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p4

    .line 2570
    invoke-virtual {p4}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p6

    const-string v0, ": "

    if-eqz p6, :cond_2

    .line 2571
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

    .line 2582
    :cond_2
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2598
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

    .line 2582
    const-string/jumbo p1, "{\"id\":\"%s\",\"type\":\"symbol\",\"source\":\"%s\",\"layout\":{\"icon-image\":\"%s\",\"icon-size\":%.1f,\"icon-anchor\":\"%s\"},\"slot\":\"top\"}"

    invoke-static {p4, p1, p8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2602
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 2603
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2604
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    goto :goto_0

    .line 2606
    :cond_3
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

    .line 2576
    :cond_4
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

    .line 1632
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 1635
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1636
    const-string v1, "id"

    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    const-string/jumbo p1, "symbol"

    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    const-string/jumbo p1, "source"

    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1642
    const-string p2, "icon-image"

    invoke-static {p3}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    float-to-double p2, p4

    .line 1643
    invoke-static {p2, p3}, Lcom/mapbox/bindgen/Value;->valueOf(D)Lcom/mapbox/bindgen/Value;

    move-result-object p2

    const-string p3, "icon-size"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    const-string p2, "icon-allow-overlap"

    const/4 p3, 0x1

    invoke-static {p3}, Lcom/mapbox/bindgen/Value;->valueOf(Z)Lcom/mapbox/bindgen/Value;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    const-string p2, "icon-ignore-placement"

    invoke-static {p3}, Lcom/mapbox/bindgen/Value;->valueOf(Z)Lcom/mapbox/bindgen/Value;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    const-string p2, "bottom"

    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p2

    const-string p3, "icon-anchor"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    const-string p2, "layout"

    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
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

    .line 2813
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const-string v0, "MapboxFragment"

    if-eqz p2, :cond_0

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2814
    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2815
    const-string p1, "Location permissions not granted. Cannot enable location component."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2820
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    if-nez p1, :cond_1

    return-void

    .line 2823
    :cond_1
    invoke-static {p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->getLocationComponent(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    move-result-object p1

    const/4 p2, 0x1

    .line 2826
    invoke-interface {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;->setEnabled(Z)V

    .line 2844
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

    .line 3522
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/Style;->getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;

    move-result-object v2

    if-nez v2, :cond_2

    .line 3524
    const-string v2, "MapboxFragment"

    if-nez p3, :cond_0

    .line 3525
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

    .line 3531
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 p3, 0x0

    .line 3535
    invoke-virtual {p1, p2, v3, p3}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 3536
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3538
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

    .line 3542
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

    .line 3377
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/Style;->getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3380
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

    .line 3383
    invoke-direct {p0, p1, p2, v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ensureIconImageInStyle(Lcom/mapbox/maps/Style;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3386
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

    .line 2377
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->routePoints:Ljava/util/List;

    .line 2380
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "MapboxFragment"

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2386
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    new-instance v2, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapView;->post(Ljava/lang/Runnable;)Z

    .line 2397
    invoke-static {p1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    .line 2398
    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    .line 2402
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isRouteInitialized:Z

    const-string v2, "geojson-source"

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 2403
    const-string v0, "Route not initialized. Creating new Source and Layer."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2405
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const-string/jumbo p1, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2406
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 2408
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2410
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, v2, p1}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 2413
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/brytonsport/active/R$color;->route_blue:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 2414
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

    .line 2416
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/high16 v5, 0x40800000    # 4.0f

    .line 2428
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

    .line 2416
    const-string/jumbo p1, "{\"id\":\"%s\",\"type\":\"line\",\"source\":\"%s\",\"paint\":{\"line-join\":\"%s\",\"line-width\":%.1f,\"line-color\":\"%s\"},\"slot\":\"middle\"}"

    invoke-static {v0, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2430
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 2431
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2433
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 2434
    iput-boolean v4, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isRouteInitialized:Z

    goto/16 :goto_0

    .line 2436
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

    .line 2439
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

    .line 2443
    :cond_3
    const-string v0, "Route is initialized. Updating \'data\' property."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2445
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 2446
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 2448
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2449
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    .line 2451
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const-string v4, "data"

    invoke-virtual {v0, v2, v4, p1}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 2457
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2458
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

    .line 2459
    iput-boolean v3, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isRouteInitialized:Z

    goto :goto_0

    .line 2462
    :cond_4
    const-string p1, "Failed to parse updated Feature JSON to Value for line."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2468
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->addStartEndMarkers()V

    return-void

    .line 2381
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

    .line 263
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->currentMemberList:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 266
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

    .line 267
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

    .line 2152
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_GENERAL_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2146
    :pswitch_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_DRINK_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2143
    :pswitch_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_MEETING_POINT_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2140
    :pswitch_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_CHECK_POINT_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2137
    :pswitch_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_EMERGENCY_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2134
    :pswitch_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_FOOD_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2131
    :pswitch_5
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_GENERAL_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2128
    :pswitch_6
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ICON_POI_PEAK_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2149
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

.method private hasSource(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceId"
        }
    .end annotation

    .line 1290
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {v0}, Lcom/mapbox/maps/Style;->getStyleSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/StyleObjectInfo;

    .line 1291
    invoke-virtual {v1}, Lcom/mapbox/maps/StyleObjectInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private hideCompass()V
    .locals 2

    .line 2725
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/compass/CompassUtils;->getCompass(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/compass/CompassPlugin;

    move-result-object v0

    const/4 v1, 0x0

    .line 2726
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassPlugin;->setEnabled(Z)V

    return-void
.end method

.method private hideMapRoute()V
    .locals 4

    .line 1888
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 1892
    :cond_0
    const-string v1, "none"

    invoke-static {v1}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const-string v2, "plan_route_line_layer"

    const-string/jumbo v3, "visibility"

    invoke-virtual {v0, v2, v3, v1}, Lcom/mapbox/maps/Style;->setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 1893
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

    .line 2167
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2170
    sget v1, Lcom/brytonsport/active/R$drawable;->icon_on_map_start_point:I

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/BitmapUtil;->getBitmapFromDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2175
    sget v2, Lcom/brytonsport/active/R$drawable;->icon_on_map_end_point:I

    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/BitmapUtil;->getBitmapFromDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2181
    sget v3, Lcom/brytonsport/active/R$drawable;->on_map_icon_mark_place_alt:I

    invoke-static {v0, v3}, Lcom/brytonsport/active/utils/BitmapUtil;->getBitmapFromDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2185
    sget v4, Lcom/brytonsport/active/R$drawable;->icon_reslut_climb:I

    invoke-static {v0, v4}, Lcom/brytonsport/active/utils/BitmapUtil;->getBitmapFromDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    .line 2193
    const-string v5, "MapboxFragment"

    if-eqz v1, :cond_0

    .line 2194
    const-string v6, "icon-start-point"

    invoke-virtual {p1, v6, v1, v4}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 2199
    const-string v1, "Symbol Image Success: icon-start-point added."

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2201
    :cond_0
    const-string v1, "Symbol Image FAILED: icon-start-point Bitmap is NULL."

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v2, :cond_1

    .line 2206
    const-string v1, "icon-end-point"

    invoke-virtual {p1, v1, v2, v4}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 2211
    const-string v1, "Symbol Image Success: icon-end-point added."

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2213
    :cond_1
    const-string v1, "Symbol Image FAILED: icon-end-point Bitmap is NULL."

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v3, :cond_2

    .line 2217
    const-string v1, "icon-alt-marker"

    invoke-virtual {p1, v1, v3, v4}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    :cond_2
    if-eqz v0, :cond_3

    .line 2221
    const-string v1, "icon-climb-point"

    invoke-virtual {p1, v1, v0, v4}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    :cond_3
    return-void
.end method

.method private initTrafficIcons()V
    .locals 4

    .line 2241
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 2248
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2249
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_calendaractivity_ride_01:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2247
    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->createCircularIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2252
    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const-string v3, "bike"

    invoke-virtual {v2, v3, v0, v1}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 2257
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2258
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_scooter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2256
    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->createCircularIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2261
    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const-string v3, "scooter"

    invoke-virtual {v2, v3, v0, v1}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 2266
    :cond_2
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2267
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_driving_l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2265
    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->createCircularIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2270
    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const-string v3, "car"

    invoke-virtual {v2, v3, v0, v1}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 2275
    :cond_3
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2276
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_mtb_l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2274
    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->createCircularIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2279
    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const-string v3, "mtb"

    invoke-virtual {v2, v3, v0, v1}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 2282
    :cond_4
    const-string v0, "MapboxFragment"

    const-string v1, "All traffic icons pre-loaded into V11 style."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$queryRenderedFeaturesAt$1(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;)V
    .locals 1

    .line 3898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;->onFeaturesFound(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$queryRenderedFeaturesAt$2(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;Ljava/util/List;)V
    .locals 0

    .line 3912
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

    .line 2615
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 2621
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/Style;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 2622
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    const-string v1, "MapboxFragment"

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2625
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Successfully removed old layer: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2630
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/Style;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 2631
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 2634
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

    .line 2783
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    const-string v2, "MapboxFragment"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2793
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v3, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/mapbox/maps/extension/localization/LocalizationKt;->setMapLanguage(Ljava/util/Locale;Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/List;)V

    .line 2795
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

    .line 2797
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

    .line 2784
    :cond_1
    :goto_1
    const-string/jumbo v0, "setMapLanguage: MapView or Style is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private showCompass()V
    .locals 2

    .line 2718
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/compass/CompassUtils;->getCompass(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/compass/CompassPlugin;

    move-result-object v0

    const/4 v1, 0x1

    .line 2719
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassPlugin;->setEnabled(Z)V

    .line 2720
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassPlugin;->setFadeWhenFacingNorth(Z)V

    return-void
.end method

.method private updatePoiSourceData()V
    .locals 5

    .line 3250
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isPoiLayerInitialized:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3253
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {v0}, Lcom/mapbox/geojson/FeatureCollection;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 3256
    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 3258
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v1

    const-string v2, "MapboxFragment"

    if-eqz v1, :cond_1

    .line 3260
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    .line 3263
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    .line 3260
    const-string v3, "poi-source-id"

    const-string v4, "data"

    invoke-virtual {v1, v3, v4, v0}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 3265
    const-string v0, "POI source data successfully updated."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3267
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

    .line 1360
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

    .line 1096
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v1, :cond_0

    .line 1097
    const-string v0, "MapboxFragment"

    const-string v1, "addClimbMarker: Style not ready."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1102
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "climb-point-source-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1104
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "icon-climb-layout-id-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1110
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

    .line 1202
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

    .line 1181
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

    .line 1192
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

    .line 1076
    iget-object p5, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p5}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v1

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1091
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

    .line 3276
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 3278
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new_number_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3279
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new_number_layer_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3280
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "icon-number-point-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3282
    invoke-static {p3, p4, p1, p2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 3283
    const-string p2, "MapboxFragment"

    if-nez p6, :cond_1

    .line 3284
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to create number icon bitmap for index: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3290
    :cond_1
    iget-object p3, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const/4 p4, 0x0

    invoke-virtual {p3, v2, p6, p4}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    .line 3291
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p6, "Added/Updated icon to style: "

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3295
    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    .line 3296
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 3297
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p3

    .line 3298
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p6

    if-nez p6, :cond_2

    return-void

    .line 3303
    :cond_2
    iget-object p6, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    .line 3306
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/bindgen/Value;

    .line 3303
    const-string v3, "data"

    invoke-virtual {p6, v0, v3, p3}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p3

    .line 3309
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 3311
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " not found. Initializing Number Marker Source and Layer."

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3314
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p6, 0x1

    new-array v3, p6, [Ljava/lang/Object;

    aput-object p1, v3, p4

    const-string/jumbo p1, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {p3, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3315
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3317
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 3318
    iget-object p3, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p3, v0, p1}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 3321
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

    .line 3329
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3330
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 3331
    iget-object p3, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 3332
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Number Marker layer added successfully: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3334
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to parse Number Marker Layer JSON for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3340
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " data updated successfully."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3344
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

    .line 1571
    iget-object p4, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-eqz p4, :cond_3

    iget-boolean p4, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isMapReady:Z

    if-eqz p4, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 1576
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "source-"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1577
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layer-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1578
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "image-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 1582
    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {v2, v1, p2}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    .line 1586
    :cond_1
    iget-wide v2, p3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lng:D

    iget-wide v4, p3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lat:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    .line 1587
    invoke-static {p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p2

    .line 1588
    const-string v2, "USER_ID"

    iget-object p3, p3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    invoke-virtual {p2, v2, p3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    iget-object p3, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->initializedSourceIds:Ljava/util/Set;

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const-string v2, "MapboxFragment"

    const-string v3, "data"

    if-nez p3, :cond_2

    .line 1593
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "Creating new marker for user: "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1599
    const-string p3, "geojson"

    invoke-static {p3}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p3

    const-string/jumbo v2, "type"

    invoke-virtual {p1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1605
    invoke-direct {p0, v0, p4, v1, p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->addSymbolLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 1608
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->initializedSourceIds:Ljava/util/Set;

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1622
    :cond_2
    iget-object p3, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p2

    invoke-virtual {p3, p4, v3, p2}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 1623
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

    .line 3074
    invoke-virtual {p0, p6}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getPoiIconIdByPoiType(I)Ljava/lang/String;

    move-result-object p6

    .line 3075
    iget-object p7, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez p7, :cond_0

    return-void

    .line 3081
    :cond_0
    invoke-direct {p0, p7, p6}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ensurePoiIconImageInStyle(Lcom/mapbox/maps/Style;Ljava/lang/String;)V

    .line 3084
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 3085
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

    .line 3086
    invoke-virtual {v1, v2}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3087
    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3092
    :cond_2
    invoke-static {p4, p5, p2, p3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    .line 3093
    invoke-static {p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p2

    .line 3096
    invoke-virtual {p2, v2, p1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3097
    const-string p3, "icon-id"

    invoke-virtual {p2, p3, p6}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3098
    invoke-interface {p7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3101
    invoke-static {p7}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 3105
    iget-boolean p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isPoiLayerInitialized:Z

    const-string p3, "MapboxFragment"

    if-nez p2, :cond_3

    .line 3109
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

    .line 3110
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3112
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3113
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const-string p5, "poi-source-id"

    invoke-virtual {p2, p5, p1}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 3116
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const p2, 0x3e99999a    # 0.3f

    .line 3130
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

    .line 3116
    const-string/jumbo p2, "{\"id\":\"%s\",\"type\":\"symbol\",\"source\":\"%s\",\"layout\":{\"icon-image\":[\"get\", \"icon-id\"],\"icon-size\":%.1f,\"icon-anchor\":\"%s\",\"icon-allow-overlap\":true},\"slot\":\"top\"}"

    invoke-static {p1, p2, p7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3134
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3135
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3136
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 p5, 0x0

    invoke-virtual {p2, p1, p5}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 3137
    iput-boolean p4, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isPoiLayerInitialized:Z

    .line 3138
    const-string p1, "POI Layer initialized successfully."

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3144
    :cond_3
    invoke-direct {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->updatePoiSourceData()V

    .line 3145
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

    .line 2473
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->routePoints:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2478
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->routePoints:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 2479
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->routePoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/mapbox/geojson/Point;

    .line 2486
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    .line 2487
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    .line 2482
    const-string/jumbo v1, "start-source-id"

    const-string v2, "icon-start-point"

    const-string/jumbo v3, "start-layer-id"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->addSingleMarkerSourceAndLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 2494
    invoke-virtual {v8}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    .line 2495
    invoke-virtual {v8}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    .line 2490
    const-string v1, "end-source-id"

    const-string v2, "icon-end-point"

    const-string v3, "end-layer-id"

    invoke-direct/range {v0 .. v7}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->addSingleMarkerSourceAndLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void

    .line 2474
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

    .line 1157
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

    .line 3777
    const-string v0, "MapboxFragment"

    if-nez p1, :cond_0

    .line 3778
    const-string p1, "Map style or instance not ready for static marker."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3783
    :cond_0
    invoke-static {p4, p5, p2, p3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    .line 3784
    invoke-static {p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p3

    .line 3785
    invoke-virtual {p3}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p3

    .line 3788
    iget-boolean p4, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isStaticMarkerInitialized:Z

    const-string/jumbo p5, "static-marker-source-id"

    if-nez p4, :cond_4

    .line 3792
    const-string p4, "custom-marker-icon"

    invoke-virtual {p1, p4}, Lcom/mapbox/maps/Style;->getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3795
    :try_start_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_on_map_end_point:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3796
    invoke-virtual {p1, p4, v1, v2}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3798
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to add style image: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3803
    :cond_1
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p3, v4, v2

    const-string/jumbo p3, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {v1, p3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3804
    invoke-static {p3}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p3

    .line 3806
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3808
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p1, p5, p3}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 3811
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v1, 0x3e99999a    # 0.3f

    .line 3824
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

    .line 3811
    const-string/jumbo p4, "{\"id\":\"%s\",\"type\":\"symbol\",\"source\":\"%s\",\"layout\":{\"icon-image\":\"%s\",\"icon-size\":%.1f,\"icon-anchor\":\"%s\"},\"slot\":\"top\"}"

    invoke-static {p3, p4, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3828
    invoke-static {p3}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p3

    .line 3829
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 3830
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/bindgen/Value;

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 3831
    iput-boolean v3, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isStaticMarkerInitialized:Z

    goto :goto_1

    .line 3833
    :cond_2
    const-string p1, "Failed to parse SymbolLayer JSON for static marker."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3836
    :cond_3
    const-string p1, "Failed to parse Source JSON for static marker."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3840
    :goto_1
    new-instance p1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {p1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 3841
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 3842
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 3843
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    .line 3845
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/MapboxMap;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    goto :goto_2

    .line 3849
    :cond_4
    invoke-static {p3}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 3850
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 3854
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/bindgen/Value;

    .line 3851
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

    .line 3673
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 3675
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3676
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->clearTrafficMarkers()V

    return-void

    .line 3681
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3683
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    .line 3685
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getTransportMode()Ljava/lang/String;

    move-result-object v2

    .line 3687
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLng()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLat()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    .line 3691
    const-string v3, "icon-id"

    invoke-virtual {v1, v3, v2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3692
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3699
    :cond_2
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    .line 3700
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 3702
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 3703
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 3707
    :cond_3
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    .line 3710
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    .line 3707
    const-string/jumbo v2, "traffic_icon_geojson_source"

    const-string v3, "data"

    invoke-virtual {v1, v2, v3, v0}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 3713
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    const-string v1, "MapboxFragment"

    if-eqz v0, :cond_4

    .line 3715
    const-string/jumbo v0, "traffic_icon_geojson_source not found. Initializing Traffic Marker Source and Layer."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3718
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string/jumbo p1, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3719
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3721
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3722
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, v2, p1}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 3725
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "traffic_icon_symbol_layer"

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    const-string/jumbo v2, "{\"id\":\"%s\",\"type\":\"symbol\",\"source\":\"%s\",\"layout\":{\"icon-image\": [\"get\", \"icon-id\"],\"icon-size\": 1.0,\"icon-allow-overlap\": true,\"icon-anchor\": \"center\"},\"paint\":{}}"

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3737
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3738
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3739
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 3740
    const-string p1, "Traffic Marker layer added successfully."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3745
    :cond_4
    const-string/jumbo p1, "traffic_icon_geojson_source data updated successfully."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public cleanAllTrafficMarker()V
    .locals 1

    .line 1489
    const-string v0, "poi_new"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removePoi(Ljava/lang/String;)V

    return-void
.end method

.method public clearClimbEditMarkers()V
    .locals 2

    .line 3761
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 3764
    :cond_0
    const-string v0, "climb_pro_start_id_0"

    const-string v1, "climb_pro_start_source_0"

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 3767
    const-string v0, "climb_pro_end_id_0"

    const-string v1, "climb_pro_end_source_0"

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 3769
    const-string v0, "MapboxFragment"

    const-string v1, "Climb edit markers cleared successfully."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public clearMapRoute()V
    .locals 2

    .line 3551
    const-string v0, "plan_route_line_layer"

    const-string v1, "plan_route_geojson_source"

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 3552
    const-string v0, "MapboxFragment"

    const-string v1, "Planned map route cleared."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public clearNumberMarkers()V
    .locals 5

    .line 3643
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->numberMarkerIndices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3648
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->numberMarkerIndices:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3650
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

    .line 3651
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new_number_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3652
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "new_number_layer_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3656
    invoke-direct {p0, v1, v2}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3662
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->numberMarkerIndices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public clearRouteAndMarkers()V
    .locals 3

    .line 3351
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const-string v1, "MapboxFragment"

    if-nez v0, :cond_0

    .line 3352
    const-string v0, "Cannot clear map: Style is not loaded."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3356
    :cond_0
    const-string v0, "plan_route_line_layer"

    const-string v2, "plan_route_geojson_source"

    invoke-direct {p0, v0, v2}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 3358
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->clearTrafficMarkers()V

    .line 3361
    const-string v0, "linelayer"

    const-string v2, "geojson-source"

    invoke-direct {p0, v0, v2}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3364
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isRouteInitialized:Z

    .line 3367
    const-string/jumbo v0, "start-layer-id"

    const-string/jumbo v2, "start-source-id"

    invoke-direct {p0, v0, v2}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 3370
    const-string v0, "end-layer-id"

    const-string v2, "end-source-id"

    invoke-direct {p0, v0, v2}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 3373
    const-string v0, "Route and markers cleared successfully."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public clearTrafficMarkers()V
    .locals 2

    .line 3753
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

    .line 2293
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    const-string v1, "MapboxFragment"

    if-nez v0, :cond_0

    .line 2294
    const-string p1, "MapboxMap \u5be6\u4f8b\u672a\u6e96\u5099\u597d\uff0c\u7121\u6cd5\u63a7\u5236\u624b\u52e2\u3002"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2299
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->getGestures(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2302
    const-string p1, "GesturesPlugin \u5be6\u4f8b\u7121\u6cd5\u7372\u53d6\uff0c\u7121\u6cd5\u63a7\u5236\u624b\u52e2\u3002"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2316
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

    .line 2348
    :goto_1
    invoke-interface {v0, v4}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setRotateEnabled(Z)V

    .line 2351
    invoke-interface {v0, v5}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setPinchToZoomEnabled(Z)V

    .line 2354
    invoke-interface {v0, v5}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setScrollEnabled(Z)V

    .line 2357
    invoke-interface {v0, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setDoubleTapToZoomInEnabled(Z)V

    .line 2360
    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setDoubleTouchToZoomOutEnabled(Z)V

    .line 2363
    invoke-interface {v0, v6}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setQuickZoomEnabled(Z)V

    .line 2366
    invoke-interface {v0, v5}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setPinchScrollEnabled(Z)V

    .line 2369
    invoke-interface {v0, v7}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setPitchEnabled(Z)V

    .line 2371
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

.method public deleteClimbsRoute(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 p1, 0x0

    .line 3392
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isClimbsLayerInitialized:Z

    .line 3393
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const-string v0, "climbs-linelayer"

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/Style;->styleLayerExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3394
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/Style;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 3397
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const-string v0, "climbs-geojson-source"

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/Style;->styleSourceExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3398
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/Style;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    :cond_1
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

    .line 1765
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removePoi(Ljava/lang/String;)V

    .line 1766
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->unsavedPoiIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public disableScaleBar()V
    .locals 2

    .line 2286
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarUtils;->getScaleBar(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2288
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

    .line 3406
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 3409
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 3410
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 3411
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3413
    :cond_1
    iget-boolean v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isClimbsLayerInitialized:Z

    const-string v2, "climbs-geojson-source"

    if-nez v1, :cond_2

    .line 3417
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string/jumbo p1, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3418
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3420
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3421
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, v2, p1}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 3424
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/brytonsport/active/R$color;->climb_purple:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 3425
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

    .line 3427
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/high16 v3, 0x40c00000    # 6.0f

    .line 3430
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

    .line 3427
    const-string/jumbo p1, "{\"id\":\"%s\",\"type\":\"line\",\"source\":\"%s\",\"paint\":{\"line-join\":\"%s\",\"line-width\":%.1f,\"line-color\":\"%s\"}}"

    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3433
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3434
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3435
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 3436
    iput-boolean v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isClimbsLayerInitialized:Z

    goto :goto_0

    .line 3441
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    .line 3444
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    .line 3441
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

    .line 3560
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const-string v1, "MapboxFragment"

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3568
    :cond_0
    invoke-static {p1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    .line 3569
    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    .line 3570
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 3573
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 3574
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3575
    const-string p1, "Failed to parse route Feature JSON."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3581
    :cond_1
    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    .line 3584
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    .line 3581
    const-string v3, "plan_route_geojson_source"

    const-string v4, "data"

    invoke-virtual {v2, v3, v4, v0}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 3587
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3589
    const-string v0, "plan_route_geojson_source not found. Initializing Route Source and Layer."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3592
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string/jumbo p1, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3593
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3595
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3596
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, v3, p1}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 3599
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

    .line 3602
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

    .line 3610
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3611
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3612
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 3613
    const-string p1, "Route layer added successfully."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3615
    :cond_2
    const-string p1, "Failed to parse Route Layer JSON."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3620
    :cond_3
    const-string p1, "plan_route_geojson_source data updated successfully."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void

    .line 3561
    :cond_5
    :goto_1
    const-string p1, "Cannot draw route. Style is not loaded or points are empty."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3563
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

    .line 1827
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapboxFragmentV2 drawPath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u5730\u5716TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1828
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1829
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1830
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    .line 1831
    iget-wide v2, v1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->longitude:D

    iget-wide v4, v1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1833
    :cond_0
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->drawMapRoute(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public getCenterAlt()D
    .locals 2

    .line 2685
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 2687
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 2690
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2691
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->altitude()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMapCenter()Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;
    .locals 8

    .line 2850
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 2852
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 2855
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    .line 2856
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    .line 2860
    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;-><init>(DDD)V

    return-object v0

    .line 2862
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

    .line 3925
    const-string p1, ""

    goto :goto_0

    .line 3946
    :pswitch_0
    const-string p1, "on_map_icon_water"

    goto :goto_0

    .line 3943
    :pswitch_1
    const-string p1, "on_map_icon_meeting_point"

    goto :goto_0

    .line 3940
    :pswitch_2
    const-string p1, "on_map_icon_check_point"

    goto :goto_0

    .line 3937
    :pswitch_3
    const-string p1, "on_map_icon_emergency"

    goto :goto_0

    .line 3934
    :pswitch_4
    const-string p1, "on_map_icon_food"

    goto :goto_0

    .line 3931
    :pswitch_5
    const-string p1, "on_map_icon_general"

    goto :goto_0

    .line 3928
    :pswitch_6
    const-string p1, "on_map_icon_peak"

    goto :goto_0

    .line 3949
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

    .line 2769
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 2772
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v0

    return-wide v0

    .line 2775
    :cond_0
    const-string v0, "MapboxFragment"

    const-string v1, "getRotationAngle: Map not ready, returning default 0.0"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getZoomLevel()I
    .locals 4

    .line 2754
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 2756
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v0

    .line 2757
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

    .line 2762
    :cond_0
    const-string v0, "MapboxFragment"

    const-string v1, "getZoomLevel: Map not ready, returning default 12"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc

    return v0
.end method

.method public hideNumberMarkers()V
    .locals 0

    .line 1781
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->clearNumberMarkers()V

    return-void
.end method

.method public initializeMap()V
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 376
    new-instance v1, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)V

    const-string v2, "mapbox://styles/mapbox/streets-v12"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public isMapReady()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isMapReady:Z

    return v0
.end method

.method synthetic lambda$executeSetMapViewLogic$0$com-brytonsport-active-ui-mapFragment-MapboxFragment(Ljava/util/List;)V
    .locals 10

    .line 2388
    new-instance v9, Lcom/mapbox/maps/EdgeInsets;

    const-wide v5, 0x4062c00000000000L    # 150.0

    const-wide v7, 0x4062c00000000000L    # 150.0

    const-wide v1, 0x4062c00000000000L    # 150.0

    const-wide v3, 0x4062c00000000000L    # 150.0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 2390
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v9, v1, v1}, Lcom/mapbox/maps/MapboxMap;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    .line 2391
    new-instance v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object v0

    .line 2393
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v1, p1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->flyTo(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method synthetic lambda$queryRenderedFeaturesAt$3$com-brytonsport-active-ui-mapFragment-MapboxFragment(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;Lcom/mapbox/bindgen/Expected;)V
    .locals 2

    .line 3896
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3897
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

    .line 3898
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;)V

    invoke-virtual {p2, v0}, Lcom/mapbox/maps/MapView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 3900
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 3901
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3905
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/QueriedRenderedFeature;

    .line 3907
    invoke-virtual {v1}, Lcom/mapbox/maps/QueriedRenderedFeature;->getQueriedFeature()Lcom/mapbox/maps/QueriedFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/QueriedFeature;->getFeature()Lcom/mapbox/geojson/Feature;

    move-result-object v1

    .line 3908
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3912
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

    .line 2909
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2915
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2916
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    .line 2918
    iget-wide v2, v1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->longitude:D

    iget-wide v4, v1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2923
    :cond_1
    new-instance p1, Lcom/mapbox/maps/EdgeInsets;

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 2924
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2, v2}, Lcom/mapbox/maps/MapboxMap;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    .line 2928
    new-instance v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object p2

    .line 2929
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->flyTo(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/common/Cancelable;

    return-void

    .line 2910
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

    .line 2870
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 2872
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 2873
    invoke-static {p3, p4, p1, p2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    const-wide/high16 p2, 0x4028000000000000L    # 12.0

    .line 2874
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 2875
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    .line 2878
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

    .line 2887
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 2889
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 2891
    invoke-static {p3, p4, p1, p2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    int-to-double p2, p5

    .line 2893
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 2895
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 2896
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    .line 2899
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

    .line 2935
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2941
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    .line 2944
    new-instance v1, Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    .line 2945
    invoke-virtual {v2}, Lcom/mapbox/maps/MapView;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    iget-object v6, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    .line 2946
    invoke-virtual {v6}, Lcom/mapbox/maps/MapView;->getHeight()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v6, v4

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 2950
    new-instance v2, Lcom/mapbox/maps/ScreenCoordinate;

    .line 2951
    invoke-virtual {v1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v3

    float-to-double v5, p1

    add-double/2addr v3, v5

    .line 2952
    invoke-virtual {v1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 2957
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p1, v2}, Lcom/mapbox/maps/MapboxMap;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 2960
    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 2961
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 2962
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 2963
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 2964
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 2965
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    .line 2968
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxMap;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    return-void

    .line 2936
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

    .line 288
    const-string/jumbo p3, "\u5730\u5716TAG"

    const-string v0, "MapboxFragmentV2 onCreateView: "

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    sget p3, Lcom/brytonsport/active/R$layout;->fragment_mapbox:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 290
    sget p2, Lcom/brytonsport/active/R$id;->mapView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mapbox/maps/MapView;

    iput-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    .line 298
    new-instance p2, Lcom/brytonsport/active/ui/mapFragment/LocationHandler;

    invoke-direct {p2, p0, p0}, Lcom/brytonsport/active/ui/mapFragment/LocationHandler;-><init>(Landroidx/fragment/app/Fragment;Lcom/brytonsport/active/ui/mapFragment/LocationHandler$LocationListener;)V

    iput-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->locationHandler:Lcom/brytonsport/active/ui/mapFragment/LocationHandler;

    .line 299
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isUserInteractingWithMap:Z

    .line 301
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->initializeMap()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 685
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "MapboxFragmentV2 onDestroyView: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 693
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

    .line 2733
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->addLocationMarkerImage(Lcom/mapbox/maps/Style;DD)V

    .line 2736
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isUserInteractingWithMap:Z

    if-nez v0, :cond_0

    .line 2737
    const-string v0, "MapboxFragment"

    const-string/jumbo v1, "\u975e\u4f7f\u7528\u8005\u4e92\u52d5\u72c0\u614b\uff0c\u81ea\u52d5\u79fb\u52d5\u93e1\u982d\u81f3\u7576\u524d\u4f4d\u7f6e"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2740
    invoke-static {p3, p4, p1, p2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 2741
    new-instance p2, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {p2}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 2742
    invoke-virtual {p2, p1}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    const-wide/high16 p2, 0x402e000000000000L    # 15.0

    .line 2743
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 2744
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    .line 2747
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {p2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->flyTo(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/common/Cancelable;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 679
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 680
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 667
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 661
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 662
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

    .line 698
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 655
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 656
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 673
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 674
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

    .line 3874
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-nez v0, :cond_0

    .line 3875
    const-string p1, "MapboxFragment"

    const-string p2, "queryRenderedFeaturesAt failed: MapboxMap is not initialized."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3876
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;->onFeaturesFound(Ljava/util/List;)V

    return-void

    .line 3882
    :cond_0
    iget-wide v0, p1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->longitude:D

    iget-wide v2, p1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 3883
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxMap;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    .line 3886
    new-instance v0, Lcom/mapbox/maps/RenderedQueryOptions;

    new-instance v1, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$4;

    invoke-direct {v1, p0, p2}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$4;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2}, Lcom/mapbox/maps/RenderedQueryOptions;-><init>(Ljava/util/List;Lcom/mapbox/bindgen/Value;)V

    .line 3892
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

    .line 872
    const-string/jumbo v0, "susan-location"

    const-string/jumbo v1, "\u628a\u672c\u4f86\u7684\u7dda\u522a\u6389 "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->clearRouteAndMarkers()V

    :cond_0
    return-void
.end method

.method public removeAltMarker()V
    .locals 2

    .line 1404
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    const-string v1, "MapboxFragment"

    if-nez v0, :cond_0

    .line 1405
    const-string v0, "removeAltMarker: Style not ready, skipping."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1408
    :cond_0
    const-string v0, "Removing alt marker from map."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
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

    .line 1422
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->clearClimbEditMarkers()V

    return-void
.end method

.method public removeListener()V
    .locals 0

    return-void
.end method

.method public removeNumberMarkers(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 3625
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->numberMarkerIndices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3629
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new_number_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3630
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new_number_layer_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3634
    invoke-direct {p0, v1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->removeSourceAndLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 3636
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->numberMarkerIndices:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
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

    .line 3155
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isPoiLayerInitialized:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3159
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3160
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

    .line 3161
    const-string v3, "poi-id"

    invoke-virtual {v2, v3}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3162
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3165
    :cond_2
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 3170
    invoke-direct {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->updatePoiSourceData()V

    .line 3171
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

    .line 1772
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->unsavedPoiIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1774
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

    .line 962
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

    .line 257
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->currentMemberList:Ljava/util/List;

    .line 258
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

    .line 324
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    .line 325
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isMapReady: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isMapReady:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan-location"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isMapReady:Z

    if-eqz p1, :cond_0

    .line 327
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

    .line 2642
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mOnClickListener:Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

    .line 2644
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    if-nez v0, :cond_0

    .line 2646
    const-string p1, "MapboxFragment"

    const-string/jumbo v0, "setOnMapClick called, but MapView is null."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2651
    :cond_0
    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->getGestures(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    move-result-object v0

    .line 2654
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->onMapClickListenerForPlugin:Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;

    if-eqz v1, :cond_1

    .line 2655
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->removeOnMapClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2660
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->onMapClickListenerForPlugin:Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;

    return-void

    .line 2665
    :cond_2
    new-instance p1, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$3;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$3;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->onMapClickListenerForPlugin:Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;

    .line 2678
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

    .line 312
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

    .line 2806
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapTouchListener:Lcom/brytonsport/active/ui/mapFragment/MapTouchListener;

    .line 2807
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

    .line 2702
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapboxMapView:Lcom/mapbox/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/compass/CompassUtils;->getCompass(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/compass/CompassPlugin;

    move-result-object v0

    const/4 v1, 0x1

    .line 2703
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassPlugin;->setEnabled(Z)V

    .line 2704
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassPlugin;->setFadeWhenFacingNorth(Z)V

    if-eqz p1, :cond_0

    .line 2708
    iget v1, p1, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->left:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassPlugin;->setMarginLeft(F)V

    .line 2709
    iget v1, p1, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->top:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassPlugin;->setMarginTop(F)V

    .line 2710
    iget v1, p1, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->right:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassPlugin;->setMarginRight(F)V

    .line 2711
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

    .line 1460
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 1461
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

    .line 1898
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 1902
    :cond_0
    const-string/jumbo v1, "visible"

    invoke-static {v1}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const-string v2, "plan_route_line_layer"

    const-string/jumbo v3, "visibility"

    invoke-virtual {v0, v2, v3, v1}, Lcom/mapbox/maps/Style;->setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 1903
    const-string v0, "MapboxFragment"

    const-string/jumbo v1, "showMapRoute: Set visibility to \'visible\' for layer plan_route_line_layer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateAltMarkerPosition(DD)V
    .locals 9
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

    .line 1242
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1247
    :cond_0
    invoke-static {p3, p4, p1, p2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 1246
    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    .line 1251
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Lcom/mapbox/geojson/FeatureCollection;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v1

    const-string v2, "MapboxFragment"

    if-eqz v1, :cond_1

    .line 1257
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create marker GeoJSON: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1258
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1257
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1263
    :cond_1
    const-string v1, "alt-marker-source-id"

    invoke-direct {p0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->hasSource(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1264
    iget-object v3, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    .line 1268
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    .line 1265
    const-string v4, "data"

    invoke-virtual {v3, v1, v4, v0}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 1271
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to update source: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1273
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1272
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 1280
    :cond_3
    const-string v3, "alt-marker-layer-id"

    const v8, 0x3f99999a    # 1.2f

    const-string v1, "alt-marker-source-id"

    const-string v2, "icon-alt-marker"

    move-object v0, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->addSingleMarkerSourceAndLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDF)V

    :cond_4
    :goto_0
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

    .line 3455
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    return-void

    .line 3458
    :cond_0
    invoke-direct {p0, v0, p7, p8}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ensureIconImageInStyle(Lcom/mapbox/maps/Style;Ljava/lang/String;I)V

    .line 3461
    invoke-static {p3, p4, p1, p2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    .line 3462
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 3463
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 3464
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 3467
    :cond_1
    iget-object p3, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    .line 3470
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/bindgen/Value;

    .line 3467
    const-string p4, "data"

    invoke-virtual {p3, p5, p4, p2}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 3473
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p2

    const-string p3, "MapboxFragment"

    if-eqz p2, :cond_2

    .line 3475
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not found. Initializing Source and Layer."

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3478
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    const/4 p8, 0x0

    aput-object p1, p4, p8

    const-string/jumbo p1, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {p2, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3479
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3481
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3482
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p2, p5, p1}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 3485
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3488
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

    .line 3485
    const-string/jumbo p2, "{\"id\":\"%s\",\"type\":\"symbol\",\"source\":\"%s\",\"layout\":{\"icon-image\":\"%s\",\"icon-size\":%.1f,\"icon-anchor\":\"%s\"}}"

    invoke-static {p1, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3491
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 3492
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3493
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    goto :goto_0

    .line 3503
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

    .line 1752
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->getPoiIconIdByPoiType(I)Ljava/lang/String;

    move-result-object p2

    .line 1753
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

    .line 3178
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isPoiLayerInitialized:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 3181
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->ensurePoiIconImageInStyle(Lcom/mapbox/maps/Style;Ljava/lang/String;)V

    .line 3184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3186
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

    .line 3187
    const-string v5, "poi-id"

    invoke-virtual {v3, v5}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3189
    const-string v2, "icon-id"

    invoke-virtual {v3, v2, p2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3190
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

    .line 3193
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 3197
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Feature not found for POI ID: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3202
    :cond_3
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 3203
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

    .line 1737
    iget-wide v0, p2, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->longitude:D

    iget-wide v2, p2, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    .line 1738
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

    .line 3212
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->mapBoxStyle:Lcom/mapbox/maps/Style;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->isPoiLayerInitialized:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3214
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3217
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

    .line 3218
    const-string v5, "poi-id"

    invoke-virtual {v3, v5}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3221
    invoke-virtual {v3}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    move-result-object v2

    .line 3223
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3224
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Updated POI position for ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    goto :goto_0

    .line 3228
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 3233
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Feature not found for POI ID: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3238
    :cond_3
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->poiFeatureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 3241
    invoke-direct {p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->updatePoiSourceData()V

    :cond_4
    :goto_1
    return-void
.end method
