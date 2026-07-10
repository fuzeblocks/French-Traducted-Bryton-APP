.class Lcom/mapbox/maps/OfflineManager$OfflineManagerPeerCleaner;
.super Ljava/lang/Object;
.source "OfflineManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/OfflineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OfflineManagerPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-wide p1, p0, Lcom/mapbox/maps/OfflineManager$OfflineManagerPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/mapbox/maps/OfflineManager$OfflineManagerPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/OfflineManager;->cleanNativePeer(J)V

    return-void
.end method
