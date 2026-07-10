.class public Lcom/kakao/vectormap/label/Badge;
.super Lcom/kakao/vectormap/label/IBadge;
.source "Badge.java"


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/ILabelDelegate;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILjava/lang/Object;)V
    .locals 9

    .line 16
    new-instance v8, Landroid/graphics/PointF;

    move v0, p6

    move/from16 v1, p7

    invoke-direct {v8, p6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v8}, Lcom/kakao/vectormap/label/IBadge;-><init>(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized setOffset(FF)V
    .locals 7

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/Badge;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/label/Badge;->isLod:Z

    iget-object v2, p0, Lcom/kakao/vectormap/label/Badge;->groupId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/label/Badge;->labelId:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/vectormap/label/Badge;->id:Ljava/lang/String;

    move v5, p1

    move v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setBadgeOffset(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 28
    iget-object v0, p0, Lcom/kakao/vectormap/label/Badge;->offset:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
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
