.class final Lcom/mapbox/common/ResourceLoadProgressCallbackNative;
.super Ljava/lang/Object;
.source "ResourceLoadProgressCallbackNative.java"

# interfaces
.implements Lcom/mapbox/common/ResourceLoadProgressCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/ResourceLoadProgressCallbackNative$ResourceLoadProgressCallbackPeerCleaner;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/mapbox/common/ResourceLoadProgressCallbackNative;->peer:J

    .line 16
    new-instance v0, Lcom/mapbox/common/ResourceLoadProgressCallbackNative$ResourceLoadProgressCallbackPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/ResourceLoadProgressCallbackNative$ResourceLoadProgressCallbackPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native run(Lcom/mapbox/common/ResourceLoadProgress;)V
.end method
