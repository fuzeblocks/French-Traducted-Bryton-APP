.class Lcom/mapbox/maps/Projection$ProjectionPeerCleaner;
.super Ljava/lang/Object;
.source "Projection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/Projection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProjectionPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-wide p1, p0, Lcom/mapbox/maps/Projection$ProjectionPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/mapbox/maps/Projection$ProjectionPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/Projection;->cleanNativePeer(J)V

    return-void
.end method
