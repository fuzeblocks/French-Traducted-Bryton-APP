.class public final Lcom/mapbox/maps/OfflineRegion;
.super Ljava/lang/Object;
.source "OfflineRegion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/OfflineRegion$OfflineRegionPeerCleaner;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 137
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/OfflineRegion;->setPeer(J)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method

.method private setPeer(J)V
    .locals 2

    .line 22
    iput-wide p1, p0, Lcom/mapbox/maps/OfflineRegion;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/mapbox/maps/OfflineRegion$OfflineRegionPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/OfflineRegion$OfflineRegionPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public native getGeometryDefinition()Lcom/mapbox/maps/OfflineRegionGeometryDefinition;
.end method

.method public native getIdentifier()J
.end method

.method public native getMetadata()[B
.end method

.method public native getStatus(Lcom/mapbox/maps/OfflineRegionStatusCallback;)V
.end method

.method public native getTilePyramidDefinition()Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;
.end method

.method public native invalidate(Lcom/mapbox/maps/AsyncOperationResultCallback;)V
.end method

.method public native purge(Lcom/mapbox/maps/AsyncOperationResultCallback;)V
.end method

.method public native setMetadata([BLcom/mapbox/maps/AsyncOperationResultCallback;)V
.end method

.method public native setOfflineRegionDownloadState(Lcom/mapbox/maps/OfflineRegionDownloadState;)V
.end method

.method public native setOfflineRegionObserver(Lcom/mapbox/maps/OfflineRegionObserver;)V
.end method
