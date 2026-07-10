.class final Lcom/mapbox/maps/CameraChangedCallbackNative;
.super Ljava/lang/Object;
.source "CameraChangedCallbackNative.java"

# interfaces
.implements Lcom/mapbox/maps/CameraChangedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/CameraChangedCallbackNative$CameraChangedCallbackPeerCleaner;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/mapbox/maps/CameraChangedCallbackNative;->peer:J

    .line 21
    new-instance v0, Lcom/mapbox/maps/CameraChangedCallbackNative$CameraChangedCallbackPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/CameraChangedCallbackNative$CameraChangedCallbackPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native run(Lcom/mapbox/maps/CameraChanged;)V
.end method
