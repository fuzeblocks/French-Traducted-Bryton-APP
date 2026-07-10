.class public Lorg/oscim/tiling/TileDataSink;
.super Ljava/lang/Object;
.source "TileDataSink.java"

# interfaces
.implements Lorg/oscim/tiling/ITileDataSink;


# instance fields
.field public final hashPois:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final hashWays:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public level:I

.field public levels:I

.field private result:Lorg/oscim/tiling/QueryResult;

.field private final sink:Lorg/oscim/tiling/ITileDataSink;


# direct methods
.method public constructor <init>(Lorg/oscim/tiling/ITileDataSink;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/oscim/tiling/TileDataSink;->hashPois:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/oscim/tiling/TileDataSink;->hashWays:Ljava/util/Set;

    .line 33
    iput-object p1, p0, Lorg/oscim/tiling/TileDataSink;->sink:Lorg/oscim/tiling/ITileDataSink;

    return-void
.end method


# virtual methods
.method public completed(Lorg/oscim/tiling/QueryResult;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/oscim/tiling/TileDataSink;->result:Lorg/oscim/tiling/QueryResult;

    return-void
.end method

.method public getResult()Lorg/oscim/tiling/QueryResult;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/oscim/tiling/TileDataSink;->result:Lorg/oscim/tiling/QueryResult;

    return-object v0
.end method

.method public process(Lorg/oscim/core/MapElement;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/oscim/tiling/TileDataSink;->sink:Lorg/oscim/tiling/ITileDataSink;

    invoke-interface {v0, p1}, Lorg/oscim/tiling/ITileDataSink;->process(Lorg/oscim/core/MapElement;)V

    return-void
.end method

.method public setTileImage(Lorg/oscim/backend/canvas/Bitmap;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/oscim/tiling/TileDataSink;->sink:Lorg/oscim/tiling/ITileDataSink;

    invoke-interface {v0, p1}, Lorg/oscim/tiling/ITileDataSink;->setTileImage(Lorg/oscim/backend/canvas/Bitmap;)V

    return-void
.end method
