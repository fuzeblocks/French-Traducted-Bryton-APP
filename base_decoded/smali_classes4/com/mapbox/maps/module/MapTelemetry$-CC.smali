.class public final synthetic Lcom/mapbox/maps/module/MapTelemetry$-CC;
.super Ljava/lang/Object;
.source "MapTelemetry.java"


# direct methods
.method public static $default$getUserTelemetryRequestState(Lcom/mapbox/maps/module/MapTelemetry;)Z
    .locals 1
    .param p0, "_this"    # Lcom/mapbox/maps/module/MapTelemetry;

    .line 42
    invoke-static {}, Lcom/mapbox/common/TelemetryUtils;->getEventsCollectionState()Z

    move-result v0

    return v0
.end method
