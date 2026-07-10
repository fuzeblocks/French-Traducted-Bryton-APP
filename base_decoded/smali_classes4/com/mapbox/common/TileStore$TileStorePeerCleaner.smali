.class Lcom/mapbox/common/TileStore$TileStorePeerCleaner;
.super Ljava/lang/Object;
.source "TileStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/TileStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TileStorePeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-wide p1, p0, Lcom/mapbox/common/TileStore$TileStorePeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 347
    iget-wide v0, p0, Lcom/mapbox/common/TileStore$TileStorePeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/TileStore;->cleanNativePeer(J)V

    return-void
.end method
