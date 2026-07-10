.class final Lcom/mapbox/maps/MapClientNative;
.super Ljava/lang/Object;
.source "MapClientNative.java"

# interfaces
.implements Lcom/mapbox/maps/MapClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapClientNative$MapClientPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/mapbox/maps/MapClientNative;->peer:J

    .line 15
    new-instance v0, Lcom/mapbox/maps/MapClientNative$MapClientPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/MapClientNative$MapClientPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native scheduleRepaint()V
.end method
