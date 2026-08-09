.class public Lorg/oscim/layers/tile/MapTile$TileNode;
.super Lorg/oscim/utils/quadtree/TreeNode;
.source "MapTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/MapTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TileNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/quadtree/TreeNode<",
        "Lorg/oscim/layers/tile/MapTile$TileNode;",
        "Lorg/oscim/layers/tile/MapTile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/oscim/utils/quadtree/TreeNode;-><init>()V

    return-void
.end method
