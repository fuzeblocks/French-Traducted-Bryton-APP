.class public Lcom/kakao/vectormap/ScaleBar;
.super Ljava/lang/Object;
.source "ScaleBar.java"


# instance fields
.field private autoHide:Z

.field private delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

.field private fadeInTime:I

.field private fadeOutTime:I

.field private retentionTime:I

.field private tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/kakao/vectormap/internal/IKakaoMapDelegate;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/kakao/vectormap/ScaleBar;->autoHide:Z

    const/16 v0, 0x3e8

    .line 11
    iput v0, p0, Lcom/kakao/vectormap/ScaleBar;->fadeInTime:I

    .line 12
    iput v0, p0, Lcom/kakao/vectormap/ScaleBar;->fadeOutTime:I

    const/16 v0, 0x1388

    .line 13
    iput v0, p0, Lcom/kakao/vectormap/ScaleBar;->retentionTime:I

    .line 17
    iput-object p1, p0, Lcom/kakao/vectormap/ScaleBar;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/vectormap/internal/IKakaoMapDelegate;Z)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 11
    iput v0, p0, Lcom/kakao/vectormap/ScaleBar;->fadeInTime:I

    .line 12
    iput v0, p0, Lcom/kakao/vectormap/ScaleBar;->fadeOutTime:I

    const/16 v0, 0x1388

    .line 13
    iput v0, p0, Lcom/kakao/vectormap/ScaleBar;->retentionTime:I

    .line 21
    iput-object p1, p0, Lcom/kakao/vectormap/ScaleBar;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    .line 22
    iput-boolean p2, p0, Lcom/kakao/vectormap/ScaleBar;->autoHide:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized getFadeInTime()I
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    iget v0, p0, Lcom/kakao/vectormap/ScaleBar;->fadeInTime:I
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

.method public declared-synchronized getFadeOutTime()I
    .locals 1

    monitor-enter p0

    .line 118
    :try_start_0
    iget v0, p0, Lcom/kakao/vectormap/ScaleBar;->fadeOutTime:I
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

.method public declared-synchronized getRetentionTime()I
    .locals 1

    monitor-enter p0

    .line 127
    :try_start_0
    iget v0, p0, Lcom/kakao/vectormap/ScaleBar;->retentionTime:I
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

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/kakao/vectormap/ScaleBar;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/ScaleBar;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setScaleBarVisible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized isAutoHide()Z
    .locals 1

    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/ScaleBar;->autoHide:Z
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

.method public declared-synchronized setAutoHide(Z)V
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/ScaleBar;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setScaleBarAutoHide(Z)V

    .line 33
    iput-boolean p1, p0, Lcom/kakao/vectormap/ScaleBar;->autoHide:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
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

.method public declared-synchronized setFadeInOutTime(III)V
    .locals 1

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/ScaleBar;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setScaleBarFadeInOutTime(III)V

    .line 95
    iput p1, p0, Lcom/kakao/vectormap/ScaleBar;->fadeInTime:I

    .line 96
    iput p2, p0, Lcom/kakao/vectormap/ScaleBar;->fadeOutTime:I

    .line 97
    iput p3, p0, Lcom/kakao/vectormap/ScaleBar;->retentionTime:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 99
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
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

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/ScaleBar;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setScaleBarPosition(IFF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/kakao/vectormap/ScaleBar;->tag:Ljava/lang/Object;

    return-void
.end method

.method public show()V
    .locals 2

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/ScaleBar;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setScaleBarVisible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
