.class public final Lorg/oscim/layers/tile/TileSet;
.super Ljava/lang/Object;
.source "TileSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/tile/TileSet$CoordComparator;
    }
.end annotation


# static fields
.field public static coordComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/oscim/layers/tile/MapTile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cnt:I

.field serial:I

.field public tiles:[Lorg/oscim/layers/tile/MapTile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lorg/oscim/layers/tile/TileSet$CoordComparator;

    invoke-direct {v0}, Lorg/oscim/layers/tile/TileSet$CoordComparator;-><init>()V

    sput-object v0, Lorg/oscim/layers/tile/TileSet;->coordComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Lorg/oscim/layers/tile/MapTile;

    iput-object v0, p0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    .line 41
    new-array p1, p1, [Lorg/oscim/layers/tile/MapTile;

    iput-object p1, p0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    return-void
.end method


# virtual methods
.method public contains(Lorg/oscim/layers/tile/MapTile;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 119
    :goto_0
    iget v2, p0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-ge v1, v2, :cond_1

    .line 120
    iget-object v2, p0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lorg/oscim/layers/tile/MapTile;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getTile(II)Lorg/oscim/layers/tile/MapTile;
    .locals 2

    const/4 v0, 0x0

    .line 45
    :goto_0
    iget v1, p0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-ge v0, v1, :cond_1

    .line 46
    iget-object v1, p0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    aget-object v1, v1, v0

    iget v1, v1, Lorg/oscim/layers/tile/MapTile;->tileX:I

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    aget-object v1, v1, v0

    iget v1, v1, Lorg/oscim/layers/tile/MapTile;->tileY:I

    if-ne v1, p2, :cond_0

    .line 47
    iget-object p1, p0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public lockTiles()V
    .locals 3

    .line 57
    const-class v0, Lorg/oscim/layers/tile/TileSet;

    monitor-enter v0

    const/4 v1, 0x0

    .line 58
    :goto_0
    :try_start_0
    iget v2, p0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-ge v1, v2, :cond_0

    .line 59
    iget-object v2, p0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/oscim/layers/tile/MapTile;->lock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public releaseTiles()V
    .locals 4

    .line 67
    const-class v0, Lorg/oscim/layers/tile/TileSet;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    .line 68
    :goto_0
    :try_start_0
    iget v3, p0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-ge v2, v3, :cond_0

    .line 69
    iget-object v3, p0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/oscim/layers/tile/MapTile;->unlock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    iput v1, p0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    .line 73
    iput v1, p0, Lorg/oscim/layers/tile/TileSet;->serial:I

    return-void

    :catchall_0
    move-exception v1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setTiles(Lorg/oscim/layers/tile/TileSet;)V
    .locals 4

    .line 82
    invoke-virtual {p1}, Lorg/oscim/layers/tile/TileSet;->lockTiles()V

    .line 85
    invoke-virtual {p0}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    .line 87
    iget-object v0, p1, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    array-length v1, v0

    iget-object v2, p0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 88
    array-length v0, v0

    new-array v0, v0, [Lorg/oscim/layers/tile/MapTile;

    iput-object v0, p0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 91
    :cond_0
    iget-object v0, p1, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    iget-object v1, p0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    iget v2, p1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget p1, p1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    iput p1, p0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    return-void
.end method
