.class public Lcom/mapbox/maps/CameraManager;
.super Lcom/mapbox/maps/StyleManager;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/CameraManager$CameraManagerPeerCleaner;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 404
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/StyleManager;-><init>(J)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/CameraManager;->setPeer(J)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method

.method private setPeer(J)V
    .locals 2

    .line 26
    iput-wide p1, p0, Lcom/mapbox/maps/CameraManager;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/mapbox/maps/CameraManager$CameraManagerPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/CameraManager$CameraManagerPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public native cameraForCoordinateBounds(Lcom/mapbox/maps/CoordinateBounds;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CameraOptions;",
            ">;"
        }
    .end annotation
.end method

.method public native cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/ScreenBox;)Lcom/mapbox/maps/CameraOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lcom/mapbox/maps/ScreenBox;",
            ")",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation
.end method

.method public native cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native cameraForDrag(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;
.end method

.method public native cameraForGeometry(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native coordinateBoundsForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;
.end method

.method public native coordinateBoundsForCameraUnwrapped(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;
.end method

.method public native coordinateBoundsZoomForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBoundsZoom;
.end method

.method public native coordinateBoundsZoomForCameraUnwrapped(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBoundsZoom;
.end method

.method public native coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;
.end method

.method public native coordinateInfoForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CoordinateInfo;
.end method

.method public native coordinatesForPixels(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end method

.method public native coordinatesInfoForPixels(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CoordinateInfo;",
            ">;"
        }
    .end annotation
.end method

.method public native getBounds()Lcom/mapbox/maps/CameraBounds;
.end method

.method public native getCameraState()Lcom/mapbox/maps/CameraState;
.end method

.method public native getFreeCameraOptions()Lcom/mapbox/maps/FreeCameraOptions;
.end method

.method public native getRenderWorldCopies()Z
.end method

.method public native isPixelAboveHorizon(Lcom/mapbox/maps/ScreenCoordinate;)Z
.end method

.method public native pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;
.end method

.method public native pixelsForCoordinates(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;"
        }
    .end annotation
.end method

.method public native setBounds(Lcom/mapbox/maps/CameraBoundsOptions;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraBoundsOptions;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation
.end method

.method public native setCamera(Lcom/mapbox/maps/CameraOptions;)V
.end method

.method public native setCamera(Lcom/mapbox/maps/FreeCameraOptions;)V
.end method

.method public native setRenderWorldCopies(Z)V
.end method

.method public native tileCover(Lcom/mapbox/maps/TileCoverOptions;Lcom/mapbox/maps/CameraOptions;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/TileCoverOptions;",
            "Lcom/mapbox/maps/CameraOptions;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CanonicalTileID;",
            ">;"
        }
    .end annotation
.end method
