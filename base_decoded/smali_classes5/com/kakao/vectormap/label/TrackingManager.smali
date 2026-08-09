.class public Lcom/kakao/vectormap/label/TrackingManager;
.super Ljava/lang/Object;
.source "TrackingManager.java"


# instance fields
.field private delegate:Lcom/kakao/vectormap/internal/ITrackingDelegate;


# direct methods
.method public constructor <init>(Lcom/kakao/vectormap/internal/ITrackingDelegate;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/kakao/vectormap/label/TrackingManager;->delegate:Lcom/kakao/vectormap/internal/ITrackingDelegate;

    return-void
.end method


# virtual methods
.method public setTrackingRotation(Z)V
    .locals 1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/TrackingManager;->delegate:Lcom/kakao/vectormap/internal/ITrackingDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/ITrackingDelegate;->setTrackingRotation(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public startTracking(Lcom/kakao/vectormap/label/Label;)V
    .locals 1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/TrackingManager;->delegate:Lcom/kakao/vectormap/internal/ITrackingDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/ITrackingDelegate;->startTracking(Lcom/kakao/vectormap/label/Label;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public stopTracking()V
    .locals 1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/TrackingManager;->delegate:Lcom/kakao/vectormap/internal/ITrackingDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/ITrackingDelegate;->stopTracking()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
