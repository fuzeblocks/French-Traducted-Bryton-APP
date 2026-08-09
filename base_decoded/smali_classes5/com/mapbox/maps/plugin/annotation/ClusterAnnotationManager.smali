.class public interface abstract Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;
.super Ljava/lang/Object;
.source "ClusterAnnotationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;",
        "",
        "clusterClickListeners",
        "",
        "Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;",
        "getClusterClickListeners",
        "()Ljava/util/List;",
        "clusterLongClickListeners",
        "Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;",
        "getClusterLongClickListeners",
        "addClusterClickListener",
        "",
        "clusterClickListener",
        "addClusterLongClickListener",
        "onClusterLongClickListener",
        "removeClusterClickListener",
        "removeClusterLongClickListener",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addClusterClickListener(Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;)Z
.end method

.method public abstract addClusterLongClickListener(Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;)Z
.end method

.method public abstract getClusterClickListeners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClusterLongClickListeners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeClusterClickListener(Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;)Z
.end method

.method public abstract removeClusterLongClickListener(Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;)Z
.end method
