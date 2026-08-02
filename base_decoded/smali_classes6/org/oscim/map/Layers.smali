.class public final Lorg/oscim/map/Layers;
.super Ljava/util/AbstractList;
.source "Layers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/oscim/layers/Layer;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private mDirtyLayers:Z

.field private final mEnableHandler:Lorg/oscim/layers/Layer$EnableHandler;

.field private final mGroupIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/oscim/layers/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private mLayerRenderer:[Lorg/oscim/renderer/LayerRenderer;

.field private mLayers:[Lorg/oscim/layers/Layer;

.field private final mMap:Lorg/oscim/map/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lorg/oscim/map/Layers;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/map/Layers;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lorg/oscim/map/Map;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Layers;->mGroupList:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Layers;->mGroupIndex:Ljava/util/Map;

    .line 56
    iput-object p1, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    .line 57
    new-instance p1, Lorg/oscim/map/Layers$1;

    invoke-direct {p1, p0}, Lorg/oscim/map/Layers$1;-><init>(Lorg/oscim/map/Layers;)V

    iput-object p1, p0, Lorg/oscim/map/Layers;->mEnableHandler:Lorg/oscim/layers/Layer$EnableHandler;

    return-void
.end method

.method static synthetic access$002(Lorg/oscim/map/Layers;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lorg/oscim/map/Layers;->mDirtyLayers:Z

    return p1
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p2, Lorg/oscim/layers/Layer;

    invoke-virtual {p0, p1, p2}, Lorg/oscim/map/Layers;->add(ILorg/oscim/layers/Layer;)V

    return-void
.end method

.method public declared-synchronized add(ILorg/oscim/layers/Layer;)V
    .locals 4

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object p1, Lorg/oscim/map/Layers;->log:Ljava/util/logging/Logger;

    const-string p2, "layer already exists"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 88
    :cond_0
    :try_start_1
    instance-of v0, p2, Lorg/oscim/map/Map$UpdateListener;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v0, v0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    move-object v1, p2

    check-cast v1, Lorg/oscim/map/Map$UpdateListener;

    invoke-virtual {v0, v1}, Lorg/oscim/event/EventDispatcher;->bind(Lorg/oscim/event/EventListener;)V

    .line 90
    :cond_1
    instance-of v0, p2, Lorg/oscim/map/Map$InputListener;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v0, v0, Lorg/oscim/map/Map;->input:Lorg/oscim/event/EventDispatcher;

    move-object v1, p2

    check-cast v1, Lorg/oscim/map/Map$InputListener;

    invoke-virtual {v0, v1}, Lorg/oscim/event/EventDispatcher;->bind(Lorg/oscim/event/EventListener;)V

    .line 93
    :cond_2
    instance-of v0, p2, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;

    if-eqz v0, :cond_3

    .line 94
    move-object v0, p2

    check-cast v0, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;

    invoke-interface {v0}, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;->addZoomLimit()V

    .line 97
    :cond_3
    instance-of v0, p2, Lorg/oscim/layers/GroupLayer;

    if-eqz v0, :cond_7

    .line 98
    move-object v0, p2

    check-cast v0, Lorg/oscim/layers/GroupLayer;

    .line 99
    iget-object v0, v0, Lorg/oscim/layers/GroupLayer;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/layers/Layer;

    .line 100
    instance-of v2, v1, Lorg/oscim/map/Map$UpdateListener;

    if-eqz v2, :cond_5

    .line 101
    iget-object v2, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v2, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    move-object v3, v1

    check-cast v3, Lorg/oscim/map/Map$UpdateListener;

    invoke-virtual {v2, v3}, Lorg/oscim/event/EventDispatcher;->bind(Lorg/oscim/event/EventListener;)V

    .line 102
    :cond_5
    instance-of v2, v1, Lorg/oscim/map/Map$InputListener;

    if-eqz v2, :cond_6

    .line 103
    iget-object v2, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v2, Lorg/oscim/map/Map;->input:Lorg/oscim/event/EventDispatcher;

    move-object v3, v1

    check-cast v3, Lorg/oscim/map/Map$InputListener;

    invoke-virtual {v2, v3}, Lorg/oscim/event/EventDispatcher;->bind(Lorg/oscim/event/EventListener;)V

    .line 104
    :cond_6
    instance-of v2, v1, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;

    if-eqz v2, :cond_4

    .line 105
    check-cast v1, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;

    invoke-interface {v1}, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;->addZoomLimit()V

    goto :goto_0

    .line 109
    :cond_7
    iget-object v0, p0, Lorg/oscim/map/Layers;->mEnableHandler:Lorg/oscim/layers/Layer$EnableHandler;

    invoke-virtual {p2, v0}, Lorg/oscim/layers/Layer;->setEnableHandler(Lorg/oscim/layers/Layer$EnableHandler;)V

    .line 110
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lorg/oscim/map/Layers;->mDirtyLayers:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized add(Lorg/oscim/layers/Layer;I)V
    .locals 4

    const-string v0, "unknown / adding layer group"

    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v1, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    sget-object p1, Lorg/oscim/map/Layers;->log:Ljava/util/logging/Logger;

    const-string p2, "layer already exists"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 122
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/oscim/map/Layers;->mGroupList:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    .line 124
    sget-object v2, Lorg/oscim/map/Layers;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p2}, Lorg/oscim/map/Layers;->addGroup(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 129
    iget-object p2, p0, Lorg/oscim/map/Layers;->mGroupList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne v1, p2, :cond_2

    .line 130
    invoke-virtual {p0, p1}, Lorg/oscim/map/Layers;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132
    :cond_2
    iget-object p2, p0, Lorg/oscim/map/Layers;->mGroupIndex:Ljava/util/Map;

    iget-object v0, p0, Lorg/oscim/map/Layers;->mGroupList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lorg/oscim/map/Layers;->add(ILorg/oscim/layers/Layer;)V

    .line 133
    :goto_0
    iget-object p1, p0, Lorg/oscim/map/Layers;->mGroupList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 134
    iget-object p1, p0, Lorg/oscim/map/Layers;->mGroupList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    iget-object p2, p0, Lorg/oscim/map/Layers;->mGroupIndex:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized addGroup(I)V
    .locals 3

    const-string v0, "group "

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v1, p0, Lorg/oscim/map/Layers;->mGroupList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    sget-object v1, Lorg/oscim/map/Layers;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " already exists"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit p0

    return-void

    .line 245
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/oscim/map/Layers;->mGroupList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lorg/oscim/map/Layers;->mGroupIndex:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized contains(Lorg/oscim/layers/Layer;)Z
    .locals 1

    monitor-enter p0

    .line 253
    :try_start_0
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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

.method public declared-synchronized containsGroup(I)Z
    .locals 1

    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Lorg/oscim/map/Layers;->mGroupList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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

.method declared-synchronized destroy()V
    .locals 4

    monitor-enter p0

    .line 276
    :try_start_0
    iget-boolean v0, p0, Lorg/oscim/map/Layers;->mDirtyLayers:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lorg/oscim/map/Layers;->updateLayers()V

    .line 279
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayers:[Lorg/oscim/layers/Layer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 280
    invoke-virtual {v3}, Lorg/oscim/layers/Layer;->onDetach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 281
    :cond_1
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

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lorg/oscim/map/Layers;->get(I)Lorg/oscim/layers/Layer;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized get(I)Lorg/oscim/layers/Layer;
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/Layer;
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

.method public declared-synchronized getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lorg/oscim/map/Layers;->mGroupList:Ljava/util/List;
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

.method public declared-synchronized getLayerRenderer()[Lorg/oscim/renderer/LayerRenderer;
    .locals 1

    monitor-enter p0

    .line 269
    :try_start_0
    iget-boolean v0, p0, Lorg/oscim/map/Layers;->mDirtyLayers:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lorg/oscim/map/Layers;->updateLayers()V

    .line 272
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerRenderer:[Lorg/oscim/renderer/LayerRenderer;
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

.method declared-synchronized handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z
    .locals 8

    monitor-enter p0

    .line 284
    :try_start_0
    iget-boolean v0, p0, Lorg/oscim/map/Layers;->mDirtyLayers:Z

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lorg/oscim/map/Layers;->updateLayers()V

    .line 287
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayers:[Lorg/oscim/layers/Layer;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 288
    instance-of v5, v4, Lorg/oscim/event/GestureListener;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 289
    move-object v5, v4

    check-cast v5, Lorg/oscim/event/GestureListener;

    invoke-interface {v5, p1, p2}, Lorg/oscim/event/GestureListener;->onGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 290
    monitor-exit p0

    return v6

    .line 292
    :cond_1
    :try_start_1
    instance-of v5, v4, Lorg/oscim/layers/GroupLayer;

    if-eqz v5, :cond_3

    .line 293
    check-cast v4, Lorg/oscim/layers/GroupLayer;

    .line 294
    iget-object v4, v4, Lorg/oscim/layers/GroupLayer;->layers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/oscim/layers/Layer;

    .line 295
    instance-of v7, v5, Lorg/oscim/event/GestureListener;

    if-eqz v7, :cond_2

    .line 296
    check-cast v5, Lorg/oscim/event/GestureListener;

    invoke-interface {v5, p1, p2}, Lorg/oscim/event/GestureListener;->onGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    .line 297
    monitor-exit p0

    return v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 302
    :cond_4
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lorg/oscim/map/Layers;->remove(I)Lorg/oscim/layers/Layer;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized remove(I)Lorg/oscim/layers/Layer;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    .line 142
    :try_start_0
    iput-boolean v0, p0, Lorg/oscim/map/Layers;->mDirtyLayers:Z

    .line 144
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/Layer;

    .line 147
    instance-of v1, v0, Lorg/oscim/map/Map$UpdateListener;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v1, v1, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    move-object v2, v0

    check-cast v2, Lorg/oscim/map/Map$UpdateListener;

    invoke-virtual {v1, v2}, Lorg/oscim/event/EventDispatcher;->unbind(Lorg/oscim/event/EventListener;)V

    .line 149
    :cond_0
    instance-of v1, v0, Lorg/oscim/map/Map$InputListener;

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v1, v1, Lorg/oscim/map/Map;->input:Lorg/oscim/event/EventDispatcher;

    move-object v2, v0

    check-cast v2, Lorg/oscim/map/Map$InputListener;

    invoke-virtual {v1, v2}, Lorg/oscim/event/EventDispatcher;->unbind(Lorg/oscim/event/EventListener;)V

    .line 152
    :cond_1
    instance-of v1, v0, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;

    if-eqz v1, :cond_2

    .line 153
    move-object v1, v0

    check-cast v1, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;

    invoke-interface {v1}, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;->removeZoomLimit()V

    .line 156
    :cond_2
    instance-of v1, v0, Lorg/oscim/layers/GroupLayer;

    if-eqz v1, :cond_6

    .line 157
    move-object v1, v0

    check-cast v1, Lorg/oscim/layers/GroupLayer;

    .line 158
    iget-object v1, v1, Lorg/oscim/layers/GroupLayer;->layers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/layers/Layer;

    .line 159
    instance-of v3, v2, Lorg/oscim/map/Map$UpdateListener;

    if-eqz v3, :cond_4

    .line 160
    iget-object v3, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v3, v3, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    move-object v4, v2

    check-cast v4, Lorg/oscim/map/Map$UpdateListener;

    invoke-virtual {v3, v4}, Lorg/oscim/event/EventDispatcher;->unbind(Lorg/oscim/event/EventListener;)V

    .line 161
    :cond_4
    instance-of v3, v2, Lorg/oscim/map/Map$InputListener;

    if-eqz v3, :cond_5

    .line 162
    iget-object v3, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v3, v3, Lorg/oscim/map/Map;->input:Lorg/oscim/event/EventDispatcher;

    move-object v4, v2

    check-cast v4, Lorg/oscim/map/Map$InputListener;

    invoke-virtual {v3, v4}, Lorg/oscim/event/EventDispatcher;->unbind(Lorg/oscim/event/EventListener;)V

    .line 163
    :cond_5
    instance-of v3, v2, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;

    if-eqz v3, :cond_3

    .line 164
    check-cast v2, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;

    invoke-interface {v2}, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;->removeZoomLimit()V

    goto :goto_0

    .line 169
    :cond_6
    iget-object v1, p0, Lorg/oscim/map/Layers;->mGroupIndex:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 170
    iget-object v3, p0, Lorg/oscim/map/Layers;->mGroupIndex:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_7

    .line 172
    iget-object v4, p0, Lorg/oscim/map/Layers;->mGroupIndex:Ljava/util/Map;

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    .line 175
    invoke-virtual {v0, p1}, Lorg/oscim/layers/Layer;->setEnableHandler(Lorg/oscim/layers/Layer$EnableHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
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

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p2, Lorg/oscim/layers/Layer;

    invoke-virtual {p0, p1, p2}, Lorg/oscim/map/Layers;->set(ILorg/oscim/layers/Layer;)Lorg/oscim/layers/Layer;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized set(ILorg/oscim/layers/Layer;)Lorg/oscim/layers/Layer;
    .locals 4

    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    sget-object p1, Lorg/oscim/map/Layers;->log:Ljava/util/logging/Logger;

    const-string v0, "layer already exists"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-object p2

    .line 187
    :cond_0
    :try_start_1
    instance-of v0, p2, Lorg/oscim/map/Map$UpdateListener;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v0, v0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    move-object v1, p2

    check-cast v1, Lorg/oscim/map/Map$UpdateListener;

    invoke-virtual {v0, v1}, Lorg/oscim/event/EventDispatcher;->bind(Lorg/oscim/event/EventListener;)V

    .line 189
    :cond_1
    instance-of v0, p2, Lorg/oscim/map/Map$InputListener;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v0, v0, Lorg/oscim/map/Map;->input:Lorg/oscim/event/EventDispatcher;

    move-object v1, p2

    check-cast v1, Lorg/oscim/map/Map$InputListener;

    invoke-virtual {v0, v1}, Lorg/oscim/event/EventDispatcher;->bind(Lorg/oscim/event/EventListener;)V

    .line 192
    :cond_2
    instance-of v0, p2, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;

    if-eqz v0, :cond_3

    .line 193
    move-object v0, p2

    check-cast v0, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;

    invoke-interface {v0}, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;->addZoomLimit()V

    .line 196
    :cond_3
    instance-of v0, p2, Lorg/oscim/layers/GroupLayer;

    if-eqz v0, :cond_7

    .line 197
    move-object v0, p2

    check-cast v0, Lorg/oscim/layers/GroupLayer;

    .line 198
    iget-object v0, v0, Lorg/oscim/layers/GroupLayer;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/layers/Layer;

    .line 199
    instance-of v2, v1, Lorg/oscim/map/Map$UpdateListener;

    if-eqz v2, :cond_5

    .line 200
    iget-object v2, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v2, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    move-object v3, v1

    check-cast v3, Lorg/oscim/map/Map$UpdateListener;

    invoke-virtual {v2, v3}, Lorg/oscim/event/EventDispatcher;->bind(Lorg/oscim/event/EventListener;)V

    .line 201
    :cond_5
    instance-of v2, v1, Lorg/oscim/map/Map$InputListener;

    if-eqz v2, :cond_6

    .line 202
    iget-object v2, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v2, Lorg/oscim/map/Map;->input:Lorg/oscim/event/EventDispatcher;

    move-object v3, v1

    check-cast v3, Lorg/oscim/map/Map$InputListener;

    invoke-virtual {v2, v3}, Lorg/oscim/event/EventDispatcher;->bind(Lorg/oscim/event/EventListener;)V

    .line 203
    :cond_6
    instance-of v2, v1, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;

    if-eqz v2, :cond_4

    .line 204
    check-cast v1, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;

    invoke-interface {v1}, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;->addZoomLimit()V

    goto :goto_0

    .line 208
    :cond_7
    iget-object v0, p0, Lorg/oscim/map/Layers;->mEnableHandler:Lorg/oscim/layers/Layer$EnableHandler;

    invoke-virtual {p2, v0}, Lorg/oscim/layers/Layer;->setEnableHandler(Lorg/oscim/layers/Layer$EnableHandler;)V

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lorg/oscim/map/Layers;->mDirtyLayers:Z

    .line 211
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/Layer;

    .line 214
    instance-of p2, p1, Lorg/oscim/map/Map$UpdateListener;

    if-eqz p2, :cond_8

    .line 215
    iget-object p2, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object p2, p2, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    move-object v0, p1

    check-cast v0, Lorg/oscim/map/Map$UpdateListener;

    invoke-virtual {p2, v0}, Lorg/oscim/event/EventDispatcher;->unbind(Lorg/oscim/event/EventListener;)V

    .line 216
    :cond_8
    instance-of p2, p1, Lorg/oscim/map/Map$InputListener;

    if-eqz p2, :cond_9

    .line 217
    iget-object p2, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object p2, p2, Lorg/oscim/map/Map;->input:Lorg/oscim/event/EventDispatcher;

    move-object v0, p1

    check-cast v0, Lorg/oscim/map/Map$InputListener;

    invoke-virtual {p2, v0}, Lorg/oscim/event/EventDispatcher;->unbind(Lorg/oscim/event/EventListener;)V

    .line 219
    :cond_9
    instance-of p2, p1, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;

    if-eqz p2, :cond_a

    .line 220
    move-object p2, p1

    check-cast p2, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;

    invoke-interface {p2}, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;->removeZoomLimit()V

    .line 223
    :cond_a
    instance-of p2, p1, Lorg/oscim/layers/GroupLayer;

    if-eqz p2, :cond_e

    .line 224
    move-object p2, p1

    check-cast p2, Lorg/oscim/layers/GroupLayer;

    .line 225
    iget-object p2, p2, Lorg/oscim/layers/GroupLayer;->layers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/Layer;

    .line 226
    instance-of v1, v0, Lorg/oscim/map/Map$UpdateListener;

    if-eqz v1, :cond_c

    .line 227
    iget-object v1, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v1, v1, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    move-object v2, v0

    check-cast v2, Lorg/oscim/map/Map$UpdateListener;

    invoke-virtual {v1, v2}, Lorg/oscim/event/EventDispatcher;->unbind(Lorg/oscim/event/EventListener;)V

    .line 228
    :cond_c
    instance-of v1, v0, Lorg/oscim/map/Map$InputListener;

    if-eqz v1, :cond_d

    .line 229
    iget-object v1, p0, Lorg/oscim/map/Layers;->mMap:Lorg/oscim/map/Map;

    iget-object v1, v1, Lorg/oscim/map/Map;->input:Lorg/oscim/event/EventDispatcher;

    move-object v2, v0

    check-cast v2, Lorg/oscim/map/Map$InputListener;

    invoke-virtual {v1, v2}, Lorg/oscim/event/EventDispatcher;->unbind(Lorg/oscim/event/EventListener;)V

    .line 230
    :cond_d
    instance-of v1, v0, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;

    if-eqz v1, :cond_b

    .line 231
    check-cast v0, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;

    invoke-interface {v0}, Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;->removeZoomLimit()V

    goto :goto_1

    :cond_e
    const/4 p2, 0x0

    .line 235
    invoke-virtual {p1, p2}, Lorg/oscim/layers/Layer;->setEnableHandler(Lorg/oscim/layers/Layer$EnableHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method public declared-synchronized updateLayers()V
    .locals 8

    monitor-enter p0

    .line 307
    :try_start_0
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/oscim/layers/Layer;

    iput-object v0, p0, Lorg/oscim/map/Layers;->mLayers:[Lorg/oscim/layers/Layer;

    .line 310
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 311
    iget-object v4, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/oscim/layers/Layer;

    .line 313
    invoke-virtual {v4}, Lorg/oscim/layers/Layer;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lorg/oscim/layers/Layer;->getRenderer()Lorg/oscim/renderer/LayerRenderer;

    move-result-object v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 316
    :cond_0
    instance-of v5, v4, Lorg/oscim/layers/GroupLayer;

    if-eqz v5, :cond_2

    .line 317
    move-object v5, v4

    check-cast v5, Lorg/oscim/layers/GroupLayer;

    .line 318
    iget-object v5, v5, Lorg/oscim/layers/GroupLayer;->layers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/oscim/layers/Layer;

    .line 319
    invoke-virtual {v6}, Lorg/oscim/layers/Layer;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lorg/oscim/layers/Layer;->getRenderer()Lorg/oscim/renderer/LayerRenderer;

    move-result-object v6

    if-eqz v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 324
    :cond_2
    iget-object v5, p0, Lorg/oscim/map/Layers;->mLayers:[Lorg/oscim/layers/Layer;

    sub-int v6, v0, v2

    add-int/lit8 v6, v6, -0x1

    aput-object v4, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 327
    :cond_3
    new-array v0, v3, [Lorg/oscim/renderer/LayerRenderer;

    iput-object v0, p0, Lorg/oscim/map/Layers;->mLayerRenderer:[Lorg/oscim/renderer/LayerRenderer;

    .line 329
    iget-object v0, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_2
    if-ge v2, v0, :cond_7

    .line 330
    iget-object v4, p0, Lorg/oscim/map/Layers;->mLayerList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/oscim/layers/Layer;

    .line 331
    invoke-virtual {v4}, Lorg/oscim/layers/Layer;->getRenderer()Lorg/oscim/renderer/LayerRenderer;

    move-result-object v5

    .line 332
    invoke-virtual {v4}, Lorg/oscim/layers/Layer;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    .line 333
    iget-object v6, p0, Lorg/oscim/map/Layers;->mLayerRenderer:[Lorg/oscim/renderer/LayerRenderer;

    add-int/lit8 v7, v3, 0x1

    aput-object v5, v6, v3

    move v3, v7

    .line 335
    :cond_4
    instance-of v5, v4, Lorg/oscim/layers/GroupLayer;

    if-eqz v5, :cond_6

    .line 336
    check-cast v4, Lorg/oscim/layers/GroupLayer;

    .line 337
    iget-object v4, v4, Lorg/oscim/layers/GroupLayer;->layers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/oscim/layers/Layer;

    .line 338
    invoke-virtual {v5}, Lorg/oscim/layers/Layer;->getRenderer()Lorg/oscim/renderer/LayerRenderer;

    move-result-object v6

    .line 339
    invoke-virtual {v5}, Lorg/oscim/layers/Layer;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 340
    iget-object v5, p0, Lorg/oscim/map/Layers;->mLayerRenderer:[Lorg/oscim/renderer/LayerRenderer;

    add-int/lit8 v7, v3, 0x1

    aput-object v6, v5, v3

    move v3, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 345
    :cond_7
    iput-boolean v1, p0, Lorg/oscim/map/Layers;->mDirtyLayers:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 347
    :try_start_1
    sget-object v1, Lorg/oscim/map/Layers;->log:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
