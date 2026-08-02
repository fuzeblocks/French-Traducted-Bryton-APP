.class Lcom/mapbox/common/MemoryMonitorFactory$MemoryMonitorFactoryPeerCleaner;
.super Ljava/lang/Object;
.source "MemoryMonitorFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/MemoryMonitorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MemoryMonitorFactoryPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lcom/mapbox/common/MemoryMonitorFactory$MemoryMonitorFactoryPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/mapbox/common/MemoryMonitorFactory$MemoryMonitorFactoryPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/MemoryMonitorFactory;->cleanNativePeer(J)V

    return-void
.end method
