.class Lcom/mapbox/maps/CameraManager$CameraManagerPeerCleaner;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CameraManagerPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput-wide p1, p0, Lcom/mapbox/maps/CameraManager$CameraManagerPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 399
    iget-wide v0, p0, Lcom/mapbox/maps/CameraManager$CameraManagerPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/CameraManager;->cleanNativePeer(J)V

    return-void
.end method
