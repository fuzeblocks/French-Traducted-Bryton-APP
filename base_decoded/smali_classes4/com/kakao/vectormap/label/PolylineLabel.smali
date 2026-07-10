.class public Lcom/kakao/vectormap/label/PolylineLabel;
.super Lcom/kakao/vectormap/internal/ILabel;
.source "PolylineLabel.java"


# instance fields
.field private layerId:Ljava/lang/String;

.field private points:[Lcom/kakao/vectormap/LatLng;

.field private rank:F

.field private styles:Lcom/kakao/vectormap/label/PolylineLabelStyles;

.field private tag:Ljava/lang/Object;

.field private textLine:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Object;Ljava/lang/String;[Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/label/PolylineLabelStyles;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p3, p9}, Lcom/kakao/vectormap/internal/ILabel;-><init>(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Z)V

    .line 24
    iput-object p2, p0, Lcom/kakao/vectormap/label/PolylineLabel;->layerId:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/kakao/vectormap/label/PolylineLabel;->rank:F

    .line 26
    iput-object p5, p0, Lcom/kakao/vectormap/label/PolylineLabel;->tag:Ljava/lang/Object;

    .line 27
    iput-object p6, p0, Lcom/kakao/vectormap/label/PolylineLabel;->textLine:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/kakao/vectormap/label/PolylineLabel;->points:[Lcom/kakao/vectormap/LatLng;

    .line 29
    iput-object p8, p0, Lcom/kakao/vectormap/label/PolylineLabel;->styles:Lcom/kakao/vectormap/label/PolylineLabelStyles;

    return-void
.end method

.method private checkValidate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/PolylineLabel;->layerId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getLabelLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v1, p0, Lcom/kakao/vectormap/label/PolylineLabel;->labelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/label/LabelLayer;->hasLabel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Label(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/vectormap/label/PolylineLabel;->labelId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is removed. Label must be added first."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LabelLayer(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/vectormap/label/PolylineLabel;->layerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is removed. LabelLayer must be added first."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized changeStyles(Lcom/kakao/vectormap/label/PolylineLabelStyles;)V
    .locals 1

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabel;->textLine:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/vectormap/label/PolylineLabel;->changeTextAndStyles(Ljava/lang/String;Lcom/kakao/vectormap/label/PolylineLabelStyles;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
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

.method public declared-synchronized changeTextAndStyles(Ljava/lang/String;Lcom/kakao/vectormap/label/PolylineLabelStyles;)V
    .locals 1

    monitor-enter p0

    .line 157
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/label/PolylineLabel;->checkValidate()V

    if-nez p2, :cond_0

    .line 160
    const-string p1, "PolylineLabel changeTextAndStyles failure. PolylineLabelStyles is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    .line 164
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/kakao/vectormap/label/PolylineLabelStyles;->getStyles()[Lcom/kakao/vectormap/label/PolylineLabelStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/kakao/vectormap/label/PolylineLabelStyles;->getStyles()[Lcom/kakao/vectormap/label/PolylineLabelStyle;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 169
    const-string p1, ""

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getResourceManager()Lcom/kakao/vectormap/internal/IMapResourceManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/vectormap/label/PolylineLabelStyles;->checkStyles(Lcom/kakao/vectormap/internal/IMapResourceManager;)V

    .line 172
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0, p0, p1, p2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->changeTextAndStyles(Lcom/kakao/vectormap/label/PolylineLabel;Ljava/lang/String;Lcom/kakao/vectormap/label/PolylineLabelStyles;)V

    .line 173
    iput-object p2, p0, Lcom/kakao/vectormap/label/PolylineLabel;->styles:Lcom/kakao/vectormap/label/PolylineLabelStyles;

    .line 174
    iput-object p1, p0, Lcom/kakao/vectormap/label/PolylineLabel;->textLine:Ljava/lang/String;

    goto :goto_1

    .line 165
    :cond_3
    :goto_0
    const-string p1, "PolylineLabel changeTextAndStyles failure. PolylineLabelStyles is empty."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 177
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 209
    :cond_0
    instance-of v1, p1, Lcom/kakao/vectormap/label/Label;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 210
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/label/Label;

    .line 211
    iget-object v1, p0, Lcom/kakao/vectormap/label/PolylineLabel;->labelId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/vectormap/label/PolylineLabel;->layerId:Ljava/lang/String;

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

.method public getLabelId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabel;->labelId:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getLayer()Lcom/kakao/vectormap/label/LabelLayer;
    .locals 2

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/PolylineLabel;->layerId:Ljava/lang/String;

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

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabel;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getPoints()[Lcom/kakao/vectormap/LatLng;
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabel;->points:[Lcom/kakao/vectormap/LatLng;
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

.method public declared-synchronized getRank()F
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget v0, p0, Lcom/kakao/vectormap/label/PolylineLabel;->rank:F
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

.method public declared-synchronized getStyles()Lcom/kakao/vectormap/label/PolylineLabelStyles;
    .locals 1

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabel;->styles:Lcom/kakao/vectormap/label/PolylineLabelStyles;
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

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabel;->tag:Ljava/lang/Object;
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

.method public declared-synchronized getText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabel;->textLine:Ljava/lang/String;
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

.method public hashCode()I
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabel;->labelId:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/vectormap/label/PolylineLabel;->layerId:Ljava/lang/String;

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

.method public declared-synchronized hide()V
    .locals 7

    monitor-enter p0

    .line 122
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/label/PolylineLabel;->checkValidate()V

    .line 124
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v2, p0, Lcom/kakao/vectormap/label/PolylineLabel;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/label/PolylineLabel;->labelId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setVisible(ZLjava/lang/String;Ljava/lang/String;ZZI)V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/kakao/vectormap/label/PolylineLabel;->visible:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 127
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
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

    .line 136
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/PolylineLabel;->visible:Z
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

.method public declared-synchronized remove()V
    .locals 3

    monitor-enter p0

    .line 186
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/label/PolylineLabel;->checkValidate()V

    .line 188
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PolylineLabel;->getLayer()Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/vectormap/label/PolylineLabel;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/label/LabelLayer;->remove([Lcom/kakao/vectormap/label/PolylineLabel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 190
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
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

.method public declared-synchronized setTag(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 54
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/label/PolylineLabel;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
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
    .locals 7

    monitor-enter p0

    .line 108
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/label/PolylineLabel;->checkValidate()V

    .line 110
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v2, p0, Lcom/kakao/vectormap/label/PolylineLabel;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/label/PolylineLabel;->labelId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setVisible(ZLjava/lang/String;Ljava/lang/String;ZZI)V

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/kakao/vectormap/label/PolylineLabel;->visible:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 113
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
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
