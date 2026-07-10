.class public Lcom/kakao/vectormap/internal/ILodLabelContainer;
.super Ljava/lang/Object;
.source "ILodLabelContainer.java"


# instance fields
.field protected final delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

.field private labelCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/label/OnLodLabelCreateCallback;",
            "Lcom/kakao/vectormap/label/LabelOptions;",
            ">;>;"
        }
    .end annotation
.end field

.field private final labelFactory:Lcom/kakao/vectormap/internal/ILabelFactory;

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
            "Lcom/kakao/vectormap/label/OnLodLabelsCreateCallback;",
            "[",
            "Lcom/kakao/vectormap/label/LabelOptions;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final layerId:Ljava/lang/String;

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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    .line 31
    iput-object p2, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->layerId:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelFactory:Lcom/kakao/vectormap/internal/ILabelFactory;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelMap:Ljava/util/Map;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->preLabels:Ljava/util/Map;

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelCallback:Ljava/util/Map;

    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelsCallback:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method declared-synchronized addCallback(Lcom/kakao/vectormap/label/OnLodLabelCreateCallback;Lcom/kakao/vectormap/label/LabelOptions;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->layerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelCallback:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p1, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->preLabels:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
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

.method protected declared-synchronized addCallback(Lcom/kakao/vectormap/label/OnLodLabelsCreateCallback;[Lcom/kakao/vectormap/label/LabelOptions;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->layerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelsCallback:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 86
    iget-object v3, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->preLabels:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
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

.method declared-synchronized getLabel(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/label/OnLodLabelCreateCallback;",
            "Lcom/kakao/vectormap/label/LodLabel;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 115
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/vectormap/label/LabelOptions;

    invoke-virtual {v0}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelMap:Ljava/util/Map;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/vectormap/label/LabelOptions;

    invoke-virtual {v2}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelFactory:Lcom/kakao/vectormap/internal/ILabelFactory;

    iget-object v2, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v3, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->layerId:Ljava/lang/String;

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/kakao/vectormap/label/LabelOptions;

    invoke-interface {v1, v2, v3, v4}, Lcom/kakao/vectormap/internal/ILabelFactory;->newLodLabel(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/LodLabel;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kakao/vectormap/label/LodLabel;->getLabelId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->preLabels:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/vectormap/label/OnLodLabelCreateCallback;

    iget-object v2, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/vectormap/label/LodLabel;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 124
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
            "Lcom/kakao/vectormap/label/OnLodLabelsCreateCallback;",
            "[",
            "Lcom/kakao/vectormap/label/LodLabel;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelsCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelsCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/kakao/vectormap/label/LabelOptions;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 133
    iget-object v5, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelMap:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 134
    iget-object v5, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelFactory:Lcom/kakao/vectormap/internal/ILabelFactory;

    iget-object v6, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v7, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->layerId:Ljava/lang/String;

    invoke-interface {v5, v6, v7, v4}, Lcom/kakao/vectormap/internal/ILabelFactory;->newLodLabel(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/LodLabel;

    move-result-object v5

    .line 135
    iget-object v6, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelMap:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/kakao/vectormap/label/LodLabel;->getLabelId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
    iget-object v5, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->preLabels:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v5, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelMap:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/vectormap/internal/ILabel;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 140
    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/vectormap/label/OnLodLabelsCreateCallback;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/kakao/vectormap/label/LodLabel;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/label/LodLabel;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 142
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

.method protected declared-synchronized newLodLabel(Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/LodLabel;
    .locals 3

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelFactory:Lcom/kakao/vectormap/internal/ILabelFactory;

    iget-object v1, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v2, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->layerId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/ILabelFactory;->newLodLabel(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/LodLabel;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LodLabel;->getLabelId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
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

.method protected declared-synchronized newLodLabels(Ljava/util/Collection;)[Lcom/kakao/vectormap/label/LodLabel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kakao/vectormap/label/LabelOptions;",
            ">;)[",
            "Lcom/kakao/vectormap/label/LodLabel;"
        }
    .end annotation

    monitor-enter p0

    .line 98
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kakao/vectormap/label/LodLabel;

    .line 101
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelFactory:Lcom/kakao/vectormap/internal/ILabelFactory;

    iget-object v3, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->delegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    iget-object v4, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->layerId:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/vectormap/label/LabelOptions;

    invoke-interface {v2, v3, v4, v5}, Lcom/kakao/vectormap/internal/ILabelFactory;->newLodLabel(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/LodLabel;

    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/kakao/vectormap/label/LodLabel;->getLabelId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
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

.method protected declared-synchronized removeAllCallback()V
    .locals 1

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelCallback:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelsCallback:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->preLabels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
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

.method protected declared-synchronized removeCallback(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->preLabels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelsCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
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

.method protected declared-synchronized removeCallback([Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 54
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 55
    iget-object v3, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->preLabels:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 57
    iget-object v3, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelCallback:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v3, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelsCallback:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
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

.method protected declared-synchronized setAllLodLabelVisible(Z)V
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ILodLabelContainer;->labelMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/vectormap/internal/ILabel;

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1, p1}, Lcom/kakao/vectormap/internal/ILabel;->setVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 71
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
