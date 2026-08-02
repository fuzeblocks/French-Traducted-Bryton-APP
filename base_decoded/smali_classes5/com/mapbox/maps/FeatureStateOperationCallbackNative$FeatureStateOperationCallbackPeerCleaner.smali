.class Lcom/mapbox/maps/FeatureStateOperationCallbackNative$FeatureStateOperationCallbackPeerCleaner;
.super Ljava/lang/Object;
.source "FeatureStateOperationCallbackNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/FeatureStateOperationCallbackNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FeatureStateOperationCallbackPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/mapbox/maps/FeatureStateOperationCallbackNative$FeatureStateOperationCallbackPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/mapbox/maps/FeatureStateOperationCallbackNative$FeatureStateOperationCallbackPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/FeatureStateOperationCallbackNative;->cleanNativePeer(J)V

    return-void
.end method
