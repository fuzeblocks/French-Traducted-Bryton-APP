.class Lcom/mapbox/maps/CustomLayerMapProjectionNative$CustomLayerMapProjectionPeerCleaner;
.super Ljava/lang/Object;
.source "CustomLayerMapProjectionNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/CustomLayerMapProjectionNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomLayerMapProjectionPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-wide p1, p0, Lcom/mapbox/maps/CustomLayerMapProjectionNative$CustomLayerMapProjectionPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerMapProjectionNative$CustomLayerMapProjectionPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/CustomLayerMapProjectionNative;->cleanNativePeer(J)V

    return-void
.end method
