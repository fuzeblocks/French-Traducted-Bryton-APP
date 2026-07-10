.class Lcom/mapbox/common/MetricsServiceFactory$MetricsServiceFactoryPeerCleaner;
.super Ljava/lang/Object;
.source "MetricsServiceFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/MetricsServiceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MetricsServiceFactoryPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide p1, p0, Lcom/mapbox/common/MetricsServiceFactory$MetricsServiceFactoryPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/mapbox/common/MetricsServiceFactory$MetricsServiceFactoryPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/MetricsServiceFactory;->cleanNativePeer(J)V

    return-void
.end method
