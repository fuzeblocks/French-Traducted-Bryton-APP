.class Lcom/mapbox/maps/Map$MapPeerCleaner;
.super Ljava/lang/Object;
.source "Map.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    iput-wide p1, p0, Lcom/mapbox/maps/Map$MapPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 555
    iget-wide v0, p0, Lcom/mapbox/maps/Map$MapPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/Map;->cleanNativePeer(J)V

    return-void
.end method
