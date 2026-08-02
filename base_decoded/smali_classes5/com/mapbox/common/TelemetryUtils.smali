.class public final Lcom/mapbox/common/TelemetryUtils;
.super Ljava/lang/Object;
.source "TelemetryUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/TelemetryUtils$TelemetryUtilsPeerCleaner;
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

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0}, Lcom/mapbox/common/TelemetryUtils;->initialize()V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/TelemetryUtils;->setPeer(J)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method

.method public static native getClientServerEventsCollectionState()Lcom/mapbox/common/TelemetryCollectionState;
.end method

.method public static native getEventsCollectionState()Z
.end method

.method public static native getUserID()Ljava/lang/String;
.end method

.method private native initialize()V
.end method

.method public static native setEventsCollectionState(ZLcom/mapbox/common/TelemetryUtilsResponseCallback;)V
.end method

.method private setPeer(J)V
    .locals 2

    .line 27
    iput-wide p1, p0, Lcom/mapbox/common/TelemetryUtils;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/mapbox/common/TelemetryUtils$TelemetryUtilsPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/TelemetryUtils$TelemetryUtilsPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public native registerTelemetryCollectionStateObserver(Lcom/mapbox/common/TelemetryCollectionStateObserver;)V
.end method

.method public native unregisterTelemetryCollectionStateObserver(Lcom/mapbox/common/TelemetryCollectionStateObserver;)V
.end method
