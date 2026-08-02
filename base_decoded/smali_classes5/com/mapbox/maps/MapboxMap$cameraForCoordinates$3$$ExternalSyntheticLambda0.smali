.class public final synthetic Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/bindgen/Expected$Transformer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/mapbox/maps/CameraOptions;

.field public final synthetic f$2:Lcom/mapbox/maps/EdgeInsets;

.field public final synthetic f$3:Ljava/lang/Double;

.field public final synthetic f$4:Lcom/mapbox/maps/ScreenCoordinate;

.field public final synthetic f$5:Lcom/mapbox/maps/MapboxMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/MapboxMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/maps/CameraOptions;

    iput-object p3, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3$$ExternalSyntheticLambda0;->f$2:Lcom/mapbox/maps/EdgeInsets;

    iput-object p4, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Double;

    iput-object p5, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3$$ExternalSyntheticLambda0;->f$4:Lcom/mapbox/maps/ScreenCoordinate;

    iput-object p6, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3$$ExternalSyntheticLambda0;->f$5:Lcom/mapbox/maps/MapboxMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/maps/CameraOptions;

    iget-object v2, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3$$ExternalSyntheticLambda0;->f$2:Lcom/mapbox/maps/EdgeInsets;

    iget-object v3, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Double;

    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3$$ExternalSyntheticLambda0;->f$4:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v5, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3$$ExternalSyntheticLambda0;->f$5:Lcom/mapbox/maps/MapboxMap;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$r8$lambda$PDrOKRrC6wH6K8U7FSDRax9hyb4(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    return-object p1
.end method
