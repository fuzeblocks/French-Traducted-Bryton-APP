.class Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;
.super Lorg/oscim/utils/async/SimpleWorker;
.source "LabelLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/vector/labeling/LabelLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/async/SimpleWorker<",
        "Lorg/oscim/layers/tile/vector/labeling/LabelTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/layers/tile/vector/labeling/LabelLayer;


# direct methods
.method public constructor <init>(Lorg/oscim/layers/tile/vector/labeling/LabelLayer;Lorg/oscim/map/Map;)V
    .locals 6

    .line 73
    iput-object p1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->this$0:Lorg/oscim/layers/tile/vector/labeling/LabelLayer;

    .line 74
    new-instance v4, Lorg/oscim/layers/tile/vector/labeling/LabelTask;

    invoke-direct {v4}, Lorg/oscim/layers/tile/vector/labeling/LabelTask;-><init>()V

    new-instance v5, Lorg/oscim/layers/tile/vector/labeling/LabelTask;

    invoke-direct {v5}, Lorg/oscim/layers/tile/vector/labeling/LabelTask;-><init>()V

    const-wide/16 v2, 0x32

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/oscim/utils/async/SimpleWorker;-><init>(Lorg/oscim/map/Map;JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic cleanup(Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p1, Lorg/oscim/layers/tile/vector/labeling/LabelTask;

    invoke-virtual {p0, p1}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->cleanup(Lorg/oscim/layers/tile/vector/labeling/LabelTask;)V

    return-void
.end method

.method public cleanup(Lorg/oscim/layers/tile/vector/labeling/LabelTask;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic doWork(Ljava/lang/Object;)Z
    .locals 0

    .line 71
    check-cast p1, Lorg/oscim/layers/tile/vector/labeling/LabelTask;

    invoke-virtual {p0, p1}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->doWork(Lorg/oscim/layers/tile/vector/labeling/LabelTask;)Z

    move-result p1

    return p1
.end method

.method public doWork(Lorg/oscim/layers/tile/vector/labeling/LabelTask;)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->this$0:Lorg/oscim/layers/tile/vector/labeling/LabelLayer;

    invoke-static {v0}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->access$000(Lorg/oscim/layers/tile/vector/labeling/LabelLayer;)Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->updateLabels(Lorg/oscim/layers/tile/vector/labeling/LabelTask;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p1}, Lorg/oscim/map/Map;->render()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public finish()V
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->this$0:Lorg/oscim/layers/tile/vector/labeling/LabelLayer;

    invoke-static {v0}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->access$000(Lorg/oscim/layers/tile/vector/labeling/LabelLayer;)Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->cleanup()V

    return-void
.end method

.method public declared-synchronized isRunning()Z
    .locals 1

    monitor-enter p0

    .line 99
    :try_start_0
    iget-boolean v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->mRunning:Z
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
