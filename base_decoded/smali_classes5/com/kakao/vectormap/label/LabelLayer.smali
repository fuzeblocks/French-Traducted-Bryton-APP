.class public Lcom/kakao/vectormap/label/LabelLayer;
.super Lcom/kakao/vectormap/internal/ILabelContainer;
.source "LabelLayer.java"


# instance fields
.field protected clickable:Z

.field protected final competitionType:Lcom/kakao/vectormap/label/CompetitionType;

.field protected final competitionUnit:Lcom/kakao/vectormap/label/CompetitionUnit;

.field protected final isLodLayer:Z

.field protected final orderingType:Lcom/kakao/vectormap/label/OrderingType;

.field protected tag:Ljava/lang/Object;

.field protected visible:Z

.field protected zOrder:I


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;ILcom/kakao/vectormap/label/CompetitionType;Lcom/kakao/vectormap/label/CompetitionUnit;Lcom/kakao/vectormap/label/OrderingType;ZZZLjava/lang/Object;Lcom/kakao/vectormap/internal/ILabelFactory;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p11}, Lcom/kakao/vectormap/internal/ILabelContainer;-><init>(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/internal/ILabelFactory;)V

    .line 35
    iput p3, p0, Lcom/kakao/vectormap/label/LabelLayer;->zOrder:I

    .line 36
    iput-object p4, p0, Lcom/kakao/vectormap/label/LabelLayer;->competitionType:Lcom/kakao/vectormap/label/CompetitionType;

    .line 37
    iput-object p5, p0, Lcom/kakao/vectormap/label/LabelLayer;->competitionUnit:Lcom/kakao/vectormap/label/CompetitionUnit;

    .line 38
    iput-object p6, p0, Lcom/kakao/vectormap/label/LabelLayer;->orderingType:Lcom/kakao/vectormap/label/OrderingType;

    .line 39
    iput-boolean p7, p0, Lcom/kakao/vectormap/label/LabelLayer;->isLodLayer:Z

    .line 40
    iput-boolean p8, p0, Lcom/kakao/vectormap/label/LabelLayer;->visible:Z

    .line 41
    iput-boolean p9, p0, Lcom/kakao/vectormap/label/LabelLayer;->clickable:Z

    .line 42
    iput-object p10, p0, Lcom/kakao/vectormap/label/LabelLayer;->tag:Ljava/lang/Object;

    return-void
.end method

.method private addPointLabels([Lcom/kakao/vectormap/label/LabelOptions;Lcom/kakao/vectormap/label/OnLabelsCreateCallback;)[Lcom/kakao/vectormap/label/Label;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 198
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/label/LabelLayer;->checkLabelOptions([Lcom/kakao/vectormap/label/LabelOptions;)V

    .line 200
    array-length v0, p1

    .line 201
    new-array v1, v0, [Lcom/kakao/vectormap/label/Label;

    .line 202
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 203
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 206
    aget-object v3, p1, v2

    .line 208
    invoke-virtual {v3}, Lcom/kakao/vectormap/label/LabelOptions;->getStyles()Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/kakao/vectormap/label/LabelLayer;->checkLabelStyles(Lcom/kakao/vectormap/label/LabelStyles;)V

    .line 210
    iget-object v4, p0, Lcom/kakao/vectormap/label/LabelLayer;->labelMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 211
    iget-object v4, p0, Lcom/kakao/vectormap/label/LabelLayer;->labelMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/vectormap/label/Label;

    aput-object v3, v1, v2

    goto :goto_1

    .line 213
    :cond_0
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v3}, Lcom/kakao/vectormap/label/LabelOptions;->getStyles()Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {p0, v3}, Lcom/kakao/vectormap/label/LabelLayer;->newLabel(Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/Label;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 219
    const-string p1, ""

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/kakao/vectormap/label/LabelLayer;->addCallback(Lcom/kakao/vectormap/label/OnLabelsCreateCallback;[Lcom/kakao/vectormap/label/LabelOptions;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v7, p1

    .line 220
    iget-object v2, p0, Lcom/kakao/vectormap/label/LabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelLayer;->getLayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelLayer;->isLodLayer()Z

    move-result v4

    invoke-interface/range {v2 .. v7}, Lcom/kakao/vectormap/internal/ILabelDelegate;->addLabels(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method private varargs checkLabelOptions([Lcom/kakao/vectormap/label/LabelOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Lcom/kakao/vectormap/label/LabelLayer;->checkValidate()V

    if-eqz p1, :cond_0

    .line 118
    array-length p1, p1

    if-lez p1, :cond_0

    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "addLabel failure. LabelOptions is invalid."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkLabelStyles(Lcom/kakao/vectormap/label/LabelStyles;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "LabelStyles is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkPolylineLabelOptions(Lcom/kakao/vectormap/label/PolylineLabelOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Lcom/kakao/vectormap/label/LabelLayer;->checkValidate()V

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getPoints()[Lcom/kakao/vectormap/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getPoints()[Lcom/kakao/vectormap/LatLng;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    return-void

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "addPolylineLabel failure. Point is invalid."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "addPolylineLabel failure. PolylineLabelOptions is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkPolylineLabelStyles(Lcom/kakao/vectormap/label/PolylineLabelStyles;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getResourceManager()Lcom/kakao/vectormap/internal/IMapResourceManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/label/PolylineLabelStyles;->checkStyles(Lcom/kakao/vectormap/internal/IMapResourceManager;)V

    return-void

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "LabelStyles is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized checkValidate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "LabelLayer(id="

    monitor-enter p0

    .line 615
    :try_start_0
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v2, p0, Lcom/kakao/vectormap/label/LabelLayer;->layerId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->hasLayer(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 619
    monitor-exit p0

    return-void

    .line 616
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->layerId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is removed. LabelLayer must be added first."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized addLabel(Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/Label;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    :try_start_0
    new-array v0, v0, [Lcom/kakao/vectormap/label/LabelOptions;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/label/LabelLayer;->checkLabelOptions([Lcom/kakao/vectormap/label/LabelOptions;)V

    .line 158
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelOptions;->getStyles()Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/label/LabelLayer;->checkLabelStyles(Lcom/kakao/vectormap/label/LabelStyles;)V

    .line 160
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->labelMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->labelMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/label/Label;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 163
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0, p0, p1, v1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->addLabel(Lcom/kakao/vectormap/label/LabelLayer;Lcom/kakao/vectormap/label/LabelOptions;Lcom/kakao/vectormap/label/OnLabelCreateCallback;)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/label/LabelLayer;->newLabel(Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/Label;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized addLabel(Lcom/kakao/vectormap/label/LabelOptions;Lcom/kakao/vectormap/label/OnLabelCreateCallback;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 180
    :try_start_0
    new-array v0, v0, [Lcom/kakao/vectormap/label/LabelOptions;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/label/LabelLayer;->checkLabelOptions([Lcom/kakao/vectormap/label/LabelOptions;)V

    .line 181
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelOptions;->getStyles()Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/label/LabelLayer;->checkLabelStyles(Lcom/kakao/vectormap/label/LabelStyles;)V

    .line 183
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->labelMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 185
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->labelMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/label/Label;

    invoke-interface {p2, p0, p1}, Lcom/kakao/vectormap/label/OnLabelCreateCallback;->onLabelCreated(Lcom/kakao/vectormap/label/LabelLayer;Lcom/kakao/vectormap/label/Label;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_0
    monitor-exit p0

    return-void

    .line 189
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0, p0, p1, p2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->addLabel(Lcom/kakao/vectormap/label/LabelLayer;Lcom/kakao/vectormap/label/LabelOptions;Lcom/kakao/vectormap/label/OnLabelCreateCallback;)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/label/LabelLayer;->newLabel(Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/Label;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 192
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
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

.method public declared-synchronized addLabels(Ljava/util/List;Lcom/kakao/vectormap/label/OnLabelsCreateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/label/LabelOptions;",
            ">;",
            "Lcom/kakao/vectormap/label/OnLabelsCreateCallback;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 278
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kakao/vectormap/label/LabelOptions;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kakao/vectormap/label/LabelOptions;

    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/label/LabelLayer;->addPointLabels([Lcom/kakao/vectormap/label/LabelOptions;Lcom/kakao/vectormap/label/OnLabelsCreateCallback;)[Lcom/kakao/vectormap/label/Label;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 280
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
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

.method public declared-synchronized addLabels([Lcom/kakao/vectormap/label/LabelOptions;Lcom/kakao/vectormap/label/OnLabelsCreateCallback;)V
    .locals 0

    monitor-enter p0

    .line 248
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/label/LabelLayer;->addPointLabels([Lcom/kakao/vectormap/label/LabelOptions;Lcom/kakao/vectormap/label/OnLabelsCreateCallback;)[Lcom/kakao/vectormap/label/Label;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 250
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
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

.method public declared-synchronized addLabels(Ljava/util/List;)[Lcom/kakao/vectormap/label/Label;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/label/LabelOptions;",
            ">;)[",
            "Lcom/kakao/vectormap/label/Label;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 262
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/label/LabelOptions;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kakao/vectormap/label/LabelOptions;

    invoke-direct {p0, p1, v0}, Lcom/kakao/vectormap/label/LabelLayer;->addPointLabels([Lcom/kakao/vectormap/label/LabelOptions;Lcom/kakao/vectormap/label/OnLabelsCreateCallback;)[Lcom/kakao/vectormap/label/Label;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 264
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized addLabels([Lcom/kakao/vectormap/label/LabelOptions;)[Lcom/kakao/vectormap/label/Label;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 232
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/kakao/vectormap/label/LabelLayer;->addPointLabels([Lcom/kakao/vectormap/label/LabelOptions;Lcom/kakao/vectormap/label/OnLabelsCreateCallback;)[Lcom/kakao/vectormap/label/Label;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 234
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized addPolylineLabel(Lcom/kakao/vectormap/label/PolylineLabelOptions;)Lcom/kakao/vectormap/label/PolylineLabel;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 292
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/label/LabelLayer;->checkPolylineLabelOptions(Lcom/kakao/vectormap/label/PolylineLabelOptions;)V

    .line 293
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getStyles()Lcom/kakao/vectormap/label/PolylineLabelStyles;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kakao/vectormap/label/LabelLayer;->checkPolylineLabelStyles(Lcom/kakao/vectormap/label/PolylineLabelStyles;)V

    .line 295
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelLayer;->polylineLabelMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelLayer;->polylineLabelMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/label/PolylineLabel;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 298
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v1, p0, p1, v0}, Lcom/kakao/vectormap/internal/ILabelDelegate;->addPolylineLabel(Lcom/kakao/vectormap/label/LabelLayer;Lcom/kakao/vectormap/label/PolylineLabelOptions;Lcom/kakao/vectormap/label/OnPolylineLabelCreateCallback;)V

    .line 299
    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/label/LabelLayer;->newPolylineLabel(Lcom/kakao/vectormap/label/PolylineLabelOptions;)Lcom/kakao/vectormap/label/PolylineLabel;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 301
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized addPolylineLabel(Lcom/kakao/vectormap/label/PolylineLabelOptions;Lcom/kakao/vectormap/label/OnPolylineLabelCreateCallback;)V
    .locals 2

    monitor-enter p0

    .line 315
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/label/LabelLayer;->checkPolylineLabelOptions(Lcom/kakao/vectormap/label/PolylineLabelOptions;)V

    .line 316
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getStyles()Lcom/kakao/vectormap/label/PolylineLabelStyles;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/label/LabelLayer;->checkPolylineLabelStyles(Lcom/kakao/vectormap/label/PolylineLabelStyles;)V

    .line 318
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->polylineLabelMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 320
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->polylineLabelMap:Ljava/util/Map;

    .line 321
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/label/PolylineLabel;

    .line 320
    invoke-interface {p2, p0, p1}, Lcom/kakao/vectormap/label/OnPolylineLabelCreateCallback;->onPolylineLabelCreated(Lcom/kakao/vectormap/label/LabelLayer;Lcom/kakao/vectormap/label/PolylineLabel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :cond_0
    monitor-exit p0

    return-void

    .line 325
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0, p0, p1, p2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->addPolylineLabel(Lcom/kakao/vectormap/label/LabelLayer;Lcom/kakao/vectormap/label/PolylineLabelOptions;Lcom/kakao/vectormap/label/OnPolylineLabelCreateCallback;)V

    .line 326
    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/label/LabelLayer;->newPolylineLabel(Lcom/kakao/vectormap/label/PolylineLabelOptions;)Lcom/kakao/vectormap/label/PolylineLabel;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 328
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
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

.method public declared-synchronized getAllLabels()[Lcom/kakao/vectormap/label/Label;
    .locals 2

    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->labelMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelLayer;->labelMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/label/Label;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/label/Label;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 388
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 390
    new-array v0, v0, [Lcom/kakao/vectormap/label/Label;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAllPolylineLabels()[Lcom/kakao/vectormap/label/PolylineLabel;
    .locals 2

    monitor-enter p0

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->polylineLabelMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelLayer;->polylineLabelMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/label/PolylineLabel;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/label/PolylineLabel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 412
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 414
    new-array v0, v0, [Lcom/kakao/vectormap/label/PolylineLabel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getCompetitionType()Lcom/kakao/vectormap/label/CompetitionType;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->competitionType:Lcom/kakao/vectormap/label/CompetitionType;

    return-object v0
.end method

.method public getCompetitionUnit()Lcom/kakao/vectormap/label/CompetitionUnit;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->competitionUnit:Lcom/kakao/vectormap/label/CompetitionUnit;

    return-object v0
.end method

.method public declared-synchronized getLabel(Ljava/lang/String;)Lcom/kakao/vectormap/label/Label;
    .locals 1

    monitor-enter p0

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->labelMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/label/Label;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getLabelCount()I
    .locals 1

    monitor-enter p0

    .line 591
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->labelMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
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

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderingType()Lcom/kakao/vectormap/label/OrderingType;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->orderingType:Lcom/kakao/vectormap/label/OrderingType;

    return-object v0
.end method

.method public declared-synchronized getPolylineLabel(Ljava/lang/String;)Lcom/kakao/vectormap/label/PolylineLabel;
    .locals 1

    monitor-enter p0

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->polylineLabelMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/label/PolylineLabel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getPolylineLabelCount()I
    .locals 1

    monitor-enter p0

    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->polylineLabelMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
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

.method public declared-synchronized getTag()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->tag:Ljava/lang/Object;
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

.method public declared-synchronized getZOrder()I
    .locals 1

    monitor-enter p0

    .line 96
    :try_start_0
    iget v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->zOrder:I
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

.method public declared-synchronized hasLabel(Lcom/kakao/vectormap/label/Label;)Z
    .locals 2

    monitor-enter p0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->labelMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->labelMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized hasLabel(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->labelMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized hasPolylineLabel(Lcom/kakao/vectormap/label/PolylineLabel;)Z
    .locals 2

    monitor-enter p0

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->polylineLabelMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabel;->getLabelId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->polylineLabelMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized hasPolylineLabel(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->polylineLabelMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized hideAllLabels()V
    .locals 3

    monitor-enter p0

    .line 514
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/label/LabelLayer;->checkValidate()V

    .line 516
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelLayer;->layerId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2, v2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setAllVisible(Ljava/lang/String;ZZZ)V

    .line 517
    invoke-virtual {p0, v2}, Lcom/kakao/vectormap/label/LabelLayer;->setAllLabelVisible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 519
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
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

.method public declared-synchronized hideAllPolylineLabels()V
    .locals 4

    monitor-enter p0

    .line 542
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/label/LabelLayer;->checkValidate()V

    .line 544
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelLayer;->layerId:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setAllVisible(Ljava/lang/String;ZZZ)V

    .line 545
    invoke-virtual {p0, v3}, Lcom/kakao/vectormap/label/LabelLayer;->setAllPolylineLabelVisible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 547
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
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

.method public declared-synchronized isClickable()Z
    .locals 1

    monitor-enter p0

    .line 573
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->clickable:Z
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

.method public isLodLayer()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->isLodLayer:Z

    return v0
.end method

.method public declared-synchronized isVisible()Z
    .locals 1

    monitor-enter p0

    .line 582
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->visible:Z
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

.method public varargs declared-synchronized remove([Lcom/kakao/vectormap/label/Label;)V
    .locals 4

    monitor-enter p0

    .line 424
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/label/LabelLayer;->checkValidate()V

    if-eqz p1, :cond_0

    .line 426
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelLayer;->layerId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->removeLabels(Ljava/lang/String;[Lcom/kakao/vectormap/internal/ILabel;Z)[Ljava/lang/String;

    move-result-object p1

    .line 431
    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/label/LabelLayer;->removeCallback([Ljava/lang/String;)V

    .line 432
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    .line 433
    iget-object v3, p0, Lcom/kakao/vectormap/label/LabelLayer;->labelMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 427
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "remove failure. Label is invalid."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 436
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized remove([Lcom/kakao/vectormap/label/PolylineLabel;)V
    .locals 4

    monitor-enter p0

    .line 447
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/label/LabelLayer;->checkValidate()V

    if-eqz p1, :cond_0

    .line 449
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelLayer;->layerId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->removeLabels(Ljava/lang/String;[Lcom/kakao/vectormap/internal/ILabel;Z)[Ljava/lang/String;

    move-result-object p1

    .line 454
    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/label/LabelLayer;->removePolylineCallback([Ljava/lang/String;)V

    .line 455
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 456
    iget-object v3, p0, Lcom/kakao/vectormap/label/LabelLayer;->polylineLabelMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 450
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "remove failure. Label is invalid."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 459
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeAll()V
    .locals 3

    monitor-enter p0

    .line 468
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/label/LabelLayer;->checkValidate()V

    .line 470
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/label/LabelLayer;->isLodLayer:Z

    iget-object v2, p0, Lcom/kakao/vectormap/label/LabelLayer;->layerId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->removeAllLabel(ZLjava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelLayer;->removeAllCallback()V

    .line 472
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->labelMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 473
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->polylineLabelMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 475
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
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

.method public declared-synchronized setClickable(Z)V
    .locals 3

    monitor-enter p0

    .line 558
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/label/LabelLayer;->checkValidate()V

    .line 560
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelLayer;->layerId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kakao/vectormap/label/LabelLayer;->isLodLayer:Z

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setLayerClickable(Ljava/lang/String;ZZ)V

    .line 561
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/LabelLayer;->clickable:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 563
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
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

    .line 604
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelLayer;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
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

.method public declared-synchronized setVisible(Z)V
    .locals 3

    monitor-enter p0

    .line 486
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/label/LabelLayer;->checkValidate()V

    .line 488
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/label/LabelLayer;->isLodLayer:Z

    iget-object v2, p0, Lcom/kakao/vectormap/label/LabelLayer;->layerId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setLayerVisible(ZLjava/lang/String;Z)V

    .line 489
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/LabelLayer;->visible:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 491
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
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

.method public declared-synchronized setZOrder(I)V
    .locals 3

    monitor-enter p0

    .line 106
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/label/LabelLayer;->checkValidate()V

    .line 108
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelLayer;->layerId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kakao/vectormap/label/LabelLayer;->isLodLayer:Z

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setZOrder(Ljava/lang/String;ZI)V

    .line 109
    iput p1, p0, Lcom/kakao/vectormap/label/LabelLayer;->zOrder:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 111
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
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

.method public declared-synchronized showAllLabels()V
    .locals 4

    monitor-enter p0

    .line 500
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/label/LabelLayer;->checkValidate()V

    .line 502
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelLayer;->layerId:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setAllVisible(Ljava/lang/String;ZZZ)V

    .line 503
    invoke-virtual {p0, v2}, Lcom/kakao/vectormap/label/LabelLayer;->setAllLabelVisible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 505
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
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

.method public declared-synchronized showAllPolylineLabels()V
    .locals 4

    monitor-enter p0

    .line 528
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/label/LabelLayer;->checkValidate()V

    .line 530
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelLayer;->layerId:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setAllVisible(Ljava/lang/String;ZZZ)V

    .line 531
    invoke-virtual {p0, v3}, Lcom/kakao/vectormap/label/LabelLayer;->setAllPolylineLabelVisible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 533
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
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
