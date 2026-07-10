.class public interface abstract Lcom/brytonsport/active/db/map/dao/TileDao;
.super Ljava/lang/Object;
.source "TileDao.java"


# virtual methods
.method public abstract deleteTile(Lcom/brytonsport/active/db/map/entity/TileTable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tile"
        }
    .end annotation
.end method

.method public abstract deleteTilesByRegionId(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionId"
        }
    .end annotation
.end method

.method public abstract getAllTiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/TileTable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTile(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/db/map/entity/TileTable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tileId",
            "regionId"
        }
    .end annotation
.end method

.method public abstract getTilesByRegionId(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/TileTable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTilesByRegionIdLivedata(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/TileTable;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTilesByTileId(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/TileTable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertTile(Lcom/brytonsport/active/db/map/entity/TileTable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tile"
        }
    .end annotation
.end method

.method public abstract insertTiles(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileTables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/TileTable;",
            ">;)V"
        }
    .end annotation
.end method
