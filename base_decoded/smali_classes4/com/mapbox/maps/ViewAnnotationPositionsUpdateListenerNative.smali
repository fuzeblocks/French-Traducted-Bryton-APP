.class final Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListenerNative;
.super Ljava/lang/Object;
.source "ViewAnnotationPositionsUpdateListenerNative.java"

# interfaces
.implements Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListenerNative$ViewAnnotationPositionsUpdateListenerPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListenerNative;->peer:J

    .line 17
    new-instance v0, Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListenerNative$ViewAnnotationPositionsUpdateListenerPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListenerNative$ViewAnnotationPositionsUpdateListenerPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native onViewAnnotationPositionsUpdate(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;",
            ">;)V"
        }
    .end annotation
.end method
