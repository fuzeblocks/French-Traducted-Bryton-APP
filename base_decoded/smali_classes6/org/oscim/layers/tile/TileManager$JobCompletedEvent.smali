.class Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;
.super Ljava/lang/Object;
.source "TileManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/TileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JobCompletedEvent"
.end annotation


# instance fields
.field final result:Lorg/oscim/tiling/QueryResult;

.field final synthetic this$0:Lorg/oscim/layers/tile/TileManager;

.field final tile:Lorg/oscim/layers/tile/MapTile;


# direct methods
.method public constructor <init>(Lorg/oscim/layers/tile/TileManager;Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/QueryResult;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->this$0:Lorg/oscim/layers/tile/TileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    iput-object p2, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->tile:Lorg/oscim/layers/tile/MapTile;

    .line 629
    iput-object p3, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->result:Lorg/oscim/tiling/QueryResult;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 634
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->result:Lorg/oscim/tiling/QueryResult;

    sget-object v1, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->tile:Lorg/oscim/layers/tile/MapTile;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->tile:Lorg/oscim/layers/tile/MapTile;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    .line 636
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->this$0:Lorg/oscim/layers/tile/TileManager;

    iget-object v0, v0, Lorg/oscim/layers/tile/TileManager;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v1, Lorg/oscim/layers/tile/TileManager;->TILE_LOADED:Lorg/oscim/event/Event;

    iget-object v2, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->tile:Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {v0, v1, v2}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    .line 637
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->this$0:Lorg/oscim/layers/tile/TileManager;

    invoke-static {v0}, Lorg/oscim/layers/tile/TileManager;->access$008(Lorg/oscim/layers/tile/TileManager;)I

    return-void

    .line 641
    :cond_0
    invoke-static {}, Lorg/oscim/layers/tile/TileManager;->access$100()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->tile:Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->result:Lorg/oscim/tiling/QueryResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->tile:Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {v2}, Lorg/oscim/layers/tile/MapTile;->state()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->tile:Lorg/oscim/layers/tile/MapTile;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->tile:Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/MapTile;->clear()V

    return-void

    .line 649
    :cond_1
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->tile:Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/MapTile;->clear()V

    return-void
.end method
