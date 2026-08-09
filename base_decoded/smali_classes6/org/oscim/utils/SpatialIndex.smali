.class public interface abstract Lorg/oscim/utils/SpatialIndex;
.super Ljava/lang/Object;
.source "SpatialIndex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/SpatialIndex$SearchCb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract insert(Lorg/oscim/core/Box;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/core/Box;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract remove(Lorg/oscim/core/Box;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/core/Box;",
            "TT;)Z"
        }
    .end annotation
.end method

.method public abstract search(Lorg/oscim/core/Box;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/core/Box;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract search(Lorg/oscim/core/Box;Lorg/oscim/utils/SpatialIndex$SearchCb;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/core/Box;",
            "Lorg/oscim/utils/SpatialIndex$SearchCb<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract searchKNearestNeighbors(Lorg/oscim/core/Point;IDLjava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/core/Point;",
            "ID",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract searchKNearestNeighbors(Lorg/oscim/core/Point;IDLorg/oscim/utils/SpatialIndex$SearchCb;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/core/Point;",
            "ID",
            "Lorg/oscim/utils/SpatialIndex$SearchCb<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract size()I
.end method
