.class final Lcom/mapbox/maps/QueryFeatureExtensionCallbackNative;
.super Ljava/lang/Object;
.source "QueryFeatureExtensionCallbackNative.java"

# interfaces
.implements Lcom/mapbox/maps/QueryFeatureExtensionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/QueryFeatureExtensionCallbackNative$QueryFeatureExtensionCallbackPeerCleaner;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/mapbox/maps/QueryFeatureExtensionCallbackNative;->peer:J

    .line 19
    new-instance v0, Lcom/mapbox/maps/QueryFeatureExtensionCallbackNative$QueryFeatureExtensionCallbackPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/QueryFeatureExtensionCallbackNative$QueryFeatureExtensionCallbackPeerCleaner;-><init>(J)V

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
            "Lcom/mapbox/maps/FeatureExtensionValue;",
            ">;)V"
        }
    .end annotation
.end method
