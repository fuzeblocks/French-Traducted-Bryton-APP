.class public interface abstract Lcom/mapbox/common/PersistentStorageInterface;
.super Ljava/lang/Object;
.source "PersistentStorageInterface.java"


# virtual methods
.method public abstract get(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/PersistentStorageError;",
            "Lcom/mapbox/common/PersistentStorageData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAll()Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/PersistentStorageError;",
            "Ljava/util/List<",
            "Lcom/mapbox/common/PersistentStorageData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMulti(Ljava/util/List;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/PersistentStorageError;",
            "Ljava/util/List<",
            "Lcom/mapbox/common/PersistentStorageData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getStorageSize()Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/PersistentStorageError;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;Lcom/mapbox/bindgen/DataRef;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/DataRef;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/PersistentStorageError;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end method

.method public abstract putMulti(Ljava/util/List;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/common/PersistentStorageKeyValue;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/PersistentStorageError;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/PersistentStorageError;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAll()Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/PersistentStorageError;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeMulti(Ljava/util/List;Z)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/PersistentStorageError;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shrinkToFit()Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/PersistentStorageError;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation
.end method
