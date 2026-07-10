.class Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1;
.super Ljava/lang/Object;
.source "MapboxFragment.java"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;
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

    .line 346
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onMapIdle$0$com-brytonsport-active-ui-mapFragment-MapboxFragment$1(DD)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fgetcameraMoveListener(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/brytonsport/active/ui/mapFragment/CameraMoveListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fgetcameraMoveListener(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/brytonsport/active/ui/mapFragment/CameraMoveListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/mapFragment/CameraMoveListener;->onCameraMoved(DD)V

    :cond_0
    return-void
.end method

.method public onMapIdle(Lcom/mapbox/maps/extension/observable/eventdata/MapIdleEventData;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapIdleEventData"
        }
    .end annotation

    .line 349
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fgetmMapboxMap(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/mapbox/maps/MapboxMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    .line 352
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    .line 353
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 355
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    .line 361
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fgetmapboxMapMoveHandler(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/brytonsport/active/utils/TaskDelayHandler;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1;DD)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2, v0}, Lcom/brytonsport/active/utils/TaskDelayHandler;->executeWithDelay(JLjava/lang/Runnable;)V

    return-void
.end method
