.class Lcom/mapbox/maps/CustomLayerHostNative$CustomLayerHostPeerCleaner;
.super Ljava/lang/Object;
.source "CustomLayerHostNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/CustomLayerHostNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomLayerHostPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-wide p1, p0, Lcom/mapbox/maps/CustomLayerHostNative$CustomLayerHostPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerHostNative$CustomLayerHostPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/CustomLayerHostNative;->cleanNativePeer(J)V

    return-void
.end method
