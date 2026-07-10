.class abstract Lcom/kakao/vectormap/label/PointLabel;
.super Lcom/kakao/vectormap/internal/ILabel;
.source "PointLabel.java"


# static fields
.field public static final NO_CHANGE:I = 0x1

.field public static final PATH_OPTIONS_CHANGE:I = 0x2

.field public static final STYLE_CHANGE:I = 0x1


# instance fields
.field public changes:I

.field protected clickable:Z

.field protected final isLod:Z

.field protected labelTextBuilder:Lcom/kakao/vectormap/label/LabelTextBuilder;

.field protected final layerId:Ljava/lang/String;

.field protected position:Lcom/kakao/vectormap/LatLng;

.field protected rank:J

.field protected styles:Lcom/kakao/vectormap/label/LabelStyles;

.field protected tag:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Ljava/lang/String;ZJZZLjava/lang/Object;Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/label/LabelStyles;Lcom/kakao/vectormap/label/LabelTextBuilder;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p3, p7}, Lcom/kakao/vectormap/internal/ILabel;-><init>(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/kakao/vectormap/label/PointLabel;->changes:I

    .line 32
    iput-object p2, p0, Lcom/kakao/vectormap/label/PointLabel;->layerId:Ljava/lang/String;

    .line 33
    iput-boolean p4, p0, Lcom/kakao/vectormap/label/PointLabel;->isLod:Z

    .line 34
    iput-wide p5, p0, Lcom/kakao/vectormap/label/PointLabel;->rank:J

    .line 35
    iput-boolean p8, p0, Lcom/kakao/vectormap/label/PointLabel;->clickable:Z

    .line 36
    iput-object p9, p0, Lcom/kakao/vectormap/label/PointLabel;->tag:Ljava/lang/Object;

    .line 37
    iput-object p11, p0, Lcom/kakao/vectormap/label/PointLabel;->styles:Lcom/kakao/vectormap/label/LabelStyles;

    .line 38
    iput-object p10, p0, Lcom/kakao/vectormap/label/PointLabel;->position:Lcom/kakao/vectormap/LatLng;

    .line 39
    iput-object p12, p0, Lcom/kakao/vectormap/label/PointLabel;->labelTextBuilder:Lcom/kakao/vectormap/label/LabelTextBuilder;

    return-void
.end method


# virtual methods
.method public varargs declared-synchronized addBadge([Lcom/kakao/vectormap/label/BadgeOptions;)[Lcom/kakao/vectormap/label/Badge;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 247
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/label/PointLabel;->checkValidate()V

    .line 249
    iget-object v2, v1, Lcom/kakao/vectormap/label/PointLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/label/PointLabel;->isLod()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/label/PointLabel;->getLayerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/label/PointLabel;->getLabelId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/kakao/vectormap/internal/ILabelDelegate;->addBadges(ZLjava/lang/String;Ljava/lang/String;[Lcom/kakao/vectormap/label/BadgeOptions;)[Ljava/lang/String;

    move-result-object v2

    .line 250
    array-length v3, v2

    new-array v3, v3, [Lcom/kakao/vectormap/label/Badge;

    const/4 v4, 0x0

    .line 251
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_0

    .line 252
    aget-object v5, v0, v4

    .line 253
    invoke-virtual {v5}, Lcom/kakao/vectormap/label/BadgeOptions;->getOffset()Landroid/graphics/PointF;

    move-result-object v6

    .line 254
    new-instance v17, Lcom/kakao/vectormap/label/Badge;

    iget-object v8, v1, Lcom/kakao/vectormap/label/PointLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-boolean v9, v1, Lcom/kakao/vectormap/label/PointLabel;->isLod:Z

    iget-object v10, v1, Lcom/kakao/vectormap/label/PointLabel;->layerId:Ljava/lang/String;

    iget-object v11, v1, Lcom/kakao/vectormap/label/PointLabel;->labelId:Ljava/lang/String;

    aget-object v12, v2, v4

    iget v13, v6, Landroid/graphics/PointF;->x:F

    iget v14, v6, Landroid/graphics/PointF;->y:F

    .line 255
    invoke-virtual {v5}, Lcom/kakao/vectormap/label/BadgeOptions;->getZOrder()I

    move-result v15

    invoke-virtual {v5}, Lcom/kakao/vectormap/label/BadgeOptions;->getTag()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v16}, Lcom/kakao/vectormap/label/Badge;-><init>(Lcom/kakao/vectormap/internal/ILabelDelegate;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILjava/lang/Object;)V

    aput-object v17, v3, v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 257
    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 259
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized changeRank(J)V
    .locals 6

    monitor-enter p0

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PointLabel;->checkValidate()V

    .line 136
    iget-object v0, p0, Lcom/kakao/vectormap/label/PointLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/label/PointLabel;->isLod:Z

    iget-object v2, p0, Lcom/kakao/vectormap/label/PointLabel;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/label/PointLabel;->labelId:Ljava/lang/String;

    move-wide v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setRank(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 137
    iput-wide p1, p0, Lcom/kakao/vectormap/label/PointLabel;->rank:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 139
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
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

.method public declared-synchronized changeStyles(Lcom/kakao/vectormap/label/LabelStyles;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 144
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/kakao/vectormap/label/PointLabel;->changeStyles(Lcom/kakao/vectormap/label/LabelStyles;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
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

.method public declared-synchronized changeStyles(Lcom/kakao/vectormap/label/LabelStyles;Z)V
    .locals 6

    monitor-enter p0

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PointLabel;->checkValidate()V

    if-nez p1, :cond_0

    .line 152
    const-string p1, "changeStyles failure. LabelStyles is null"

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 156
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/vectormap/label/PointLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/PointLabel;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/label/PointLabel;->labelId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/kakao/vectormap/label/PointLabel;->isLod:Z

    move-object v3, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/kakao/vectormap/internal/ILabelDelegate;->changeStyles(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelStyles;ZZ)V

    .line 157
    iput-object p1, p0, Lcom/kakao/vectormap/label/PointLabel;->styles:Lcom/kakao/vectormap/label/LabelStyles;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 159
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized changeStylesAndText(Lcom/kakao/vectormap/label/LabelStyles;Lcom/kakao/vectormap/label/LabelTextBuilder;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 180
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/vectormap/label/PointLabel;->changeStylesAndText(Lcom/kakao/vectormap/label/LabelStyles;Lcom/kakao/vectormap/label/LabelTextBuilder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
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

.method public declared-synchronized changeStylesAndText(Lcom/kakao/vectormap/label/LabelStyles;Lcom/kakao/vectormap/label/LabelTextBuilder;Z)V
    .locals 7

    monitor-enter p0

    .line 187
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PointLabel;->checkValidate()V

    if-nez p1, :cond_0

    .line 190
    const-string p1, "changeStylesAndText failure. LabelStyles is null"

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 194
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/vectormap/label/PointLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/PointLabel;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/label/PointLabel;->labelId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/kakao/vectormap/label/PointLabel;->isLod:Z

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/kakao/vectormap/internal/ILabelDelegate;->changeStylesAndText(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelStyles;ZLcom/kakao/vectormap/label/LabelTextBuilder;Z)V

    .line 195
    iput-object p1, p0, Lcom/kakao/vectormap/label/PointLabel;->styles:Lcom/kakao/vectormap/label/LabelStyles;

    .line 196
    iput-object p2, p0, Lcom/kakao/vectormap/label/PointLabel;->labelTextBuilder:Lcom/kakao/vectormap/label/LabelTextBuilder;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 198
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized changeText(Lcom/kakao/vectormap/label/LabelTextBuilder;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 164
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/kakao/vectormap/label/PointLabel;->changeText(Lcom/kakao/vectormap/label/LabelTextBuilder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
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

.method public declared-synchronized changeText(Lcom/kakao/vectormap/label/LabelTextBuilder;Z)V
    .locals 7

    monitor-enter p0

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PointLabel;->checkValidate()V

    .line 171
    iget-object v0, p0, Lcom/kakao/vectormap/label/PointLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/PointLabel;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/label/PointLabel;->labelId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/label/PointLabel;->styles:Lcom/kakao/vectormap/label/LabelStyles;

    iget-boolean v6, p0, Lcom/kakao/vectormap/label/PointLabel;->isLod:Z

    move v4, p2

    move-object v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/kakao/vectormap/internal/ILabelDelegate;->changeStylesAndText(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelStyles;ZLcom/kakao/vectormap/label/LabelTextBuilder;Z)V

    .line 172
    iput-object p1, p0, Lcom/kakao/vectormap/label/PointLabel;->labelTextBuilder:Lcom/kakao/vectormap/label/LabelTextBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 174
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
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

.method protected checkValidate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 354
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/PointLabel;->isLod:Z

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/kakao/vectormap/label/PointLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/PointLabel;->layerId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getLodLabelLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LodLabelLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v1, p0, Lcom/kakao/vectormap/label/PointLabel;->labelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/label/LodLabelLayer;->hasLabel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LodLabel(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/vectormap/label/PointLabel;->labelId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is removed. LodLabel must be added first."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LodLabelLayer(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/vectormap/label/PointLabel;->layerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is removed. LodLabelLayer must be added first."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/kakao/vectormap/label/PointLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/PointLabel;->layerId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getLabelLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 370
    iget-object v1, p0, Lcom/kakao/vectormap/label/PointLabel;->labelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/label/LabelLayer;->hasLabel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 371
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Label(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/vectormap/label/PointLabel;->labelId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is removed. Label must be added first."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LabelLayer(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/vectormap/label/PointLabel;->layerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is removed. LabelLayer must be added first."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/kakao/vectormap/label/PointLabel;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getPosition()Lcom/kakao/vectormap/LatLng;
.end method

.method public declared-synchronized getRank()J
    .locals 2

    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/vectormap/label/PointLabel;->rank:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getStyles()Lcom/kakao/vectormap/label/LabelStyles;
    .locals 1

    monitor-enter p0

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/PointLabel;->styles:Lcom/kakao/vectormap/label/LabelStyles;
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

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/PointLabel;->tag:Ljava/lang/Object;
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

.method public declared-synchronized getTexts()[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/PointLabel;->labelTextBuilder:Lcom/kakao/vectormap/label/LabelTextBuilder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/vectormap/label/LabelTextBuilder;->getTexts()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public declared-synchronized hide()V
    .locals 7

    monitor-enter p0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PointLabel;->checkValidate()V

    .line 77
    iget-object v0, p0, Lcom/kakao/vectormap/label/PointLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/label/PointLabel;->isLod:Z

    iget-object v2, p0, Lcom/kakao/vectormap/label/PointLabel;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/label/PointLabel;->labelId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setVisible(ZLjava/lang/String;Ljava/lang/String;ZZI)V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/kakao/vectormap/label/PointLabel;->visible:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 80
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
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

.method public declared-synchronized hideAllStyleBadge()V
    .locals 5

    monitor-enter p0

    .line 282
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PointLabel;->checkValidate()V

    .line 284
    iget-object v0, p0, Lcom/kakao/vectormap/label/PointLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/label/PointLabel;->isLod:Z

    iget-object v2, p0, Lcom/kakao/vectormap/label/PointLabel;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/label/PointLabel;->labelId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kakao/vectormap/internal/ILabelDelegate;->visibleAllStyleBadge(ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 286
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
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

.method public declared-synchronized hideStyleBadge(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 312
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PointLabel;->checkValidate()V

    .line 314
    iget-object v0, p0, Lcom/kakao/vectormap/label/PointLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/label/PointLabel;->isLod:Z

    iget-object v2, p0, Lcom/kakao/vectormap/label/PointLabel;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/label/PointLabel;->labelId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/kakao/vectormap/internal/ILabelDelegate;->visibleStyleBadge(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 316
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
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

.method public declared-synchronized isClickable()Z
    .locals 1

    monitor-enter p0

    .line 111
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/PointLabel;->clickable:Z
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

.method public isLod()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/PointLabel;->isLod:Z

    return v0
.end method

.method public declared-synchronized isShow()Z
    .locals 1

    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/PointLabel;->visible:Z
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

.method public declared-synchronized removeAllBadge()V
    .locals 4

    monitor-enter p0

    .line 340
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PointLabel;->checkValidate()V

    .line 342
    iget-object v0, p0, Lcom/kakao/vectormap/label/PointLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/label/PointLabel;->isLod:Z

    iget-object v2, p0, Lcom/kakao/vectormap/label/PointLabel;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/label/PointLabel;->labelId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/kakao/vectormap/internal/ILabelDelegate;->removeAllBadge(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 344
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
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

.method public declared-synchronized removeBadge(Lcom/kakao/vectormap/label/Badge;)V
    .locals 4

    monitor-enter p0

    .line 327
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PointLabel;->checkValidate()V

    .line 329
    iget-object v0, p0, Lcom/kakao/vectormap/label/PointLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/label/PointLabel;->isLod:Z

    iget-object v2, p0, Lcom/kakao/vectormap/label/PointLabel;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/label/PointLabel;->labelId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/Badge;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->removeBadge(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 331
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
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

.method public declared-synchronized setClickable(Z)V
    .locals 4

    monitor-enter p0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PointLabel;->checkValidate()V

    .line 100
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/PointLabel;->clickable:Z

    .line 101
    iget-object v0, p0, Lcom/kakao/vectormap/label/PointLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/label/PointLabel;->isLod:Z

    iget-object v2, p0, Lcom/kakao/vectormap/label/PointLabel;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/label/PointLabel;->labelId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setClickable(ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 103
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
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

.method public declared-synchronized setRank(J)V
    .locals 0

    monitor-enter p0

    .line 121
    :try_start_0
    iput-wide p1, p0, Lcom/kakao/vectormap/label/PointLabel;->rank:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 123
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
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

.method public declared-synchronized setTag(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 215
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/label/PointLabel;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
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

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PointLabel;->checkValidate()V

    .line 63
    iget-object v0, p0, Lcom/kakao/vectormap/label/PointLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/label/PointLabel;->isLod:Z

    iget-object v2, p0, Lcom/kakao/vectormap/label/PointLabel;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/label/PointLabel;->labelId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setVisible(ZLjava/lang/String;Ljava/lang/String;ZZI)V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/kakao/vectormap/label/PointLabel;->visible:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 66
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
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

.method public declared-synchronized showAllStyleBadge()V
    .locals 5

    monitor-enter p0

    .line 269
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PointLabel;->checkValidate()V

    .line 271
    iget-object v0, p0, Lcom/kakao/vectormap/label/PointLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/label/PointLabel;->isLod:Z

    iget-object v2, p0, Lcom/kakao/vectormap/label/PointLabel;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/label/PointLabel;->labelId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kakao/vectormap/internal/ILabelDelegate;->visibleAllStyleBadge(ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 273
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
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

.method public declared-synchronized showStyleBadge(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 297
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PointLabel;->checkValidate()V

    .line 299
    iget-object v0, p0, Lcom/kakao/vectormap/label/PointLabel;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/label/PointLabel;->isLod:Z

    iget-object v2, p0, Lcom/kakao/vectormap/label/PointLabel;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/label/PointLabel;->labelId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/kakao/vectormap/internal/ILabelDelegate;->visibleStyleBadge(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 301
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
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
