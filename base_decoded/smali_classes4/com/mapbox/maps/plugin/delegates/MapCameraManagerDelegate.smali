.class public interface abstract Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
.super Ljava/lang/Object;
.source "MapCameraManagerDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001JQ\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\'\u00a2\u0006\u0002\u0010\u0012JA\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\'\u00a2\u0006\u0002\u0010\u0019JU\u0010\u0013\u001a\u00020\u001a2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001a0\u001cH&\u00a2\u0006\u0002\u0010\u001dJ&\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001fH\'J?\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\'\u00a2\u0006\u0002\u0010 J\u0018\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011H&J9\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\'\u00a2\u0006\u0002\u0010(J\u0010\u0010)\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0007H&J\u0010\u0010*\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0007H&J\u0010\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020-H&J\u0010\u0010.\u001a\u00020/2\u0006\u0010\u0017\u001a\u00020\u0007H&J\u0010\u00100\u001a\u00020/2\u0006\u0010\u0017\u001a\u00020\u0007H&J\u0010\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u0011H&J\u0010\u00103\u001a\u0002042\u0006\u00102\u001a\u00020\u0011H&J\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015H&J\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u0002040\u00152\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015H&J\u0008\u00108\u001a\u000209H&J\u0008\u0010:\u001a\u00020;H&J\u0008\u0010<\u001a\u00020=H&J\u0010\u0010>\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u0016H&J\u001c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H&J\u001c\u0010A\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D0B2\u0006\u0010E\u001a\u00020FH&J\u0010\u0010G\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020\u0007H&J\u0010\u0010G\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020=H&J\u0010\u0010J\u001a\u00020\u001a2\u0006\u0010K\u001a\u00020;H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006L"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "",
        "cameraState",
        "Lcom/mapbox/maps/CameraState;",
        "getCameraState",
        "()Lcom/mapbox/maps/CameraState;",
        "cameraForCoordinateBounds",
        "Lcom/mapbox/maps/CameraOptions;",
        "bounds",
        "Lcom/mapbox/maps/CoordinateBounds;",
        "boundsPadding",
        "Lcom/mapbox/maps/EdgeInsets;",
        "bearing",
        "",
        "pitch",
        "maxZoom",
        "offset",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "(Lcom/mapbox/maps/CoordinateBounds;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;",
        "cameraForCoordinates",
        "coordinates",
        "",
        "Lcom/mapbox/geojson/Point;",
        "camera",
        "coordinatesPadding",
        "(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;",
        "",
        "result",
        "Lkotlin/Function1;",
        "(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lkotlin/jvm/functions/Function1;)V",
        "box",
        "Lcom/mapbox/maps/ScreenBox;",
        "(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;",
        "cameraForDrag",
        "fromPoint",
        "toPoint",
        "cameraForGeometry",
        "geometry",
        "Lcom/mapbox/geojson/Geometry;",
        "geometryPadding",
        "(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;",
        "coordinateBoundsForCamera",
        "coordinateBoundsForCameraUnwrapped",
        "coordinateBoundsForRect",
        "rectF",
        "Landroid/graphics/RectF;",
        "coordinateBoundsZoomForCamera",
        "Lcom/mapbox/maps/CoordinateBoundsZoom;",
        "coordinateBoundsZoomForCameraUnwrapped",
        "coordinateForPixel",
        "pixel",
        "coordinateInfoForPixel",
        "Lcom/mapbox/maps/CoordinateInfo;",
        "coordinatesForPixels",
        "pixels",
        "coordinatesInfoForPixels",
        "getBounds",
        "Lcom/mapbox/maps/CameraBounds;",
        "getCenterAltitudeMode",
        "Lcom/mapbox/maps/MapCenterAltitudeMode;",
        "getFreeCameraOptions",
        "Lcom/mapbox/maps/FreeCameraOptions;",
        "pixelForCoordinate",
        "coordinate",
        "pixelsForCoordinates",
        "setBounds",
        "Lcom/mapbox/bindgen/Expected;",
        "",
        "Lcom/mapbox/bindgen/None;",
        "options",
        "Lcom/mapbox/maps/CameraBoundsOptions;",
        "setCamera",
        "cameraOptions",
        "freeCameraOptions",
        "setCenterAltitudeMode",
        "mode",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cameraForCoordinateBounds(Lcom/mapbox/maps/CoordinateBounds;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cameraForCoordinates(coordinates, camera, coordinatesPadding, maxZoom, offset, result)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;
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
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation
.end method

.method public abstract cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/ScreenBox;)Lcom/mapbox/maps/CameraOptions;
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

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cameraForCoordinates(coordinates, camera, coordinatesPadding, maxZoom, offset, result)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
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

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cameraForCoordinates(coordinates, camera, coordinatesPadding, maxZoom, offset, result)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lkotlin/jvm/functions/Function1;)V
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cameraForDrag(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;
.end method

.method public abstract cameraForGeometry(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cameraForCoordinates(coordinates, camera, coordinatesPadding, maxZoom, offset, result)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract coordinateBoundsForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;
.end method

.method public abstract coordinateBoundsForCameraUnwrapped(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;
.end method

.method public abstract coordinateBoundsForRect(Landroid/graphics/RectF;)Lcom/mapbox/maps/CoordinateBounds;
.end method

.method public abstract coordinateBoundsZoomForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBoundsZoom;
.end method

.method public abstract coordinateBoundsZoomForCameraUnwrapped(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBoundsZoom;
.end method

.method public abstract coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;
.end method

.method public abstract coordinateInfoForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CoordinateInfo;
.end method

.method public abstract coordinatesForPixels(Ljava/util/List;)Ljava/util/List;
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

.method public abstract coordinatesInfoForPixels(Ljava/util/List;)Ljava/util/List;
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

.method public abstract getBounds()Lcom/mapbox/maps/CameraBounds;
.end method

.method public abstract getCameraState()Lcom/mapbox/maps/CameraState;
.end method

.method public abstract getCenterAltitudeMode()Lcom/mapbox/maps/MapCenterAltitudeMode;
.end method

.method public abstract getFreeCameraOptions()Lcom/mapbox/maps/FreeCameraOptions;
.end method

.method public abstract pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;
.end method

.method public abstract pixelsForCoordinates(Ljava/util/List;)Ljava/util/List;
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

.method public abstract setBounds(Lcom/mapbox/maps/CameraBoundsOptions;)Lcom/mapbox/bindgen/Expected;
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

.method public abstract setCamera(Lcom/mapbox/maps/CameraOptions;)V
.end method

.method public abstract setCamera(Lcom/mapbox/maps/FreeCameraOptions;)V
.end method

.method public abstract setCenterAltitudeMode(Lcom/mapbox/maps/MapCenterAltitudeMode;)V
.end method
