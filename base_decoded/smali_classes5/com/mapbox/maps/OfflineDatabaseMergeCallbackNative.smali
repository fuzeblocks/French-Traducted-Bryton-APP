.class final Lcom/mapbox/maps/OfflineDatabaseMergeCallbackNative;
.super Ljava/lang/Object;
.source "OfflineDatabaseMergeCallbackNative.java"

# interfaces
.implements Lcom/mapbox/maps/OfflineDatabaseMergeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/OfflineDatabaseMergeCallbackNative$OfflineDatabaseMergeCallbackPeerCleaner;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/mapbox/maps/OfflineDatabaseMergeCallbackNative;->peer:J

    .line 22
    new-instance v0, Lcom/mapbox/maps/OfflineDatabaseMergeCallbackNative$OfflineDatabaseMergeCallbackPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/OfflineDatabaseMergeCallbackNative$OfflineDatabaseMergeCallbackPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native run(Lcom/mapbox/bindgen/Expected;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/OfflineRegion;",
            ">;>;)V"
        }
    .end annotation
.end method
