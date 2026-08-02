.class public Lcom/kakao/vectormap/internal/ILabelContainer;
.super Ljava/lang/Object;
.source "ILabelContainer.java"


# instance fields
.field protected final delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

.field private labelCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/label/OnLabelCreateCallback;",
            "Lcom/kakao/vectormap/label/LabelOptions;",
            ">;>;"
        }
    .end annotation
.end field

.field private labelFactory:Lcom/kakao/vectormap/internal/ILabelFactory;

.field protected final labelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/internal/ILabel;",
            ">;"
        }
    .end annotation
.end field

.field private labelsCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/label/OnLabelsCreateCallback;",
            "[",
            "Lcom/kakao/vectormap/label/LabelOptions;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final layerId:Ljava/lang/String;

.field private lineLabelCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/label/OnPolylineLabelCreateCallback;",
            "Lcom/kakao/vectormap/label/PolylineLabelOptions;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final polylineLabelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/internal/ILabel;",
            ">;"
        }
    .end annotation
.end field

.field private preLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/internal/ILabelFactory;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    .line 35
    iput-object p2, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->layerId:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelFactory:Lcom/kakao/vectormap/internal/ILabelFactory;

    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelMap:Ljava/util/Map;

    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->polylineLabelMap:Ljava/util/Map;

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->preLabels:Ljava/util/Map;

    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelCallback:Ljava/util/Map;

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelsCallback:Ljava/util/Map;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->lineLabelCallback:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method declared-synchronized addCallback(Lcom/kakao/vectormap/label/OnLabelCreateCallback;Lcom/kakao/vectormap/label/LabelOptions;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->layerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelCallback:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p1, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->preLabels:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized addCallback(Lcom/kakao/vectormap/label/OnLabelsCreateCallback;[Lcom/kakao/vectormap/label/LabelOptions;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->layerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelsCallback:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 96
    iget-object v3, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->preLabels:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized addCallback(Lcom/kakao/vectormap/label/OnPolylineLabelCreateCallback;Lcom/kakao/vectormap/label/PolylineLabelOptions;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->layerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->lineLabelCallback:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object p1, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->preLabels:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized getLabel(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/label/OnLabelCreateCallback;",
            "Lcom/kakao/vectormap/label/Label;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 120
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/vectormap/label/LabelOptions;

    invoke-virtual {v0}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelMap:Ljava/util/Map;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/vectormap/label/LabelOptions;

    invoke-virtual {v2}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelFactory:Lcom/kakao/vectormap/internal/ILabelFactory;

    iget-object v2, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v3, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->layerId:Ljava/lang/String;

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/kakao/vectormap/label/LabelOptions;

    invoke-interface {v1, v2, v3, v4}, Lcom/kakao/vectormap/internal/ILabelFactory;->newLabel(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/Label;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->preLabels:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/vectormap/internal/ILabel;

    .line 128
    new-instance v1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/vectormap/label/OnLabelCreateCallback;

    check-cast v0, Lcom/kakao/vectormap/label/Label;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 130
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized getLabels(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/label/OnLabelsCreateCallback;",
            "[",
            "Lcom/kakao/vectormap/label/Label;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelsCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelsCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/kakao/vectormap/label/LabelOptions;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 139
    iget-object v5, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelMap:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 140
    iget-object v5, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelFactory:Lcom/kakao/vectormap/internal/ILabelFactory;

    iget-object v6, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v7, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->layerId:Ljava/lang/String;

    invoke-interface {v5, v6, v7, v4}, Lcom/kakao/vectormap/internal/ILabelFactory;->newLabel(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/Label;

    move-result-object v5

    .line 141
    iget-object v6, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelMap:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    iget-object v5, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->preLabels:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v5, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelMap:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/vectormap/internal/ILabel;

    .line 145
    check-cast v4, Lcom/kakao/vectormap/label/Label;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 147
    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/vectormap/label/OnLabelsCreateCallback;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/kakao/vectormap/label/Label;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/label/Label;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 149
    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized getPolylineLabel(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/label/OnPolylineLabelCreateCallback;",
            "Lcom/kakao/vectormap/label/PolylineLabel;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->lineLabelCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->lineLabelCallback:Ljava/util/Map;

    .line 155
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 157
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/vectormap/label/PolylineLabelOptions;

    invoke-virtual {v0}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->polylineLabelMap:Ljava/util/Map;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/vectormap/label/PolylineLabelOptions;

    invoke-virtual {v2}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelFactory:Lcom/kakao/vectormap/internal/ILabelFactory;

    iget-object v2, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v3, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->layerId:Ljava/lang/String;

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/kakao/vectormap/label/PolylineLabelOptions;

    invoke-interface {v1, v2, v3, v4}, Lcom/kakao/vectormap/internal/ILabelFactory;->newPolylineLabel(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/label/PolylineLabelOptions;)Lcom/kakao/vectormap/label/PolylineLabel;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->polylineLabelMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kakao/vectormap/label/PolylineLabel;->getLabelId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->preLabels:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v1, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->polylineLabelMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/vectormap/internal/ILabel;

    .line 165
    new-instance v1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/vectormap/label/OnPolylineLabelCreateCallback;

    check-cast v0, Lcom/kakao/vectormap/label/PolylineLabel;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 167
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized newLabel(Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/Label;
    .locals 3

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelFactory:Lcom/kakao/vectormap/internal/ILabelFactory;

    iget-object v1, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v2, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->layerId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/ILabelFactory;->newLabel(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/Label;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
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

.method protected declared-synchronized newPolylineLabel(Lcom/kakao/vectormap/label/PolylineLabelOptions;)Lcom/kakao/vectormap/label/PolylineLabel;
    .locals 3

    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelFactory:Lcom/kakao/vectormap/internal/ILabelFactory;

    iget-object v1, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v2, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->layerId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/ILabelFactory;->newPolylineLabel(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/label/PolylineLabelOptions;)Lcom/kakao/vectormap/label/PolylineLabel;

    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->polylineLabelMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabel;->getLabelId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
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

.method protected declared-synchronized removeAllCallback()V
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelCallback:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelsCallback:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->lineLabelCallback:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->preLabels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
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

.method protected varargs declared-synchronized removeCallback([Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 62
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 63
    iget-object v3, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->preLabels:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 65
    iget-object v3, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelCallback:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v3, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelsCallback:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_1
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

.method protected varargs declared-synchronized removePolylineCallback([Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 53
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 54
    iget-object v3, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->preLabels:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 56
    iget-object v3, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->lineLabelCallback:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_1
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

.method protected declared-synchronized setAllLabelVisible(Z)V
    .locals 2

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->labelMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/vectormap/internal/ILabel;

    .line 73
    invoke-virtual {v1, p1}, Lcom/kakao/vectormap/internal/ILabel;->setVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 75
    :cond_0
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

.method protected declared-synchronized setAllPolylineLabelVisible(Z)V
    .locals 2

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILabelContainer;->polylineLabelMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/vectormap/internal/ILabel;

    .line 79
    invoke-virtual {v1, p1}, Lcom/kakao/vectormap/internal/ILabel;->setVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 81
    :cond_0
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
