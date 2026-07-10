.class public Lcom/kakao/vectormap/Compass;
.super Ljava/lang/Object;
.source "Compass.java"


# instance fields
.field private backToNorthOnClick:Z

.field private delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

.field private tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/kakao/vectormap/internal/IKakaoMapDelegate;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/kakao/vectormap/Compass;->backToNorthOnClick:Z

    .line 17
    iput-object p1, p0, Lcom/kakao/vectormap/Compass;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/vectormap/internal/IKakaoMapDelegate;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/kakao/vectormap/Compass;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    .line 22
    iput-boolean p2, p0, Lcom/kakao/vectormap/Compass;->backToNorthOnClick:Z

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/kakao/vectormap/Compass;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/Compass;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setCompassVisible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized isBackToNorthOnClick()Z
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/Compass;->backToNorthOnClick:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setBackToNorthOnClick(Z)V
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/Compass;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setCompassBackToNorth(Z)V

    .line 80
    iput-boolean p1, p0, Lcom/kakao/vectormap/Compass;->backToNorthOnClick:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 82
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setPosition(IFF)V
    .locals 1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/Compass;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setCompassPosition(IFF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/kakao/vectormap/Compass;->tag:Ljava/lang/Object;

    return-void
.end method

.method public show()V
    .locals 2

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/Compass;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setCompassVisible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
