.class public Lcom/mapbox/common/Buffer;
.super Ljava/lang/Object;
.source "Buffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/Buffer$BufferPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/Buffer;->setPeer(J)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/bindgen/DataRef;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0, p1}, Lcom/mapbox/common/Buffer;->initialize(Lcom/mapbox/bindgen/DataRef;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method

.method private native initialize(Lcom/mapbox/bindgen/DataRef;)V
.end method

.method private native nativeGetData()Lcom/mapbox/bindgen/DataRef;
.end method

.method private setPeer(J)V
    .locals 2

    .line 27
    iput-wide p1, p0, Lcom/mapbox/common/Buffer;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/mapbox/common/Buffer$BufferPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/Buffer$BufferPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getData()Lcom/mapbox/bindgen/DataRef;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/mapbox/common/Buffer;->nativeGetData()Lcom/mapbox/bindgen/DataRef;

    move-result-object v0

    return-object v0
.end method
