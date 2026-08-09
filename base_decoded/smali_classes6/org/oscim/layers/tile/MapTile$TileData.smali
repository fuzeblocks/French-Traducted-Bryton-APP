.class public abstract Lorg/oscim/layers/tile/MapTile$TileData;
.super Lorg/oscim/utils/pool/Inlist;
.source "MapTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/MapTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TileData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist<",
        "Lorg/oscim/layers/tile/MapTile$TileData;",
        ">;"
    }
.end annotation


# instance fields
.field id:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract dispose()V
.end method

.method public next()Lorg/oscim/layers/tile/MapTile$TileData;
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile$TileData;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/layers/tile/MapTile$TileData;

    return-object v0
.end method

.method public bridge synthetic next()Lorg/oscim/utils/pool/Inlist;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lorg/oscim/layers/tile/MapTile$TileData;->next()Lorg/oscim/layers/tile/MapTile$TileData;

    move-result-object v0

    return-object v0
.end method
