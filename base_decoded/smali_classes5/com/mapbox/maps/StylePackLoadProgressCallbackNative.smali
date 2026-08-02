.class final Lcom/mapbox/maps/StylePackLoadProgressCallbackNative;
.super Ljava/lang/Object;
.source "StylePackLoadProgressCallbackNative.java"

# interfaces
.implements Lcom/mapbox/maps/StylePackLoadProgressCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/StylePackLoadProgressCallbackNative$StylePackLoadProgressCallbackPeerCleaner;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/mapbox/maps/StylePackLoadProgressCallbackNative;->peer:J

    .line 18
    new-instance v0, Lcom/mapbox/maps/StylePackLoadProgressCallbackNative$StylePackLoadProgressCallbackPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/StylePackLoadProgressCallbackNative$StylePackLoadProgressCallbackPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native run(Lcom/mapbox/maps/StylePackLoadProgress;)V
.end method
