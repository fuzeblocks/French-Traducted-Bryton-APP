.class Lcom/mapbox/maps/QueryFeatureStateCallbackNative$QueryFeatureStateCallbackPeerCleaner;
.super Ljava/lang/Object;
.source "QueryFeatureStateCallbackNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/QueryFeatureStateCallbackNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QueryFeatureStateCallbackPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/mapbox/maps/QueryFeatureStateCallbackNative$QueryFeatureStateCallbackPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/mapbox/maps/QueryFeatureStateCallbackNative$QueryFeatureStateCallbackPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/QueryFeatureStateCallbackNative;->cleanNativePeer(J)V

    return-void
.end method
