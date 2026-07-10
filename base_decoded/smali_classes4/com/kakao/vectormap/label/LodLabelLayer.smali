.class public Lcom/kakao/vectormap/label/LodLabelLayer;
.super Lcom/kakao/vectormap/internal/ILodLabelContainer;
.source "LodLabelLayer.java"


# static fields
.field public static DEFAULT_Z_ORDER:I = 0x2711


# instance fields
.field private clickable:Z

.field private final competitionType:Lcom/kakao/vectormap/label/CompetitionType;

.field private final competitionUnit:Lcom/kakao/vectormap/label/CompetitionUnit;

.field private final isLodLayer:Z

.field private final orderingType:Lcom/kakao/vectormap/label/OrderingType;

.field private radius:F

.field private tag:Ljava/lang/Object;

.field private visible:Z

.field private zOrder:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;ILcom/kakao/vectormap/label/CompetitionType;Lcom/kakao/vectormap/label/CompetitionUnit;Lcom/kakao/vectormap/label/OrderingType;FZZZLjava/lang/Object;Lcom/kakao/vectormap/internal/ILabelFactory;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p12}, Lcom/kakao/vectormap/internal/ILodLabelContainer;-><init>(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/internal/ILabelFactory;)V

    .line 33
    iput p3, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->zOrder:I

    .line 34
    iput p7, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->radius:F

    .line 35
    iput-object p4, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->competitionType:Lcom/kakao/vectormap/label/CompetitionType;

    .line 36
    iput-object p5, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->competitionUnit:Lcom/kakao/vectormap/label/CompetitionUnit;

    .line 37
    iput-object p6, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->orderingType:Lcom/kakao/vectormap/label/OrderingType;

    .line 38
    iput-boolean p8, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->isLodLayer:Z

    .line 39
    iput-boolean p9, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->visible:Z

    .line 40
    iput-boolean p10, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->clickable:Z

    .line 41
    iput-object p11, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->tag:Ljava/lang/Object;

    return-void
.end method

.method private addPointLabels([Lcom/kakao/vectormap/label/LabelOptions;Lcom/kakao/vectormap/label/OnLodLabelsCreateCallback;)[Lcom/kakao/vectormap/label/LodLabel;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/label/LodLabelLayer;->checkLabelOptions([Lcom/kakao/vectormap/label/LabelOptions;)V

    .line 158
    array-length v0, p1

    .line 159
    new-array v1, v0, [Lcom/kakao/vectormap/label/LodLabel;

    .line 160
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 164
    aget-object v3, p1, v2

    .line 166
    invoke-virtual {v3}, Lcom/kakao/vectormap/label/LabelOptions;->getStyles()Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/kakao/vectormap/label/LodLabelLayer;->checkLabelStyles(Lcom/kakao/vectormap/label/LabelStyles;)V

    .line 168
    iget-object v4, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->labelMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 169
    iget-object v4, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->labelMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/vectormap/label/LodLabel;

    aput-object v3, v1, v2

    goto :goto_1

    .line 171
    :cond_0
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v3}, Lcom/kakao/vectormap/label/LabelOptions;->getStyles()Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {p0, v3}, Lcom/kakao/vectormap/label/LodLabelLayer;->newLodLabel(Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/LodLabel;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 177
    const-string p1, ""

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/kakao/vectormap/label/LodLabelLayer;->addCallback(Lcom/kakao/vectormap/label/OnLodLabelsCreateCallback;[Lcom/kakao/vectormap/label/LabelOptions;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v7, p1

    .line 178
    iget-object v2, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LodLabelLayer;->getLayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LodLabelLayer;->isLodLayer()Z

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

    .line 103
    invoke-direct {p0}, Lcom/kakao/vectormap/label/LodLabelLayer;->checkValidate()V

    if-eqz p1, :cond_0

    .line 105
    array-length p1, p1

    if-lez p1, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "addLodLabel failure. LabelOptions is invalid."

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

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "LabelStyles is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkValidate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->layerId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->hasLodLayer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 348
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LodLabelLayer(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->layerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is removed. LodLabelLayer must be added first."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized addLodLabel(Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/LodLabel;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    :try_start_0
    new-array v0, v0, [Lcom/kakao/vectormap/label/LabelOptions;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/label/LodLabelLayer;->checkLabelOptions([Lcom/kakao/vectormap/label/LabelOptions;)V

    .line 125
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelOptions;->getStyles()Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/label/LodLabelLayer;->checkLabelStyles(Lcom/kakao/vectormap/label/LabelStyles;)V

    .line 127
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->labelMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->labelMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/label/LodLabel;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 130
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0, p0, p1, v1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->addLodLabel(Lcom/kakao/vectormap/label/LodLabelLayer;Lcom/kakao/vectormap/label/LabelOptions;Lcom/kakao/vectormap/label/OnLodLabelCreateCallback;)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/label/LodLabelLayer;->newLodLabel(Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/LodLabel;

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

    .line 133
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized addLodLabel(Lcom/kakao/vectormap/label/LabelOptions;Lcom/kakao/vectormap/label/OnLodLabelCreateCallback;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 140
    :try_start_0
    new-array v0, v0, [Lcom/kakao/vectormap/label/LabelOptions;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/label/LodLabelLayer;->checkLabelOptions([Lcom/kakao/vectormap/label/LabelOptions;)V

    .line 141
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelOptions;->getStyles()Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/label/LodLabelLayer;->checkLabelStyles(Lcom/kakao/vectormap/label/LabelStyles;)V

    .line 143
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->labelMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 145
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->labelMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->labelMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/vectormap/label/LodLabel;

    invoke-interface {p2, p0, v0}, Lcom/kakao/vectormap/label/OnLodLabelCreateCallback;->onLodLabelCreated(Lcom/kakao/vectormap/label/LodLabelLayer;Lcom/kakao/vectormap/label/LodLabel;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0, p0, p1, p2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->addLodLabel(Lcom/kakao/vectormap/label/LodLabelLayer;Lcom/kakao/vectormap/label/LabelOptions;Lcom/kakao/vectormap/label/OnLodLabelCreateCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 151
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
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

.method public declared-synchronized addLodLabels(Ljava/util/List;Lcom/kakao/vectormap/label/OnLodLabelsCreateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/label/LabelOptions;",
            ">;",
            "Lcom/kakao/vectormap/label/OnLodLabelsCreateCallback;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 212
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kakao/vectormap/label/LabelOptions;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kakao/vectormap/label/LabelOptions;

    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/label/LodLabelLayer;->addPointLabels([Lcom/kakao/vectormap/label/LabelOptions;Lcom/kakao/vectormap/label/OnLodLabelsCreateCallback;)[Lcom/kakao/vectormap/label/LodLabel;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 214
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
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

.method public declared-synchronized addLodLabels([Lcom/kakao/vectormap/label/LabelOptions;Lcom/kakao/vectormap/label/OnLodLabelsCreateCallback;)V
    .locals 0

    monitor-enter p0

    .line 194
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/label/LodLabelLayer;->addPointLabels([Lcom/kakao/vectormap/label/LabelOptions;Lcom/kakao/vectormap/label/OnLodLabelsCreateCallback;)[Lcom/kakao/vectormap/label/LodLabel;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 196
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
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

.method public declared-synchronized addLodLabels(Ljava/util/List;)[Lcom/kakao/vectormap/label/LodLabel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/label/LabelOptions;",
            ">;)[",
            "Lcom/kakao/vectormap/label/LodLabel;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 202
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/label/LabelOptions;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kakao/vectormap/label/LabelOptions;

    invoke-direct {p0, p1, v0}, Lcom/kakao/vectormap/label/LodLabelLayer;->addPointLabels([Lcom/kakao/vectormap/label/LabelOptions;Lcom/kakao/vectormap/label/OnLodLabelsCreateCallback;)[Lcom/kakao/vectormap/label/LodLabel;

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

    .line 204
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized addLodLabels([Lcom/kakao/vectormap/label/LabelOptions;)[Lcom/kakao/vectormap/label/LodLabel;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 185
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/kakao/vectormap/label/LodLabelLayer;->addPointLabels([Lcom/kakao/vectormap/label/LabelOptions;Lcom/kakao/vectormap/label/OnLodLabelsCreateCallback;)[Lcom/kakao/vectormap/label/LodLabel;

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

    .line 187
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public containsLabel(Ljava/lang/String;)Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->labelMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized getAllLabels()[Lcom/kakao/vectormap/label/LodLabel;
    .locals 2

    monitor-enter p0

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->labelMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->labelMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/label/LodLabel;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/label/LodLabel;
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

    .line 333
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 335
    new-array v0, v0, [Lcom/kakao/vectormap/label/LodLabel;
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

    .line 62
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->competitionType:Lcom/kakao/vectormap/label/CompetitionType;

    return-object v0
.end method

.method public getCompetitionUnit()Lcom/kakao/vectormap/label/CompetitionUnit;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->competitionUnit:Lcom/kakao/vectormap/label/CompetitionUnit;

    return-object v0
.end method

.method public declared-synchronized getLabel(Ljava/lang/String;)Lcom/kakao/vectormap/label/LodLabel;
    .locals 1

    monitor-enter p0

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->labelMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/label/LodLabel;
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

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->labelMap:Ljava/util/Map;

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

    .line 48
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderingType()Lcom/kakao/vectormap/label/OrderingType;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->orderingType:Lcom/kakao/vectormap/label/OrderingType;

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    .line 306
    iget v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->radius:F

    return v0
.end method

.method public declared-synchronized getTag()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->tag:Ljava/lang/Object;
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

    .line 83
    :try_start_0
    iget v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->zOrder:I
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

.method public declared-synchronized hasLabel(Lcom/kakao/vectormap/label/LodLabel;)Z
    .locals 2

    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->labelMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LodLabel;->getLabelId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->labelMap:Ljava/util/Map;

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

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->labelMap:Ljava/util/Map;

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

.method public declared-synchronized hideAllLodLabels()V
    .locals 4

    monitor-enter p0

    .line 280
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/label/LodLabelLayer;->checkValidate()V

    .line 282
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->layerId:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setAllVisible(Ljava/lang/String;ZZZ)V

    .line 283
    invoke-virtual {p0, v3}, Lcom/kakao/vectormap/label/LodLabelLayer;->setAllLodLabelVisible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 285
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
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

    .line 302
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->clickable:Z
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

    .line 76
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->isLodLayer:Z

    return v0
.end method

.method public declared-synchronized isVisible()Z
    .locals 1

    monitor-enter p0

    .line 314
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->visible:Z
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

.method public varargs declared-synchronized remove([Lcom/kakao/vectormap/label/LodLabel;)V
    .locals 4

    monitor-enter p0

    .line 228
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/label/LodLabelLayer;->checkValidate()V

    if-eqz p1, :cond_0

    .line 230
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->layerId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->removeLodLabels(Ljava/lang/String;[Lcom/kakao/vectormap/label/LodLabel;)[Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/label/LodLabelLayer;->removeCallback([Ljava/lang/String;)V

    .line 236
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 237
    iget-object v3, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->labelMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 231
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

    .line 240
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
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

    .line 246
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/label/LodLabelLayer;->checkValidate()V

    .line 248
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->isLodLayer:Z

    iget-object v2, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->layerId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->removeAllLabel(ZLjava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LodLabelLayer;->removeAllCallback()V

    .line 250
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->labelMap:Ljava/util/Map;

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

    .line 252
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
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

    .line 292
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/label/LodLabelLayer;->checkValidate()V

    .line 294
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->layerId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->isLodLayer:Z

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setLayerClickable(Ljava/lang/String;ZZ)V

    .line 295
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->clickable:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 297
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
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

    .line 339
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
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

    .line 258
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/label/LodLabelLayer;->checkValidate()V

    .line 260
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->isLodLayer:Z

    iget-object v2, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->layerId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setLayerVisible(ZLjava/lang/String;Z)V

    .line 261
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->visible:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 263
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
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

    .line 93
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/label/LodLabelLayer;->checkValidate()V

    .line 95
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->layerId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->isLodLayer:Z

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setZOrder(Ljava/lang/String;ZI)V

    .line 96
    iput p1, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->zOrder:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 98
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
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

.method public declared-synchronized showAllLodLabels()V
    .locals 4

    monitor-enter p0

    .line 269
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/label/LodLabelLayer;->checkValidate()V

    .line 271
    iget-object v0, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/label/LodLabelLayer;->layerId:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v3}, Lcom/kakao/vectormap/internal/ILabelDelegate;->setAllVisible(Ljava/lang/String;ZZZ)V

    .line 272
    invoke-virtual {p0, v3}, Lcom/kakao/vectormap/label/LodLabelLayer;->setAllLodLabelVisible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 274
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
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

    throw v0
.end method
