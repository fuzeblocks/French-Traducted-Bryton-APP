.class public interface abstract Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;
.super Ljava/lang/Object;
.source "TileZoom14RelationDao.java"


# virtual methods
.method public abstract deleteRelation(Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "relation"
        }
    .end annotation
.end method

.method public abstract deleteRelationByZoom14TileId(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoom14TileId"
        }
    .end annotation
.end method

.method public abstract deleteRelationsByTileId(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileId"
        }
    .end annotation
.end method

.method public abstract getAllRelations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRelationByZoom14TileId(Ljava/lang/String;)Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoom14TileId"
        }
    .end annotation
.end method

.method public abstract getRelationsByTileId(Ljava/lang/String;)Ljava/util/List;
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
            "Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertRelation(Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "relation"
        }
    .end annotation
.end method

.method public abstract insertRelations(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "relations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;",
            ">;)V"
        }
    .end annotation
.end method
