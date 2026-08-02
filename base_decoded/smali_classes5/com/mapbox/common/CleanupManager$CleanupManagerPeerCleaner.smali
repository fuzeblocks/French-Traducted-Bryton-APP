.class Lcom/mapbox/common/CleanupManager$CleanupManagerPeerCleaner;
.super Ljava/lang/Object;
.source "CleanupManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/CleanupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CleanupManagerPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/mapbox/common/CleanupManager$CleanupManagerPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/mapbox/common/CleanupManager$CleanupManagerPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/CleanupManager;->cleanNativePeer(J)V

    return-void
.end method
