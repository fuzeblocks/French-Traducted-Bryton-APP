.class public Lcom/kakao/vectormap/label/Label;
.super Lcom/kakao/vectormap/label/PointLabel;
.source "Label.java"


# instance fields
.field public direction:Z

.field private offset:Landroid/graphics/PointF;

.field public pathOptions:Lcom/kakao/vectormap/label/PathOptions;

.field private rotate:F

.field private scale:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Ljava/lang/String;ZJZZLjava/lang/Object;Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/label/LabelStyles;Lcom/kakao/vectormap/label/LabelTextBuilder;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p12}, Lcom/kakao/vectormap/label/PointLabel;-><init>(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Ljava/lang/String;ZJZZLjava/lang/Object;Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/label/LabelStyles;Lcom/kakao/vectormap/label/LabelTextBuilder;)V

    .line 22
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/kakao/vectormap/label/Label;->offset:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/Label;->direction:Z

    .line 44
    iput p2, p0, Lcom/kakao/vectormap/label/Label;->rotate:F

    .line 45
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/kakao/vectormap/label/Label;->scale:Landroid/graphics/PointF;

    .line 46
    iput-object p12, p0, Lcom/kakao/vectormap/label/Label;->labelTextBuilder:Lcom/kakao/vectormap/label/LabelTextBuilder;

    return-void
.end method


# virtual methods
.method public bridge synthetic addBadge([Lcom/kakao/vectormap/label/BadgeOptions;)[Lcom/kakao/vectormap/label/Badge;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lcom/kakao/vectormap/label/PointLabel;->addBadge([Lcom/kakao/vectormap/label/BadgeOptions;)[Lcom/kakao/vectormap/label/Badge;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized addSharePosition(Lcom/kakao/vectormap/label/Label;)V
    .locals 4

    monitor-enter p0

    .line 473
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->checkValidate()V

    .line 475
    iget-object v0, p0, Lcom/kakao/vectormap/label/Label;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/Label;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/label/Label;->labelId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/Label;->getLayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->addPositionShareLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 477
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
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

.method public declared-synchronized addShareTransform(Lcom/kakao/vectormap/label/Label;)V
    .locals 6

    monitor-enter p0

    .line 398
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->checkValidate()V

    .line 400
    iget-object v0, p0, Lcom/kakao/vectormap/label/Label;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/Label;->getLayerId()Ljava/lang/String;

    move-result-object v3

    .line 401
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 400
    invoke-interface/range {v0 .. v5}, Lcom/kakao/vectormap/internal/ILabelDelegate;->addTransformShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 403
    :try_start_1
    sget-object v0, Lcom/kakao/vectormap/Const;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
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

.method public declared-synchronized addShareTransform(Lcom/kakao/vectormap/shape/Polygon;)V
    .locals 6

    monitor-enter p0

    .line 429
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->checkValidate()V

    .line 431
    iget-object v0, p0, Lcom/kakao/vectormap/label/Label;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/Polygon;->getLayerId()Ljava/lang/String;

    move-result-object v3

    .line 432
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/Polygon;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 431
    invoke-interface/range {v0 .. v5}, Lcom/kakao/vectormap/internal/ILabelDelegate;->addTransformShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 434
    :try_start_1
    sget-object v0, Lcom/kakao/vectormap/Const;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
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

.method public declared-synchronized changePixelOffset(FF)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 71
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/vectormap/label/Label;->changePixelOffset(FFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
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

.method public declared-synchronized changePixelOffset(FFZ)V
    .locals 1

    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/Label;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/kakao/vectormap/internal/ILabelDelegate;->changePixelOffset(Lcom/kakao/vectormap/label/Label;FFZ)V

    .line 89
    iget-object p3, p0, Lcom/kakao/vectormap/label/Label;->offset:Landroid/graphics/PointF;

    iput p1, p3, Landroid/graphics/PointF;->x:F

    .line 90
    iget-object p1, p0, Lcom/kakao/vectormap/label/Label;->offset:Landroid/graphics/PointF;

    iput p2, p1, Landroid/graphics/PointF;->y:F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 92
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
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

.method public bridge synthetic changeRank(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 20
    invoke-super {p0, p1, p2}, Lcom/kakao/vectormap/label/PointLabel;->changeRank(J)V

    return-void
.end method

.method public bridge synthetic changeStyles(Lcom/kakao/vectormap/label/LabelStyles;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lcom/kakao/vectormap/label/PointLabel;->changeStyles(Lcom/kakao/vectormap/label/LabelStyles;)V

    return-void
.end method

.method public bridge synthetic changeStyles(Lcom/kakao/vectormap/label/LabelStyles;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 20
    invoke-super {p0, p1, p2}, Lcom/kakao/vectormap/label/PointLabel;->changeStyles(Lcom/kakao/vectormap/label/LabelStyles;Z)V

    return-void
.end method

.method public bridge synthetic changeStylesAndText(Lcom/kakao/vectormap/label/LabelStyles;Lcom/kakao/vectormap/label/LabelTextBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 20
    invoke-super {p0, p1, p2}, Lcom/kakao/vectormap/label/PointLabel;->changeStylesAndText(Lcom/kakao/vectormap/label/LabelStyles;Lcom/kakao/vectormap/label/LabelTextBuilder;)V

    return-void
.end method

.method public bridge synthetic changeStylesAndText(Lcom/kakao/vectormap/label/LabelStyles;Lcom/kakao/vectormap/label/LabelTextBuilder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/vectormap/label/PointLabel;->changeStylesAndText(Lcom/kakao/vectormap/label/LabelStyles;Lcom/kakao/vectormap/label/LabelTextBuilder;Z)V

    return-void
.end method

.method public bridge synthetic changeText(Lcom/kakao/vectormap/label/LabelTextBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lcom/kakao/vectormap/label/PointLabel;->changeText(Lcom/kakao/vectormap/label/LabelTextBuilder;)V

    return-void
.end method

.method public bridge synthetic changeText(Lcom/kakao/vectormap/label/LabelTextBuilder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 20
    invoke-super {p0, p1, p2}, Lcom/kakao/vectormap/label/PointLabel;->changeText(Lcom/kakao/vectormap/label/LabelTextBuilder;Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 499
    :cond_0
    instance-of v1, p1, Lcom/kakao/vectormap/label/Label;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 500
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/label/Label;

    .line 501
    iget-object v1, p0, Lcom/kakao/vectormap/label/Label;->labelId:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/vectormap/label/Label;->labelId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/vectormap/label/Label;->layerId:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/vectormap/label/Label;->layerId:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public declared-synchronized getLayer()Lcom/kakao/vectormap/label/LabelLayer;
    .locals 2

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/Label;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getLabelLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object v0
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

.method public bridge synthetic getLayerId()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/kakao/vectormap/label/PointLabel;->getLayerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getPathOptions()Lcom/kakao/vectormap/label/PathOptions;
    .locals 1

    monitor-enter p0

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/Label;->pathOptions:Lcom/kakao/vectormap/label/PathOptions;
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

.method public declared-synchronized getPixelOffset()Landroid/graphics/PointF;
    .locals 3

    monitor-enter p0

    .line 97
    :try_start_0
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kakao/vectormap/label/Label;->offset:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/kakao/vectormap/label/Label;->offset:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V
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

.method public declared-synchronized getPosition()Lcom/kakao/vectormap/LatLng;
    .locals 1

    monitor-enter p0

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/Label;->position:Lcom/kakao/vectormap/LatLng;
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

.method public bridge synthetic getRank()J
    .locals 2

    .line 20
    invoke-super {p0}, Lcom/kakao/vectormap/label/PointLabel;->getRank()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getRotation()F
    .locals 1

    monitor-enter p0

    .line 381
    :try_start_0
    iget v0, p0, Lcom/kakao/vectormap/label/Label;->rotate:F
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

.method public declared-synchronized getScale()Landroid/graphics/PointF;
    .locals 1

    monitor-enter p0

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/Label;->scale:Landroid/graphics/PointF;
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

.method public bridge synthetic getStyles()Lcom/kakao/vectormap/label/LabelStyles;
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/kakao/vectormap/label/PointLabel;->getStyles()Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/kakao/vectormap/label/PointLabel;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTexts()[Ljava/lang/String;
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/kakao/vectormap/label/PointLabel;->getTexts()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 506
    iget-object v0, p0, Lcom/kakao/vectormap/label/Label;->labelId:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/vectormap/label/Label;->layerId:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic hide()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/kakao/vectormap/label/PointLabel;->hide()V

    return-void
.end method

.method public bridge synthetic hideAllStyleBadge()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/kakao/vectormap/label/PointLabel;->hideAllStyleBadge()V

    return-void
.end method

.method public bridge synthetic hideStyleBadge(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lcom/kakao/vectormap/label/PointLabel;->hideStyleBadge(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized invalidate()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 347
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/kakao/vectormap/label/Label;->invalidate(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized invalidate(Z)V
    .locals 8

    monitor-enter p0

    .line 357
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->checkValidate()V

    .line 359
    iget-object v0, p0, Lcom/kakao/vectormap/label/Label;->styles:Lcom/kakao/vectormap/label/LabelStyles;

    invoke-virtual {v0}, Lcom/kakao/vectormap/label/LabelStyles;->invalidate()V

    .line 360
    iget-object v1, p0, Lcom/kakao/vectormap/label/Label;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v2, p0, Lcom/kakao/vectormap/label/Label;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/label/Label;->labelId:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/vectormap/label/Label;->styles:Lcom/kakao/vectormap/label/LabelStyles;

    iget-object v6, p0, Lcom/kakao/vectormap/label/Label;->labelTextBuilder:Lcom/kakao/vectormap/label/LabelTextBuilder;

    iget-boolean v7, p0, Lcom/kakao/vectormap/label/Label;->isLod:Z

    move v5, p1

    invoke-interface/range {v1 .. v7}, Lcom/kakao/vectormap/internal/ILabelDelegate;->changeStylesAndText(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelStyles;ZLcom/kakao/vectormap/label/LabelTextBuilder;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 362
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
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

.method public bridge synthetic isClickable()Z
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/kakao/vectormap/label/PointLabel;->isClickable()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isDirection()Z
    .locals 1

    monitor-enter p0

    .line 258
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/Label;->direction:Z
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

.method public bridge synthetic isLod()Z
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/kakao/vectormap/label/PointLabel;->isLod()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isShow()Z
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/kakao/vectormap/label/PointLabel;->isShow()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized moveOnPath(Lcom/kakao/vectormap/label/PathOptions;)V
    .locals 1

    monitor-enter p0

    .line 268
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->checkValidate()V

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, p1, v0}, Lcom/kakao/vectormap/label/Label;->moveOnPath(Lcom/kakao/vectormap/label/PathOptions;Z)V

    .line 271
    iput-object p1, p0, Lcom/kakao/vectormap/label/Label;->pathOptions:Lcom/kakao/vectormap/label/PathOptions;

    .line 272
    iput-boolean v0, p0, Lcom/kakao/vectormap/label/Label;->direction:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 274
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
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

.method public declared-synchronized moveOnPath(Lcom/kakao/vectormap/label/PathOptions;Z)V
    .locals 3

    monitor-enter p0

    .line 286
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->checkValidate()V

    .line 288
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PathOptions;->toArray()V

    .line 289
    iget-object v0, p0, Lcom/kakao/vectormap/label/Label;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->moveOnPath(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/label/PathOptions;Z)V

    .line 290
    iput-object p1, p0, Lcom/kakao/vectormap/label/Label;->pathOptions:Lcom/kakao/vectormap/label/PathOptions;

    .line 291
    iput-boolean p2, p0, Lcom/kakao/vectormap/label/Label;->direction:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 293
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
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

.method public declared-synchronized moveTo(Lcom/kakao/vectormap/LatLng;)V
    .locals 3

    monitor-enter p0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->checkValidate()V

    .line 142
    iget-object v0, p0, Lcom/kakao/vectormap/label/Label;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setPosition(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/LatLng;)V

    .line 143
    iput-object p1, p0, Lcom/kakao/vectormap/label/Label;->position:Lcom/kakao/vectormap/LatLng;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 145
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
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

.method public declared-synchronized moveTo(Lcom/kakao/vectormap/LatLng;I)V
    .locals 3

    monitor-enter p0

    .line 184
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->checkValidate()V

    .line 186
    iget-object v0, p0, Lcom/kakao/vectormap/label/Label;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->moveTo(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/LatLng;I)V

    .line 187
    iput-object p1, p0, Lcom/kakao/vectormap/label/Label;->position:Lcom/kakao/vectormap/LatLng;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 189
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
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

.method public remove()V
    .locals 3

    .line 458
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->checkValidate()V

    .line 460
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLayer()Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/vectormap/label/Label;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/label/LabelLayer;->remove([Lcom/kakao/vectormap/label/Label;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 462
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic removeAllBadge()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/kakao/vectormap/label/PointLabel;->removeAllBadge()V

    return-void
.end method

.method public bridge synthetic removeBadge(Lcom/kakao/vectormap/label/Badge;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lcom/kakao/vectormap/label/PointLabel;->removeBadge(Lcom/kakao/vectormap/label/Badge;)V

    return-void
.end method

.method public declared-synchronized removeSharePosition(Lcom/kakao/vectormap/label/Label;)V
    .locals 4

    monitor-enter p0

    .line 488
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->checkValidate()V

    .line 490
    iget-object v0, p0, Lcom/kakao/vectormap/label/Label;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/Label;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/label/Label;->labelId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/Label;->getLayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->removePositionShareLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 492
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
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

.method public declared-synchronized removeShareTransform(Lcom/kakao/vectormap/label/Label;)V
    .locals 6

    monitor-enter p0

    .line 413
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->checkValidate()V

    .line 415
    iget-object v0, p0, Lcom/kakao/vectormap/label/Label;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/Label;->getLayerId()Ljava/lang/String;

    move-result-object v3

    .line 416
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 415
    invoke-interface/range {v0 .. v5}, Lcom/kakao/vectormap/internal/ILabelDelegate;->removeTransformShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 418
    :try_start_1
    sget-object v0, Lcom/kakao/vectormap/Const;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
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

.method public declared-synchronized removeShareTransform(Lcom/kakao/vectormap/shape/Polygon;)V
    .locals 6

    monitor-enter p0

    .line 444
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->checkValidate()V

    .line 446
    iget-object v0, p0, Lcom/kakao/vectormap/label/Label;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/Polygon;->getLayerId()Ljava/lang/String;

    move-result-object v3

    .line 447
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/Polygon;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 446
    invoke-interface/range {v0 .. v5}, Lcom/kakao/vectormap/internal/ILabelDelegate;->removeTransformShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 449
    :try_start_1
    sget-object v0, Lcom/kakao/vectormap/Const;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
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

.method public declared-synchronized rotateTo(F)V
    .locals 3

    monitor-enter p0

    .line 156
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->checkValidate()V

    .line 158
    iget-object v0, p0, Lcom/kakao/vectormap/label/Label;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setRotation(Ljava/lang/String;Ljava/lang/String;F)V

    .line 159
    iput p1, p0, Lcom/kakao/vectormap/label/Label;->rotate:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 161
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
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

.method public declared-synchronized rotateTo(FI)V
    .locals 3

    monitor-enter p0

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->checkValidate()V

    .line 203
    iget-object v0, p0, Lcom/kakao/vectormap/label/Label;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->rotateTo(Ljava/lang/String;Ljava/lang/String;FI)V

    .line 204
    iput p1, p0, Lcom/kakao/vectormap/label/Label;->rotate:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 206
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
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

.method public declared-synchronized scaleTo(FF)V
    .locals 6

    monitor-enter p0

    .line 167
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->checkValidate()V

    .line 169
    iget-object v0, p0, Lcom/kakao/vectormap/label/Label;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/kakao/vectormap/internal/ILabelDelegate;->scaleTo(Ljava/lang/String;Ljava/lang/String;FFI)V

    .line 170
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/kakao/vectormap/label/Label;->scale:Landroid/graphics/PointF;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 172
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
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

.method public declared-synchronized scaleTo(FFI)V
    .locals 6

    monitor-enter p0

    .line 212
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->checkValidate()V

    .line 214
    iget-object v0, p0, Lcom/kakao/vectormap/label/Label;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/kakao/vectormap/internal/ILabelDelegate;->scaleTo(Ljava/lang/String;Ljava/lang/String;FFI)V

    .line 215
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p3, p0, Lcom/kakao/vectormap/label/Label;->scale:Landroid/graphics/PointF;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 217
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
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

.method public bridge synthetic setClickable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lcom/kakao/vectormap/label/PointLabel;->setClickable(Z)V

    return-void
.end method

.method public declared-synchronized setPathOptions(Lcom/kakao/vectormap/label/PathOptions;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 227
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/kakao/vectormap/label/Label;->setPathOptions(Lcom/kakao/vectormap/label/PathOptions;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
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

.method public declared-synchronized setPathOptions(Lcom/kakao/vectormap/label/PathOptions;Z)V
    .locals 0

    monitor-enter p0

    .line 237
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/label/Label;->pathOptions:Lcom/kakao/vectormap/label/PathOptions;

    .line 238
    iput-boolean p2, p0, Lcom/kakao/vectormap/label/Label;->direction:Z

    .line 239
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PathOptions;->toArray()V

    .line 240
    iget p1, p0, Lcom/kakao/vectormap/label/Label;->changes:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/kakao/vectormap/label/Label;->changes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
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

.method public bridge synthetic setRank(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 20
    invoke-super {p0, p1, p2}, Lcom/kakao/vectormap/label/PointLabel;->setRank(J)V

    return-void
.end method

.method public declared-synchronized setStyles(I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 321
    :try_start_0
    new-array v0, v0, [Lcom/kakao/vectormap/label/LabelStyle;

    invoke-static {p1}, Lcom/kakao/vectormap/label/LabelStyle;->from(I)Lcom/kakao/vectormap/label/LabelStyle;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/kakao/vectormap/label/LabelStyles;->from([Lcom/kakao/vectormap/label/LabelStyle;)Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/Label;->styles:Lcom/kakao/vectormap/label/LabelStyles;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
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

.method public declared-synchronized setStyles(Landroid/graphics/Bitmap;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 330
    :try_start_0
    new-array v0, v0, [Lcom/kakao/vectormap/label/LabelStyle;

    invoke-static {p1}, Lcom/kakao/vectormap/label/LabelStyle;->from(Landroid/graphics/Bitmap;)Lcom/kakao/vectormap/label/LabelStyle;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/kakao/vectormap/label/LabelStyles;->from([Lcom/kakao/vectormap/label/LabelStyle;)Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/Label;->styles:Lcom/kakao/vectormap/label/LabelStyles;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
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

.method public declared-synchronized setStyles(Lcom/kakao/vectormap/label/LabelStyles;)V
    .locals 0

    monitor-enter p0

    .line 303
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/label/Label;->styles:Lcom/kakao/vectormap/label/LabelStyles;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
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

.method public varargs declared-synchronized setStyles([Lcom/kakao/vectormap/label/LabelStyle;)V
    .locals 0

    monitor-enter p0

    .line 312
    :try_start_0
    invoke-static {p1}, Lcom/kakao/vectormap/label/LabelStyles;->from([Lcom/kakao/vectormap/label/LabelStyle;)Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/Label;->styles:Lcom/kakao/vectormap/label/LabelStyles;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
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

.method public bridge synthetic setTag(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lcom/kakao/vectormap/label/PointLabel;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized setTexts(Lcom/kakao/vectormap/label/LabelTextBuilder;)V
    .locals 0

    monitor-enter p0

    .line 340
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/label/Label;->labelTextBuilder:Lcom/kakao/vectormap/label/LabelTextBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
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

.method public bridge synthetic show()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/kakao/vectormap/label/PointLabel;->show()V

    return-void
.end method

.method public declared-synchronized show(Z)V
    .locals 7

    monitor-enter p0

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->checkValidate()V

    .line 109
    iget-object v0, p0, Lcom/kakao/vectormap/label/Label;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/label/Label;->isLod:Z

    iget-object v2, p0, Lcom/kakao/vectormap/label/Label;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/label/Label;->labelId:Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v6, 0x12c

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setVisible(ZLjava/lang/String;Ljava/lang/String;ZZI)V

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/Label;->visible:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 112
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
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

.method public declared-synchronized show(ZI)V
    .locals 7

    monitor-enter p0

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/Label;->checkValidate()V

    .line 126
    iget-object v0, p0, Lcom/kakao/vectormap/label/Label;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/label/Label;->isLod:Z

    iget-object v2, p0, Lcom/kakao/vectormap/label/Label;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/label/Label;->labelId:Ljava/lang/String;

    const/4 v4, 0x1

    move v5, p1

    move v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setVisible(ZLjava/lang/String;Ljava/lang/String;ZZI)V

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/Label;->visible:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 129
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
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

.method public bridge synthetic showAllStyleBadge()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/kakao/vectormap/label/PointLabel;->showAllStyleBadge()V

    return-void
.end method

.method public bridge synthetic showStyleBadge(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lcom/kakao/vectormap/label/PointLabel;->showStyleBadge(Ljava/lang/String;)V

    return-void
.end method
