.class public Lcom/mapbox/common/MetricsService;
.super Ljava/lang/Object;
.source "MetricsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/MetricsService$MetricsServicePeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/MetricsService;->setPeer(J)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method

.method private setPeer(J)V
    .locals 2

    .line 22
    iput-wide p1, p0, Lcom/mapbox/common/MetricsService;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/mapbox/common/MetricsService$MetricsServicePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/MetricsService$MetricsServicePeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public native addMetricsSource(Lcom/mapbox/common/MetricsSource;)V
.end method

.method public native flush(Lcom/mapbox/common/FlushOperationResultCallback;)V
.end method

.method public native removeMetricsSource(Lcom/mapbox/common/MetricsSource;)V
.end method

.method public native serialize(Lcom/mapbox/common/MetricsServiceSerializeCallback;)V
.end method

.method public native serializePretty(Lcom/mapbox/common/MetricsServiceSerializeCallback;)V
.end method

.method public native setTag(Ljava/lang/String;)V
.end method

.method public native start(Ljava/lang/Long;)V
.end method

.method public native stop()V
.end method

.method public native subscribeToConfigUpdates()V
.end method
