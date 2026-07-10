.class public interface abstract Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;
.super Ljava/lang/Object;
.source "Zoom9TileDao.java"


# virtual methods
.method public abstract deleteZoom9Tile(Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoom9Tile"
        }
    .end annotation
.end method

.method public abstract deleteZoom9TileById(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileId"
        }
    .end annotation
.end method

.method public abstract getAllZoom9Tiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getZoom9TileById(Ljava/lang/String;)Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileId"
        }
    .end annotation
.end method

.method public abstract insertZoom9Tile(Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoom9Tile"
        }
    .end annotation
.end method

.method public abstract insertZoom9Tiles(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoom9Tiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateZoom9Tile(Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoom9Tile"
        }
    .end annotation
.end method
