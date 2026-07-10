.class public abstract Lorg/oscim/utils/quadtree/TileIndex;
.super Ljava/lang/Object;
.source "TileIndex.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/utils/quadtree/TreeNode<",
        "TT;TE;>;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected pool:Lorg/oscim/utils/quadtree/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final root:Lorg/oscim/utils/quadtree/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0}, Lorg/oscim/utils/quadtree/TileIndex;->create()Lorg/oscim/utils/quadtree/TreeNode;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    const/4 v1, -0x1

    .line 30
    iput v1, v0, Lorg/oscim/utils/quadtree/TreeNode;->id:I

    .line 31
    iput-object v0, v0, Lorg/oscim/utils/quadtree/TreeNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    return-void
.end method

.method static checkIndex(III)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p2, :cond_0

    if-ltz p1, :cond_0

    if-ge p1, p2, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p2, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(III)Lorg/oscim/utils/quadtree/TreeNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    shl-int v1, v0, p3

    .line 47
    invoke-static {p1, p2, v1}, Lorg/oscim/utils/quadtree/TileIndex;->checkIndex(III)V

    if-nez p3, :cond_0

    .line 50
    iget-object p1, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    return-object p1

    .line 52
    :cond_0
    iget-object v1, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_b

    shr-int v2, p1, p3

    and-int/2addr v2, v0

    shr-int v3, p2, p3

    and-int/2addr v3, v0

    shl-int/2addr v3, v0

    or-int/2addr v2, v3

    .line 58
    iget v3, v1, Lorg/oscim/utils/quadtree/TreeNode;->refs:I

    add-int/2addr v3, v0

    iput v3, v1, Lorg/oscim/utils/quadtree/TreeNode;->refs:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 73
    :cond_1
    iget-object v5, v1, Lorg/oscim/utils/quadtree/TreeNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_1

    .line 70
    :cond_2
    iget-object v5, v1, Lorg/oscim/utils/quadtree/TreeNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_1

    .line 67
    :cond_3
    iget-object v5, v1, Lorg/oscim/utils/quadtree/TreeNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_1

    .line 64
    :cond_4
    iget-object v5, v1, Lorg/oscim/utils/quadtree/TreeNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    :goto_1
    if-eqz v5, :cond_5

    :goto_2
    move-object v1, v5

    goto :goto_4

    .line 82
    :cond_5
    iget-object v5, p0, Lorg/oscim/utils/quadtree/TileIndex;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz v5, :cond_6

    .line 84
    iget-object v6, v5, Lorg/oscim/utils/quadtree/TreeNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v6, p0, Lorg/oscim/utils/quadtree/TileIndex;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {p0}, Lorg/oscim/utils/quadtree/TileIndex;->create()Lorg/oscim/utils/quadtree/TreeNode;

    move-result-object v5

    :goto_3
    const/4 v6, 0x0

    .line 89
    iput v6, v5, Lorg/oscim/utils/quadtree/TreeNode;->refs:I

    int-to-byte v6, v2

    .line 90
    iput v6, v5, Lorg/oscim/utils/quadtree/TreeNode;->id:I

    .line 91
    iput-object v1, v5, Lorg/oscim/utils/quadtree/TreeNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz v2, :cond_a

    if-eq v2, v0, :cond_9

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_7

    goto :goto_2

    .line 104
    :cond_7
    iget-object v1, v5, Lorg/oscim/utils/quadtree/TreeNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v5, v1, Lorg/oscim/utils/quadtree/TreeNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_2

    .line 101
    :cond_8
    iget-object v1, v5, Lorg/oscim/utils/quadtree/TreeNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v5, v1, Lorg/oscim/utils/quadtree/TreeNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_2

    .line 98
    :cond_9
    iget-object v1, v5, Lorg/oscim/utils/quadtree/TreeNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v5, v1, Lorg/oscim/utils/quadtree/TreeNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_2

    .line 95
    :cond_a
    iget-object v1, v5, Lorg/oscim/utils/quadtree/TreeNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v5, v1, Lorg/oscim/utils/quadtree/TreeNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_2

    :goto_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 111
    :cond_b
    iget p1, v1, Lorg/oscim/utils/quadtree/TreeNode;->refs:I

    add-int/2addr p1, v0

    iput p1, v1, Lorg/oscim/utils/quadtree/TreeNode;->refs:I

    return-object v1
.end method

.method public abstract create()Lorg/oscim/utils/quadtree/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public drop()V
    .locals 2

    .line 199
    iget-object v0, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/oscim/utils/quadtree/TreeNode;->item:Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v1, v0, Lorg/oscim/utils/quadtree/TreeNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    .line 201
    iget-object v0, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v1, v0, Lorg/oscim/utils/quadtree/TreeNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    .line 202
    iget-object v0, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v1, v0, Lorg/oscim/utils/quadtree/TreeNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    .line 203
    iget-object v0, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v1, v0, Lorg/oscim/utils/quadtree/TreeNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    return-void
.end method

.method public getTile(III)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    shl-int v1, v0, p3

    .line 118
    invoke-static {p1, p2, v1}, Lorg/oscim/utils/quadtree/TileIndex;->checkIndex(III)V

    if-nez p3, :cond_0

    .line 121
    iget-object p1, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    iget-object p1, p1, Lorg/oscim/utils/quadtree/TreeNode;->item:Ljava/lang/Object;

    return-object p1

    .line 123
    :cond_0
    iget-object v1, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    sub-int/2addr p3, v0

    :goto_0
    const/4 v2, 0x0

    if-ltz p3, :cond_7

    shr-int v3, p1, p3

    and-int/2addr v3, v0

    shr-int v4, p2, p3

    and-int/2addr v4, v0

    shl-int/2addr v4, v0

    or-int/2addr v3, v4

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 139
    :cond_1
    iget-object v1, v1, Lorg/oscim/utils/quadtree/TreeNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_1

    .line 136
    :cond_2
    iget-object v1, v1, Lorg/oscim/utils/quadtree/TreeNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_1

    .line 133
    :cond_3
    iget-object v1, v1, Lorg/oscim/utils/quadtree/TreeNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_1

    .line 130
    :cond_4
    iget-object v1, v1, Lorg/oscim/utils/quadtree/TreeNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    :goto_1
    if-nez v1, :cond_5

    return-object v2

    :cond_5
    if-nez p3, :cond_6

    .line 147
    iget-object p1, v1, Lorg/oscim/utils/quadtree/TreeNode;->item:Ljava/lang/Object;

    return-object p1

    :cond_6
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public remove(Lorg/oscim/utils/quadtree/TreeNode;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 156
    :goto_0
    iget-object v0, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_5

    .line 161
    iget-object v0, p1, Lorg/oscim/utils/quadtree/TreeNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    .line 162
    iget v2, p1, Lorg/oscim/utils/quadtree/TreeNode;->refs:I

    sub-int/2addr v2, v1

    iput v2, p1, Lorg/oscim/utils/quadtree/TreeNode;->refs:I

    .line 165
    iget v2, p1, Lorg/oscim/utils/quadtree/TreeNode;->refs:I

    if-nez v2, :cond_4

    .line 167
    iget v2, p1, Lorg/oscim/utils/quadtree/TreeNode;->id:I

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    iput-object v3, v0, Lorg/oscim/utils/quadtree/TreeNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_1

    .line 175
    :cond_1
    iput-object v3, v0, Lorg/oscim/utils/quadtree/TreeNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_1

    .line 172
    :cond_2
    iput-object v3, v0, Lorg/oscim/utils/quadtree/TreeNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_1

    .line 169
    :cond_3
    iput-object v3, v0, Lorg/oscim/utils/quadtree/TreeNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    .line 183
    :goto_1
    iget-object v1, p0, Lorg/oscim/utils/quadtree/TileIndex;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v1, p1, Lorg/oscim/utils/quadtree/TreeNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    .line 184
    iput-object p1, p0, Lorg/oscim/utils/quadtree/TileIndex;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    :cond_4
    move-object p1, v0

    goto :goto_0

    .line 158
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Item not in index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_6
    iget p1, v0, Lorg/oscim/utils/quadtree/TreeNode;->refs:I

    sub-int/2addr p1, v1

    iput p1, v0, Lorg/oscim/utils/quadtree/TreeNode;->refs:I

    return v1
.end method

.method public abstract removeItem(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public size()I
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    iget v0, v0, Lorg/oscim/utils/quadtree/TreeNode;->refs:I

    return v0
.end method
