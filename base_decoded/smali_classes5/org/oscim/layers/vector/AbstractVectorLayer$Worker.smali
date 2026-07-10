.class public Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;
.super Lorg/oscim/utils/async/SimpleWorker;
.source "AbstractVectorLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/vector/AbstractVectorLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/async/SimpleWorker<",
        "Lorg/oscim/layers/vector/AbstractVectorLayer$Task;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/layers/vector/AbstractVectorLayer;


# direct methods
.method public constructor <init>(Lorg/oscim/layers/vector/AbstractVectorLayer;Lorg/oscim/map/Map;)V
    .locals 6

    .line 88
    iput-object p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->this$0:Lorg/oscim/layers/vector/AbstractVectorLayer;

    .line 89
    new-instance v4, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;

    invoke-direct {v4}, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;-><init>()V

    new-instance v5, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;

    invoke-direct {v5}, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;-><init>()V

    const-wide/16 v2, 0x32

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/oscim/utils/async/SimpleWorker;-><init>(Lorg/oscim/map/Map;JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic cleanup(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;

    invoke-virtual {p0, p1}, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->cleanup(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;)V

    return-void
.end method

.method public cleanup(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;)V
    .locals 1

    .line 97
    iget-object v0, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    if-eqz v0, :cond_0

    .line 98
    iget-object p1, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {p1}, Lorg/oscim/renderer/bucket/RenderBuckets;->clear()V

    :cond_0
    return-void
.end method

.method public bridge synthetic doWork(Ljava/lang/Object;)Z
    .locals 0

    .line 86
    check-cast p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;

    invoke-virtual {p0, p1}, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->doWork(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;)Z

    move-result p1

    return p1
.end method

.method public doWork(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;)Z
    .locals 3

    .line 110
    iget-object v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/ViewController;->getSyncViewport()Lorg/oscim/map/Viewport;

    move-result-object v0

    .line 111
    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 112
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/oscim/map/Viewport;->getBBox(Lorg/oscim/core/Box;I)Lorg/oscim/core/Box;

    move-result-object v1

    .line 114
    iget-object v2, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->position:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v2}, Lorg/oscim/map/Viewport;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v1}, Lorg/oscim/core/Box;->map2mercator()V

    .line 137
    iget-object v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->this$0:Lorg/oscim/layers/vector/AbstractVectorLayer;

    invoke-virtual {v0, p1, v1}, Lorg/oscim/layers/vector/AbstractVectorLayer;->processFeatures(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;Lorg/oscim/core/Box;)V

    .line 155
    iget-object p1, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {p1}, Lorg/oscim/renderer/bucket/RenderBuckets;->prepare()V

    .line 157
    iget-object p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p1}, Lorg/oscim/map/Map;->render()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
