.class Lcom/kakao/vectormap/internal/MapCameraController;
.super Ljava/lang/Object;
.source "MapCameraController.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 9
    invoke-static {}, Lcom/kakao/vectormap/internal/MapCameraController;->nativeInit()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native canShowMapPoints(JLjava/lang/String;DDDDI)Z
.end method

.method static native fitMapPoints(JLjava/lang/String;DDDDIIZZZI)V
.end method

.method static native getCameraMaxLevel(JLjava/lang/String;)I
.end method

.method static native getCameraMinLevel(JLjava/lang/String;)I
.end method

.method static native getCameraPosition(JLjava/lang/String;)Lcom/kakao/vectormap/camera/CameraPosition;
.end method

.method static native getMapPoint(JLjava/lang/String;II)Lcom/kakao/vectormap/LatLng;
.end method

.method static native getMaxZoomLevel(JLjava/lang/String;)I
.end method

.method static native getMinZoomLevel(JLjava/lang/String;)I
.end method

.method static native getScreenPoint(JLjava/lang/String;DD)[I
.end method

.method static native getZoomLevel(JLjava/lang/String;)I
.end method

.method static native nativeInit()V
.end method

.method static native newCameraPosition(JLjava/lang/String;DDIDDDZZZI)V
.end method

.method static native newCenterPoint(JLjava/lang/String;DDIZZZI)V
.end method

.method static native requestCameraPosition(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method static native rotateTo(JLjava/lang/String;DZZI)V
.end method

.method static native setCameraMaxLevel(JLjava/lang/String;I)V
.end method

.method static native setCameraMinLevel(JLjava/lang/String;I)V
.end method

.method static native setEnableCameraAnimation(JLjava/lang/String;Z)V
.end method

.method static native setVirtualViewport(JLjava/lang/String;FFFF)V
.end method

.method static native tiltTo(JLjava/lang/String;DZZI)V
.end method

.method static native zoomIn(JLjava/lang/String;ZZI)V
.end method

.method static native zoomOut(JLjava/lang/String;ZZI)V
.end method

.method static native zoomTo(JLjava/lang/String;IZZI)V
.end method
