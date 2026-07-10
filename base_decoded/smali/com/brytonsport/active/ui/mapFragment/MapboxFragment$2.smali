.class Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;
.super Ljava/lang/Object;
.source "MapboxFragment.java"

# interfaces
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->initializeMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 377
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onStyleLoaded$0$com-brytonsport-active-ui-mapFragment-MapboxFragment$2(Ljava/util/List;)V
    .locals 2

    .line 502
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 504
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Feature;

    .line 507
    const-string v0, "USER_ID"

    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 511
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$mfindMemberById(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;Ljava/lang/String;)Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 513
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fgetmMarkClickListenerFromPager(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fgetmMarkClickListenerFromPager(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;->onMarkClick(Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onStyleLoaded$1$com-brytonsport-active-ui-mapFragment-MapboxFragment$2(DD)V
    .locals 5

    .line 482
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fgetmapBoxStyle(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/mapbox/maps/Style;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/Style;->getStyleLayers()Ljava/util/List;

    move-result-object v0

    .line 483
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 485
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/StyleObjectInfo;

    .line 486
    invoke-virtual {v2}, Lcom/mapbox/maps/StyleObjectInfo;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 487
    const-string v3, "layer-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 488
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 493
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 499
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 500
    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    new-instance v3, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;-><init>(DD)V

    new-instance v4, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->queryRenderedFeaturesAt(Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;Ljava/lang/String;Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 381
    const-string v0, "map_ready"

    sput-object v0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->mapboxState:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fputmapBoxStyle(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;Lcom/mapbox/maps/Style;)V

    .line 383
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fputisStyleLoaded(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;Z)V

    .line 388
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fgetmOnClickListener(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fgetmOnClickListener(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->setOnMapClick(Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fputisMapReady(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;Z)V

    .line 395
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$minitSymbolLayer(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;Lcom/mapbox/maps/Style;)V

    .line 396
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$minitTrafficIcons(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)V

    .line 397
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->disableScaleBar()V

    .line 401
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$MapInteractivityMode;->PAN_ZOOM_ROTATE:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$MapInteractivityMode;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->controlMapboxGestures(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$MapInteractivityMode;)V

    .line 403
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$msetMapLanguage(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)V

    .line 409
    new-instance p1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {p1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 410
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    .line 414
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fgetmMapboxMap(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxMap;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    .line 419
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fgetmapboxMapView(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/mapbox/maps/MapView;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->getGestures(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    move-result-object p1

    .line 422
    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2$1;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;)V

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->addOnMoveListener(Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V

    .line 470
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fgetmapboxMapIdleListener(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 471
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fgetmMapboxMap(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/mapbox/maps/MapboxMap;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fgetmapboxMapIdleListener(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/MapboxMap;->addOnMapIdleListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V

    .line 479
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->setOnMapClick(Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V

    .line 528
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fgetmapFullyReadyCallback(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 529
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fgetmapFullyReadyCallback(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;->onMapReady()V

    :cond_2
    return-void
.end method
