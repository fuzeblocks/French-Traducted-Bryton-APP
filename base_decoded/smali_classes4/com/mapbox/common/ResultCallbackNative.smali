.class final Lcom/mapbox/common/ResultCallbackNative;
.super Ljava/lang/Object;
.source "ResultCallbackNative.java"

# interfaces
.implements Lcom/mapbox/common/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/ResultCallbackNative$ResultCallbackPeerCleaner;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/mapbox/common/ResultCallbackNative;->peer:J

    .line 15
    new-instance v0, Lcom/mapbox/common/ResultCallbackNative$ResultCallbackPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/ResultCallbackNative$ResultCallbackPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native run(Z)V
.end method
