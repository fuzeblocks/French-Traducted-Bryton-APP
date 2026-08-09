.class Lcom/mapbox/common/MetricsService$MetricsServicePeerCleaner;
.super Ljava/lang/Object;
.source "MetricsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/MetricsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MetricsServicePeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p1, p0, Lcom/mapbox/common/MetricsService$MetricsServicePeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/mapbox/common/MetricsService$MetricsServicePeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/MetricsService;->cleanNativePeer(J)V

    return-void
.end method
