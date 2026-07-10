.class public abstract Lcom/kakao/vectormap/label/IBadge;
.super Ljava/lang/Object;
.source "IBadge.java"


# instance fields
.field protected final delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

.field protected final groupId:Ljava/lang/String;

.field protected final id:Ljava/lang/String;

.field protected final isLod:Z

.field protected final labelId:Ljava/lang/String;

.field protected offset:Landroid/graphics/PointF;

.field protected tag:Ljava/lang/Object;

.field protected visible:Z

.field protected zOrder:I


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Landroid/graphics/PointF;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/kakao/vectormap/label/IBadge;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    .line 22
    iput-object p2, p0, Lcom/kakao/vectormap/label/IBadge;->id:Ljava/lang/String;

    .line 23
    iput-boolean p3, p0, Lcom/kakao/vectormap/label/IBadge;->isLod:Z

    .line 24
    iput-object p4, p0, Lcom/kakao/vectormap/label/IBadge;->groupId:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/kakao/vectormap/label/IBadge;->labelId:Ljava/lang/String;

    .line 26
    iput p6, p0, Lcom/kakao/vectormap/label/IBadge;->zOrder:I

    .line 27
    iput-object p7, p0, Lcom/kakao/vectormap/label/IBadge;->tag:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/IBadge;->visible:Z

    .line 29
    iput-object p8, p0, Lcom/kakao/vectormap/label/IBadge;->offset:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kakao/vectormap/label/IBadge;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/kakao/vectormap/label/IBadge;->labelId:Ljava/lang/String;

    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/kakao/vectormap/label/IBadge;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getOffset()Landroid/graphics/PointF;
    .locals 1

    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/IBadge;->offset:Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTag()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/IBadge;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getZOrder()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/kakao/vectormap/label/IBadge;->zOrder:I

    return v0
.end method

.method public declared-synchronized hide()V
    .locals 6

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/IBadge;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/label/IBadge;->isLod:Z

    iget-object v2, p0, Lcom/kakao/vectormap/label/IBadge;->groupId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/label/IBadge;->labelId:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/vectormap/label/IBadge;->id:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setBadgeVisible(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/kakao/vectormap/label/IBadge;->visible:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 73
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized isShow()Z
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/IBadge;->visible:Z
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

.method public remove()V
    .locals 5

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/IBadge;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/label/IBadge;->isLod:Z

    iget-object v2, p0, Lcom/kakao/vectormap/label/IBadge;->groupId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/label/IBadge;->labelId:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/vectormap/label/IBadge;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kakao/vectormap/internal/ILabelDelegate;->removeBadge(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized setTag(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 122
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/label/IBadge;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
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

.method public declared-synchronized show()V
    .locals 6

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/IBadge;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/label/IBadge;->isLod:Z

    iget-object v2, p0, Lcom/kakao/vectormap/label/IBadge;->groupId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/label/IBadge;->labelId:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/vectormap/label/IBadge;->id:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setBadgeVisible(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/kakao/vectormap/label/IBadge;->visible:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 61
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
