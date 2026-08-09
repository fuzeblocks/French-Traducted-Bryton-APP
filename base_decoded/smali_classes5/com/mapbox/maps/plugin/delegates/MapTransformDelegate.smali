.class public interface abstract Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;
.super Ljava/lang/Object;
.source "MapTransformDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0007H&J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0007H&J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "",
        "getMapOptions",
        "Lcom/mapbox/maps/MapOptions;",
        "getSize",
        "Lcom/mapbox/maps/Size;",
        "isGestureInProgress",
        "",
        "isUserAnimationInProgress",
        "setCameraAnimationHint",
        "",
        "cameraAnimationHint",
        "Lcom/mapbox/maps/CameraAnimationHint;",
        "setConstrainMode",
        "constrainMode",
        "Lcom/mapbox/maps/ConstrainMode;",
        "setGestureInProgress",
        "inProgress",
        "setNorthOrientation",
        "northOrientation",
        "Lcom/mapbox/maps/NorthOrientation;",
        "setUserAnimationInProgress",
        "setViewportMode",
        "viewportMode",
        "Lcom/mapbox/maps/ViewportMode;",
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
.method public abstract getMapOptions()Lcom/mapbox/maps/MapOptions;
.end method

.method public abstract getSize()Lcom/mapbox/maps/Size;
.end method

.method public abstract isGestureInProgress()Z
.end method

.method public abstract isUserAnimationInProgress()Z
.end method

.method public abstract setCameraAnimationHint(Lcom/mapbox/maps/CameraAnimationHint;)V
.end method

.method public abstract setConstrainMode(Lcom/mapbox/maps/ConstrainMode;)V
.end method

.method public abstract setGestureInProgress(Z)V
.end method

.method public abstract setNorthOrientation(Lcom/mapbox/maps/NorthOrientation;)V
.end method

.method public abstract setUserAnimationInProgress(Z)V
.end method

.method public abstract setViewportMode(Lcom/mapbox/maps/ViewportMode;)V
.end method
