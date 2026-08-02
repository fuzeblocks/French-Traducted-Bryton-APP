.class final Lcom/mapbox/maps/StyleImageRemoveUnusedCallbackNative;
.super Ljava/lang/Object;
.source "StyleImageRemoveUnusedCallbackNative.java"

# interfaces
.implements Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/StyleImageRemoveUnusedCallbackNative$StyleImageRemoveUnusedCallbackPeerCleaner;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/mapbox/maps/StyleImageRemoveUnusedCallbackNative;->peer:J

    .line 20
    new-instance v0, Lcom/mapbox/maps/StyleImageRemoveUnusedCallbackNative$StyleImageRemoveUnusedCallbackPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/StyleImageRemoveUnusedCallbackNative$StyleImageRemoveUnusedCallbackPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native run(Lcom/mapbox/maps/StyleImageRemoveUnused;)V
.end method
