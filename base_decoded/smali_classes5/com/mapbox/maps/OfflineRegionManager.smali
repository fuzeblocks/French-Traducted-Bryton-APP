.class public final Lcom/mapbox/maps/OfflineRegionManager;
.super Ljava/lang/Object;
.source "OfflineRegionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/OfflineRegionManager$OfflineRegionManagerPeerCleaner;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {p0}, Lcom/mapbox/maps/OfflineRegionManager;->initialize()V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/OfflineRegionManager;->setPeer(J)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method

.method private native initialize()V
.end method

.method private setPeer(J)V
    .locals 2

    .line 30
    iput-wide p1, p0, Lcom/mapbox/maps/OfflineRegionManager;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/mapbox/maps/OfflineRegionManager$OfflineRegionManagerPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/OfflineRegionManager$OfflineRegionManagerPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public native createOfflineRegion(Lcom/mapbox/maps/OfflineRegionGeometryDefinition;Lcom/mapbox/maps/OfflineRegionCreateCallback;)V
.end method

.method public native createOfflineRegion(Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;Lcom/mapbox/maps/OfflineRegionCreateCallback;)V
.end method

.method public native getOfflineRegions(Lcom/mapbox/maps/OfflineRegionCallback;)V
.end method

.method public native mergeOfflineDatabase(Ljava/lang/String;Lcom/mapbox/maps/OfflineDatabaseMergeCallback;)V
.end method

.method public native setOfflineMapboxTileCountLimit(J)V
.end method
