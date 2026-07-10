.class public Lorg/oscim/layers/tile/TileDistanceSort;
.super Lorg/oscim/utils/TimSort;
.source "TileDistanceSort.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/TimSort<",
        "Lorg/oscim/layers/tile/MapTile;",
        ">;"
    }
.end annotation


# static fields
.field static final DistanceComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/oscim/layers/tile/MapTile;",
            ">;"
        }
    .end annotation
.end field

.field static INSTANCE:Lorg/oscim/layers/tile/TileDistanceSort;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lorg/oscim/layers/tile/TileDistanceSort;

    invoke-direct {v0}, Lorg/oscim/layers/tile/TileDistanceSort;-><init>()V

    sput-object v0, Lorg/oscim/layers/tile/TileDistanceSort;->INSTANCE:Lorg/oscim/layers/tile/TileDistanceSort;

    .line 49
    new-instance v0, Lorg/oscim/layers/tile/TileDistanceSort$1;

    invoke-direct {v0}, Lorg/oscim/layers/tile/TileDistanceSort$1;-><init>()V

    sput-object v0, Lorg/oscim/layers/tile/TileDistanceSort;->DistanceComparator:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/oscim/utils/TimSort;-><init>()V

    return-void
.end method

.method public static sort([Lorg/oscim/layers/tile/MapTile;II)V
    .locals 3

    sub-int v0, p2, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 44
    :cond_0
    sget-object v0, Lorg/oscim/layers/tile/TileDistanceSort;->INSTANCE:Lorg/oscim/layers/tile/TileDistanceSort;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lorg/oscim/layers/tile/TileDistanceSort;->INSTANCE:Lorg/oscim/layers/tile/TileDistanceSort;

    sget-object v2, Lorg/oscim/layers/tile/TileDistanceSort;->DistanceComparator:Ljava/util/Comparator;

    invoke-virtual {v1, p0, v2, p1, p2}, Lorg/oscim/layers/tile/TileDistanceSort;->doSort([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
