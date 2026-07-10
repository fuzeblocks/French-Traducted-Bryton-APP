.class public final Lcom/mapbox/maps/MapsResourceOptions;
.super Ljava/lang/Object;
.source "MapsResourceOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapsResourceOptions$MapsResourceOptionsPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 158
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/MapsResourceOptions;->setPeer(J)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method

.method public static native clearData(Lcom/mapbox/maps/AsyncOperationResultCallback;)V
.end method

.method public static native getAssetPath()Ljava/lang/String;
.end method

.method public static native getBaseURL()Ljava/lang/String;
.end method

.method public static native getDataPath()Ljava/lang/String;
.end method

.method public static native getTileStore()Lcom/mapbox/common/TileStore;
.end method

.method public static native getTileStoreUsageMode()Lcom/mapbox/maps/TileStoreUsageMode;
.end method

.method public static native setAssetPath(Ljava/lang/String;)V
.end method

.method public static native setBaseURL(Ljava/lang/String;)V
.end method

.method public static native setDataPath(Ljava/lang/String;)V
.end method

.method private setPeer(J)V
    .locals 2

    .line 23
    iput-wide p1, p0, Lcom/mapbox/maps/MapsResourceOptions;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/mapbox/maps/MapsResourceOptions$MapsResourceOptionsPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/MapsResourceOptions$MapsResourceOptionsPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native setTileStore(Lcom/mapbox/common/TileStore;)V
.end method

.method public static native setTileStoreUsageMode(Lcom/mapbox/maps/TileStoreUsageMode;)V
.end method
