.class public Lorg/oscim/tiling/source/mapfile/PoiWayBundle;
.super Ljava/lang/Object;
.source "PoiWayBundle.java"


# instance fields
.field final pois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/oscim/tiling/source/mapfile/PointOfInterest;",
            ">;"
        }
    .end annotation
.end field

.field final ways:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/oscim/tiling/source/mapfile/Way;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/oscim/tiling/source/mapfile/PointOfInterest;",
            ">;",
            "Ljava/util/List<",
            "Lorg/oscim/tiling/source/mapfile/Way;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/PoiWayBundle;->pois:Ljava/util/List;

    .line 26
    iput-object p2, p0, Lorg/oscim/tiling/source/mapfile/PoiWayBundle;->ways:Ljava/util/List;

    return-void
.end method
