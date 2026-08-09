.class public final Lcom/mapbox/maps/FreeCameraOptions;
.super Ljava/lang/Object;
.source "FreeCameraOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/FreeCameraOptions$FreeCameraOptionsPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 206
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/FreeCameraOptions;->setPeer(J)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method

.method private setPeer(J)V
    .locals 2

    .line 27
    iput-wide p1, p0, Lcom/mapbox/maps/FreeCameraOptions;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/mapbox/maps/FreeCameraOptions$FreeCameraOptionsPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/FreeCameraOptions$FreeCameraOptionsPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public native getAltitude()Ljava/lang/Double;
.end method

.method public native getLocation()Lcom/mapbox/geojson/Point;
.end method

.method getNativePtr()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/mapbox/maps/FreeCameraOptions;->peer:J

    return-wide v0
.end method

.method public native getOrientation()Lcom/mapbox/maps/Vec4;
.end method

.method public native getPosition()Lcom/mapbox/maps/Vec3;
.end method

.method public native lookAtPoint(Lcom/mapbox/geojson/Point;)V
.end method

.method public native lookAtPoint(Lcom/mapbox/geojson/Point;D)V
.end method

.method public native lookAtPoint(Lcom/mapbox/geojson/Point;DLcom/mapbox/maps/Vec3;)V
.end method

.method public native setAltitude(D)V
.end method

.method public native setLocation(Lcom/mapbox/geojson/Point;)V
.end method

.method public native setLocation(Lcom/mapbox/geojson/Point;D)V
.end method

.method public native setOrientation(Lcom/mapbox/maps/Vec4;)V
.end method

.method public native setPitchBearing(DD)V
.end method

.method public native setPosition(Lcom/mapbox/maps/Vec3;)V
.end method
