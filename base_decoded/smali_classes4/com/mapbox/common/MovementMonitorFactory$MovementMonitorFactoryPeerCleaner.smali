.class Lcom/mapbox/common/MovementMonitorFactory$MovementMonitorFactoryPeerCleaner;
.super Ljava/lang/Object;
.source "MovementMonitorFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/MovementMonitorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MovementMonitorFactoryPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lcom/mapbox/common/MovementMonitorFactory$MovementMonitorFactoryPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/mapbox/common/MovementMonitorFactory$MovementMonitorFactoryPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/MovementMonitorFactory;->cleanNativePeer(J)V

    return-void
.end method
