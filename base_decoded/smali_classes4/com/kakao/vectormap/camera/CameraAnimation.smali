.class public Lcom/kakao/vectormap/camera/CameraAnimation;
.super Ljava/lang/Object;
.source "CameraAnimation.java"


# instance fields
.field public autoElevation:Z

.field public duration:I

.field public isConsecutive:Z


# direct methods
.method constructor <init>(IZZ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/kakao/vectormap/camera/CameraAnimation;->duration:I

    .line 36
    iput-boolean p2, p0, Lcom/kakao/vectormap/camera/CameraAnimation;->autoElevation:Z

    .line 37
    iput-boolean p3, p0, Lcom/kakao/vectormap/camera/CameraAnimation;->isConsecutive:Z

    return-void
.end method

.method public static from(I)Lcom/kakao/vectormap/camera/CameraAnimation;
    .locals 2

    .line 48
    new-instance v0, Lcom/kakao/vectormap/camera/CameraAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/kakao/vectormap/camera/CameraAnimation;-><init>(IZZ)V

    return-object v0
.end method

.method public static from(IZZ)Lcom/kakao/vectormap/camera/CameraAnimation;
    .locals 1

    .line 60
    new-instance v0, Lcom/kakao/vectormap/camera/CameraAnimation;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/vectormap/camera/CameraAnimation;-><init>(IZZ)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getDuration()I
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    iget v0, p0, Lcom/kakao/vectormap/camera/CameraAnimation;->duration:I
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

.method public declared-synchronized isAutoElevation()Z
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/camera/CameraAnimation;->autoElevation:Z
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

.method public declared-synchronized isConsecutive()Z
    .locals 1

    monitor-enter p0

    .line 111
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/camera/CameraAnimation;->isConsecutive:Z
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

.method public declared-synchronized setAutoElevation(Z)V
    .locals 0

    monitor-enter p0

    .line 100
    :try_start_0
    iput-boolean p1, p0, Lcom/kakao/vectormap/camera/CameraAnimation;->autoElevation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setConsecutive(Z)V
    .locals 0

    monitor-enter p0

    .line 121
    :try_start_0
    iput-boolean p1, p0, Lcom/kakao/vectormap/camera/CameraAnimation;->isConsecutive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDuration(I)V
    .locals 0

    monitor-enter p0

    .line 79
    :try_start_0
    iput p1, p0, Lcom/kakao/vectormap/camera/CameraAnimation;->duration:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
