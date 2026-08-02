.class Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListenerNative$ViewAnnotationPositionsUpdateListenerPeerCleaner;
.super Ljava/lang/Object;
.source "ViewAnnotationPositionsUpdateListenerNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListenerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewAnnotationPositionsUpdateListenerPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListenerNative$ViewAnnotationPositionsUpdateListenerPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListenerNative$ViewAnnotationPositionsUpdateListenerPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListenerNative;->cleanNativePeer(J)V

    return-void
.end method
