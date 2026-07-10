.class public Lcom/kakao/vectormap/label/LodLabel;
.super Lcom/kakao/vectormap/label/PointLabel;
.source "LodLabel.java"


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Ljava/lang/String;ZJZZLjava/lang/Object;Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/label/LabelStyles;Lcom/kakao/vectormap/label/LabelTextBuilder;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p12}, Lcom/kakao/vectormap/label/PointLabel;-><init>(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Ljava/lang/String;ZJZZLjava/lang/Object;Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/label/LabelStyles;Lcom/kakao/vectormap/label/LabelTextBuilder;)V

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

    .line 13
    invoke-super {p0, p1}, Lcom/kakao/vectormap/label/PointLabel;->addBadge([Lcom/kakao/vectormap/label/BadgeOptions;)[Lcom/kakao/vectormap/label/Badge;

    move-result-object p1

    return-object p1
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

    .line 13
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

    .line 13
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

    .line 13
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

    .line 13
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

    .line 13
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

    .line 13
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

    .line 13
    invoke-super {p0, p1, p2}, Lcom/kakao/vectormap/label/PointLabel;->changeText(Lcom/kakao/vectormap/label/LabelTextBuilder;Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Lcom/kakao/vectormap/label/Label;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 54
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/label/Label;

    .line 55
    iget-object v1, p0, Lcom/kakao/vectormap/label/LodLabel;->labelId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/vectormap/label/LodLabel;->layerId:Ljava/lang/String;

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

.method public declared-synchronized getLayer()Lcom/kakao/vectormap/label/LodLabelLayer;
    .locals 2

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LodLabel;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getLodLabelLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LodLabelLayer;

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

    .line 13
    invoke-super {p0}, Lcom/kakao/vectormap/label/PointLabel;->getLayerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getPosition()Lcom/kakao/vectormap/LatLng;
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabel;->position:Lcom/kakao/vectormap/LatLng;
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

    .line 13
    invoke-super {p0}, Lcom/kakao/vectormap/label/PointLabel;->getRank()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getStyles()Lcom/kakao/vectormap/label/LabelStyles;
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/kakao/vectormap/label/PointLabel;->getStyles()Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/kakao/vectormap/label/PointLabel;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTexts()[Ljava/lang/String;
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/kakao/vectormap/label/PointLabel;->getTexts()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabel;->labelId:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/vectormap/label/LodLabel;->layerId:Ljava/lang/String;

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

    .line 13
    invoke-super {p0}, Lcom/kakao/vectormap/label/PointLabel;->hide()V

    return-void
.end method

.method public bridge synthetic hideAllStyleBadge()V
    .locals 0

    .line 13
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

    .line 13
    invoke-super {p0, p1}, Lcom/kakao/vectormap/label/PointLabel;->hideStyleBadge(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic isClickable()Z
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/kakao/vectormap/label/PointLabel;->isClickable()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isLod()Z
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/kakao/vectormap/label/PointLabel;->isLod()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isShow()Z
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/kakao/vectormap/label/PointLabel;->isShow()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized remove()V
    .locals 3

    monitor-enter p0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LodLabel;->checkValidate()V

    .line 44
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LodLabel;->getLayer()Lcom/kakao/vectormap/label/LodLabelLayer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/vectormap/label/LodLabel;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/label/LodLabelLayer;->remove([Lcom/kakao/vectormap/label/LodLabel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 46
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
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

.method public bridge synthetic removeAllBadge()V
    .locals 0

    .line 13
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

    .line 13
    invoke-super {p0, p1}, Lcom/kakao/vectormap/label/PointLabel;->removeBadge(Lcom/kakao/vectormap/label/Badge;)V

    return-void
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

    .line 13
    invoke-super {p0, p1}, Lcom/kakao/vectormap/label/PointLabel;->setClickable(Z)V

    return-void
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

    .line 13
    invoke-super {p0, p1, p2}, Lcom/kakao/vectormap/label/PointLabel;->setRank(J)V

    return-void
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

    .line 13
    invoke-super {p0, p1}, Lcom/kakao/vectormap/label/PointLabel;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic show()V
    .locals 0

    .line 13
    invoke-super {p0}, Lcom/kakao/vectormap/label/PointLabel;->show()V

    return-void
.end method

.method public bridge synthetic showAllStyleBadge()V
    .locals 0

    .line 13
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

    .line 13
    invoke-super {p0, p1}, Lcom/kakao/vectormap/label/PointLabel;->showStyleBadge(Ljava/lang/String;)V

    return-void
.end method
