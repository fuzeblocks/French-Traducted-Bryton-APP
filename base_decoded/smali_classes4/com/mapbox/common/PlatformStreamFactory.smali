.class public Lcom/mapbox/common/PlatformStreamFactory;
.super Ljava/lang/Object;
.source "PlatformStreamFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/PlatformStreamFactory$PlatformStreamFactoryPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/PlatformStreamFactory;->setPeer(J)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method

.method public static native fileReadStream(Ljava/lang/String;)Lcom/mapbox/common/ReadStream;
.end method

.method public static native memoryReadStream(Ljava/lang/String;)Lcom/mapbox/common/ReadStream;
.end method

.method private setPeer(J)V
    .locals 2

    .line 21
    iput-wide p1, p0, Lcom/mapbox/common/PlatformStreamFactory;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/mapbox/common/PlatformStreamFactory$PlatformStreamFactoryPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/PlatformStreamFactory$PlatformStreamFactoryPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method
