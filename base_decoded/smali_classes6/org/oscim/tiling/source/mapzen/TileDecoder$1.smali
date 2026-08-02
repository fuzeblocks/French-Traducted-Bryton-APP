.class Lorg/oscim/tiling/source/mapzen/TileDecoder$1;
.super Lorg/oscim/utils/pool/Pool;
.source "TileDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/tiling/source/mapzen/TileDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Pool<",
        "Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;",
        ">;"
    }
.end annotation


# instance fields
.field count:I

.field final synthetic this$0:Lorg/oscim/tiling/source/mapzen/TileDecoder;


# direct methods
.method constructor <init>(Lorg/oscim/tiling/source/mapzen/TileDecoder;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder$1;->this$0:Lorg/oscim/tiling/source/mapzen/TileDecoder;

    invoke-direct {p0}, Lorg/oscim/utils/pool/Pool;-><init>()V

    return-void
.end method


# virtual methods
.method protected clearItem(Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;)Z
    .locals 4

    .line 285
    iget v0, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder$1;->count:I

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v2

    .line 286
    iput v0, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder$1;->count:I

    return v3

    .line 290
    :cond_0
    iget-object v0, p1, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->elem:Lorg/oscim/core/MapElement;

    iget-object v0, v0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v0}, Lorg/oscim/core/TagSet;->clear()V

    .line 291
    iget-object v0, p1, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->elem:Lorg/oscim/core/MapElement;

    invoke-virtual {v0}, Lorg/oscim/core/MapElement;->clear()Lorg/oscim/core/MapElement;

    const/4 v0, 0x0

    .line 292
    iput-object v0, p1, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->tags:[S

    .line 293
    iput v3, p1, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->type:I

    .line 294
    iput v3, p1, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->numTags:I

    return v2
.end method

.method protected bridge synthetic clearItem(Lorg/oscim/utils/pool/Inlist;)Z
    .locals 0

    .line 274
    check-cast p1, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;

    invoke-virtual {p0, p1}, Lorg/oscim/tiling/source/mapzen/TileDecoder$1;->clearItem(Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;)Z

    move-result p1

    return p1
.end method

.method protected createItem()Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;
    .locals 1

    .line 279
    iget v0, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder$1;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder$1;->count:I

    .line 280
    new-instance v0, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;

    invoke-direct {v0}, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createItem()Lorg/oscim/utils/pool/Inlist;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder$1;->createItem()Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;

    move-result-object v0

    return-object v0
.end method
