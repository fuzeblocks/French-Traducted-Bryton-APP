.class public Lorg/oscim/layers/tile/vector/labeling/LabelTileData;
.super Lorg/oscim/layers/tile/MapTile$TileData;
.source "LabelTileData.java"


# instance fields
.field public final labels:Lorg/oscim/utils/pool/Inlist$List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/Inlist$List<",
            "Lorg/oscim/renderer/bucket/TextItem;",
            ">;"
        }
    .end annotation
.end field

.field public final symbols:Lorg/oscim/utils/pool/Inlist$List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/Inlist$List<",
            "Lorg/oscim/renderer/bucket/SymbolItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/oscim/layers/tile/MapTile$TileData;-><init>()V

    .line 8
    new-instance v0, Lorg/oscim/utils/pool/Inlist$List;

    invoke-direct {v0}, Lorg/oscim/utils/pool/Inlist$List;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->symbols:Lorg/oscim/utils/pool/Inlist$List;

    .line 9
    new-instance v0, Lorg/oscim/utils/pool/Inlist$List;

    invoke-direct {v0}, Lorg/oscim/utils/pool/Inlist$List;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->labels:Lorg/oscim/utils/pool/Inlist$List;

    return-void
.end method


# virtual methods
.method protected dispose()V
    .locals 2

    .line 13
    sget-object v0, Lorg/oscim/renderer/bucket/TextItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    iget-object v1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->labels:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v1}, Lorg/oscim/utils/pool/Inlist$List;->clear()Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    check-cast v1, Lorg/oscim/renderer/bucket/TextItem;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/pool/SyncPool;->releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    .line 14
    sget-object v0, Lorg/oscim/renderer/bucket/SymbolItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    iget-object v1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->symbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v1}, Lorg/oscim/utils/pool/Inlist$List;->clear()Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    check-cast v1, Lorg/oscim/renderer/bucket/SymbolItem;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/pool/SyncPool;->releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    return-void
.end method
