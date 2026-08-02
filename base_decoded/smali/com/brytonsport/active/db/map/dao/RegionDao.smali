.class public interface abstract Lcom/brytonsport/active/db/map/dao/RegionDao;
.super Ljava/lang/Object;
.source "RegionDao.java"


# virtual methods
.method public abstract checkIfRegionExists(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionId"
        }
    .end annotation
.end method

.method public abstract countCustomRegions()I
.end method

.method public abstract deleteRegion(Lcom/brytonsport/active/db/map/entity/RegionTable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "region"
        }
    .end annotation
.end method

.method public abstract deleteRegion(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionId"
        }
    .end annotation
.end method

.method public abstract getAllRegions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/RegionTable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllRegionsWithType(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/RegionTable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllRegionsWithTypes(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "types"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/RegionTable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRegionById(Ljava/lang/String;)Lcom/brytonsport/active/db/map/entity/RegionTable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionId"
        }
    .end annotation
.end method

.method public abstract insertRegion(Lcom/brytonsport/active/db/map/entity/RegionTable;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "region"
        }
    .end annotation
.end method
