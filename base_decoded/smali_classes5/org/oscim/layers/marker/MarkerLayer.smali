.class public abstract Lorg/oscim/layers/marker/MarkerLayer;
.super Lorg/oscim/layers/Layer;
.source "MarkerLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/marker/MarkerLayer$Snappable;
    }
.end annotation


# instance fields
.field protected mFocusedItem:Lorg/oscim/layers/marker/MarkerInterface;

.field protected final mMarkerRenderer:Lorg/oscim/layers/marker/MarkerRenderer;


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/marker/MarkerRendererFactory;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lorg/oscim/layers/Layer;-><init>(Lorg/oscim/map/Map;)V

    .line 63
    invoke-interface {p2, p0}, Lorg/oscim/layers/marker/MarkerRendererFactory;->create(Lorg/oscim/layers/marker/MarkerLayer;)Lorg/oscim/layers/marker/MarkerRenderer;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/layers/marker/MarkerLayer;->mMarkerRenderer:Lorg/oscim/layers/marker/MarkerRenderer;

    .line 64
    iput-object p1, p0, Lorg/oscim/layers/marker/MarkerLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/marker/MarkerSymbol;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lorg/oscim/layers/Layer;-><init>(Lorg/oscim/map/Map;)V

    .line 56
    new-instance p1, Lorg/oscim/layers/marker/MarkerRenderer;

    invoke-direct {p1, p0, p2}, Lorg/oscim/layers/marker/MarkerRenderer;-><init>(Lorg/oscim/layers/marker/MarkerLayer;Lorg/oscim/layers/marker/MarkerSymbol;)V

    iput-object p1, p0, Lorg/oscim/layers/marker/MarkerLayer;->mMarkerRenderer:Lorg/oscim/layers/marker/MarkerRenderer;

    .line 57
    iput-object p1, p0, Lorg/oscim/layers/marker/MarkerLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    return-void
.end method


# virtual methods
.method public abstract createItem(I)Lorg/oscim/layers/marker/MarkerInterface;
.end method

.method public declared-synchronized getFocus()Lorg/oscim/layers/marker/MarkerInterface;
    .locals 1

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerLayer;->mFocusedItem:Lorg/oscim/layers/marker/MarkerInterface;
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

.method public final declared-synchronized populate()V
    .locals 2

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerLayer;->mMarkerRenderer:Lorg/oscim/layers/marker/MarkerRenderer;

    invoke-virtual {p0}, Lorg/oscim/layers/marker/MarkerLayer;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/oscim/layers/marker/MarkerRenderer;->populate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
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

.method public declared-synchronized setFocus(Lorg/oscim/layers/marker/MarkerInterface;)V
    .locals 0

    monitor-enter p0

    .line 88
    :try_start_0
    iput-object p1, p0, Lorg/oscim/layers/marker/MarkerLayer;->mFocusedItem:Lorg/oscim/layers/marker/MarkerInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
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

.method public abstract size()I
.end method

.method public update()V
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerLayer;->mMarkerRenderer:Lorg/oscim/layers/marker/MarkerRenderer;

    invoke-virtual {v0}, Lorg/oscim/layers/marker/MarkerRenderer;->update()V

    return-void
.end method
