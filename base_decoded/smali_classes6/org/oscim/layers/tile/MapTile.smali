.class public Lorg/oscim/layers/tile/MapTile;
.super Lorg/oscim/core/Tile;
.source "MapTile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/tile/MapTile$State;,
        Lorg/oscim/layers/tile/MapTile$TileNode;,
        Lorg/oscim/layers/tile/MapTile$TileData;
    }
.end annotation


# static fields
.field public static final PROXY_CHILD00:I = 0x1

.field public static final PROXY_CHILD01:I = 0x2

.field public static final PROXY_CHILD10:I = 0x4

.field public static final PROXY_CHILD11:I = 0x8

.field public static final PROXY_GRAMPA:I = 0x20

.field public static final PROXY_HOLDER:I = 0x40

.field public static final PROXY_PARENT:I = 0x10

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field public data:Lorg/oscim/layers/tile/MapTile$TileData;

.field public distance:F

.field public fadeTime:J

.field holder:Lorg/oscim/layers/tile/MapTile;

.field public isVisible:Z

.field lastDraw:I

.field private locked:I

.field public final node:Lorg/oscim/layers/tile/MapTile$TileNode;

.field private proxy:I

.field private refs:I

.field state:B

.field public final x:D

.field public final y:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/MapTile;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/oscim/layers/tile/MapTile;-><init>(Lorg/oscim/layers/tile/MapTile$TileNode;III)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/layers/tile/MapTile$TileNode;III)V
    .locals 5

    int-to-byte v0, p4

    .line 164
    invoke-direct {p0, p2, p3, v0}, Lorg/oscim/core/Tile;-><init>(IIB)V

    const/4 v0, 0x1

    .line 90
    iput-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    const/4 v1, 0x0

    .line 128
    iput v1, p0, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    .line 133
    iput v1, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    .line 138
    iput v1, p0, Lorg/oscim/layers/tile/MapTile;->locked:I

    .line 140
    iput v1, p0, Lorg/oscim/layers/tile/MapTile;->refs:I

    int-to-double v1, p2

    shl-int p2, v0, p4

    int-to-double v3, p2

    div-double/2addr v1, v3

    .line 165
    iput-wide v1, p0, Lorg/oscim/layers/tile/MapTile;->x:D

    int-to-double p2, p3

    div-double/2addr p2, v3

    .line 166
    iput-wide p2, p0, Lorg/oscim/layers/tile/MapTile;->y:D

    .line 167
    iput-object p1, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    return-void
.end method

.method public static depthOffset(Lorg/oscim/layers/tile/MapTile;)I
    .locals 1

    .line 344
    iget v0, p0, Lorg/oscim/layers/tile/MapTile;->tileX:I

    rem-int/lit8 v0, v0, 0x4

    iget p0, p0, Lorg/oscim/layers/tile/MapTile;->tileY:I

    rem-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public addData(Ljava/lang/Object;Lorg/oscim/layers/tile/MapTile$TileData;)V
    .locals 0

    .line 315
    iput-object p1, p2, Lorg/oscim/layers/tile/MapTile$TileData;->id:Ljava/lang/Object;

    .line 316
    iget-object p1, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    if-eqz p1, :cond_0

    .line 317
    iget-object p1, p1, Lorg/oscim/layers/tile/MapTile$TileData;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object p1, p2, Lorg/oscim/layers/tile/MapTile$TileData;->next:Lorg/oscim/utils/pool/Inlist;

    .line 318
    iget-object p1, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    iput-object p2, p1, Lorg/oscim/layers/tile/MapTile$TileData;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_0

    .line 320
    :cond_0
    iput-object p2, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    :goto_0
    return-void
.end method

.method protected clear()V
    .locals 1

    .line 288
    :goto_0
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lorg/oscim/layers/tile/MapTile$TileData;->dispose()V

    .line 290
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile$TileData;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/layers/tile/MapTile$TileData;

    iput-object v0, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 292
    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    return-void
.end method

.method public getBuckets()Lorg/oscim/renderer/bucket/RenderBuckets;
    .locals 2

    .line 300
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    instance-of v1, v0, Lorg/oscim/renderer/bucket/RenderBuckets;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 303
    :cond_0
    check-cast v0, Lorg/oscim/renderer/bucket/RenderBuckets;

    return-object v0
.end method

.method public getData(Ljava/lang/Object;)Lorg/oscim/layers/tile/MapTile$TileData;
    .locals 2

    .line 307
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    :goto_0
    if-eqz v0, :cond_1

    .line 308
    iget-object v1, v0, Lorg/oscim/layers/tile/MapTile$TileData;->id:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    return-object v0

    .line 307
    :cond_0
    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile$TileData;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/layers/tile/MapTile$TileData;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGroundScale()F
    .locals 4

    .line 351
    iget-wide v0, p0, Lorg/oscim/layers/tile/MapTile;->y:D

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v0

    const/4 v2, 0x1

    .line 352
    iget-byte v3, p0, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    shl-int/2addr v2, v3

    int-to-double v2, v2

    .line 353
    invoke-static {v0, v1, v2, v3}, Lorg/oscim/core/MercatorProjection;->groundResolutionWithScale(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getParent()Lorg/oscim/layers/tile/MapTile;
    .locals 1

    .line 368
    iget v0, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 371
    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile$TileNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/layers/tile/MapTile$TileNode;

    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    check-cast v0, Lorg/oscim/layers/tile/MapTile;

    return-object v0
.end method

.method public getProxy(IB)Lorg/oscim/layers/tile/MapTile;
    .locals 3

    .line 376
    iget v0, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    and-int/2addr v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    move-object p1, v1

    goto :goto_0

    .line 400
    :cond_1
    iget-object p1, p0, Lorg/oscim/layers/tile/MapTile;->holder:Lorg/oscim/layers/tile/MapTile;

    goto :goto_0

    .line 397
    :cond_2
    iget-object p1, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    iget-object p1, p1, Lorg/oscim/layers/tile/MapTile$TileNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast p1, Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile$TileNode;->parent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/tile/MapTile;

    goto :goto_0

    .line 394
    :cond_3
    iget-object p1, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile$TileNode;->parent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/tile/MapTile;

    goto :goto_0

    .line 391
    :cond_4
    iget-object p1, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/tile/MapTile;

    goto :goto_0

    .line 388
    :cond_5
    iget-object p1, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {p1, v2}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/tile/MapTile;

    goto :goto_0

    .line 385
    :cond_6
    iget-object p1, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {p1, v0}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/tile/MapTile;

    goto :goto_0

    .line 382
    :cond_7
    iget-object p1, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/tile/MapTile;

    :goto_0
    if-eqz p1, :cond_9

    .line 404
    iget-byte v0, p1, Lorg/oscim/layers/tile/MapTile;->state:B

    and-int/2addr p2, v0

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    return-object p1

    :cond_9
    :goto_1
    return-object v1
.end method

.method public getProxyChild(IB)Lorg/oscim/layers/tile/MapTile;
    .locals 2

    .line 357
    iget v0, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 360
    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v0, p1}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/tile/MapTile;

    if-eqz p1, :cond_2

    .line 361
    iget-byte v0, p1, Lorg/oscim/layers/tile/MapTile;->state:B

    and-int/2addr p2, v0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getState()I
    .locals 1

    .line 175
    iget-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    return v0
.end method

.method public hasProxy(I)Z
    .locals 1

    .line 280
    iget v0, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isActive()Z
    .locals 2

    .line 272
    iget-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isLocked()Z
    .locals 1

    .line 182
    iget v0, p0, Lorg/oscim/layers/tile/MapTile;->locked:I

    if-gtz v0, :cond_1

    iget v0, p0, Lorg/oscim/layers/tile/MapTile;->refs:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method lock()V
    .locals 5

    .line 192
    iget-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 193
    sget-object v0, Lorg/oscim/layers/tile/MapTile;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Locking dead tile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 197
    :cond_0
    iget v0, p0, Lorg/oscim/layers/tile/MapTile;->locked:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/oscim/layers/tile/MapTile;->locked:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-ge v0, v1, :cond_4

    .line 203
    iget-object v1, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v1, v0}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/layers/tile/MapTile;

    if-nez v1, :cond_2

    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {v1, v2}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 208
    iget v2, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    shl-int v4, v3, v0

    or-int/2addr v2, v4

    iput v2, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    .line 209
    iget v2, v1, Lorg/oscim/layers/tile/MapTile;->refs:I

    add-int/2addr v2, v3

    iput v2, v1, Lorg/oscim/layers/tile/MapTile;->refs:I

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_4
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/MapTile$TileNode;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 216
    :cond_5
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/MapTile$TileNode;->parent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/MapTile;

    if-eqz v0, :cond_6

    .line 217
    invoke-virtual {v0, v2}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 218
    iget v1, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    .line 219
    iget v1, v0, Lorg/oscim/layers/tile/MapTile;->refs:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/oscim/layers/tile/MapTile;->refs:I

    .line 222
    :cond_6
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile$TileNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/MapTile$TileNode;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 225
    :cond_7
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile$TileNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/MapTile$TileNode;->parent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/MapTile;

    if-eqz v0, :cond_8

    .line 226
    invoke-virtual {v0, v2}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 227
    iget v1, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    .line 228
    iget v1, v0, Lorg/oscim/layers/tile/MapTile;->refs:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/oscim/layers/tile/MapTile;->refs:I

    :cond_8
    return-void
.end method

.method public removeData(Ljava/lang/Object;)Lorg/oscim/layers/tile/MapTile$TileData;
    .locals 5

    .line 325
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 329
    :cond_0
    iget-object v2, v0, Lorg/oscim/layers/tile/MapTile$TileData;->id:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    .line 330
    iget-object p1, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    iget-object p1, p1, Lorg/oscim/layers/tile/MapTile$TileData;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast p1, Lorg/oscim/layers/tile/MapTile$TileData;

    iput-object p1, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    return-object v0

    .line 333
    :cond_1
    iget-object v2, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    iget-object v2, v2, Lorg/oscim/layers/tile/MapTile$TileData;->next:Lorg/oscim/utils/pool/Inlist;

    :goto_0
    check-cast v2, Lorg/oscim/layers/tile/MapTile$TileData;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    if-eqz v0, :cond_3

    .line 334
    iget-object v3, v0, Lorg/oscim/layers/tile/MapTile$TileData;->id:Ljava/lang/Object;

    if-ne v3, p1, :cond_2

    .line 335
    iget-object p1, v0, Lorg/oscim/layers/tile/MapTile$TileData;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object p1, v2, Lorg/oscim/layers/tile/MapTile$TileData;->next:Lorg/oscim/utils/pool/Inlist;

    return-object v0

    .line 333
    :cond_2
    iget-object v2, v0, Lorg/oscim/layers/tile/MapTile$TileData;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public declared-synchronized setState(B)V
    .locals 8

    const-string v0, "Cancel <= "

    const-string v1, "Ready <= "

    const-string v2, "NewData <= "

    const-string v3, "Loading <= "

    monitor-enter p0

    .line 429
    :try_start_0
    iget-byte v4, p0, Lorg/oscim/layers/tile/MapTile;->state:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, p1, :cond_0

    .line 430
    monitor-exit p0

    return-void

    :cond_0
    const/16 v5, 0x40

    if-ne v4, v5, :cond_1

    .line 436
    monitor-exit p0

    return-void

    :cond_1
    const/4 v6, 0x1

    if-eq p1, v6, :cond_b

    const/4 v7, 0x2

    if-eq p1, v7, :cond_9

    const/4 v3, 0x4

    if-eq p1, v3, :cond_7

    const/16 v2, 0x8

    if-eq p1, v2, :cond_5

    const/16 v1, 0x10

    if-eq p1, v1, :cond_3

    if-eq p1, v5, :cond_2

    .line 477
    monitor-exit p0

    return-void

    .line 474
    :cond_2
    :try_start_1
    iput-byte p1, p0, Lorg/oscim/layers/tile/MapTile;->state:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    monitor-exit p0

    return-void

    :cond_3
    if-ne v4, v7, :cond_4

    .line 468
    :try_start_2
    iput-byte p1, p0, Lorg/oscim/layers/tile/MapTile;->state:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    monitor-exit p0

    return-void

    .line 471
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Lorg/oscim/layers/tile/MapTile;->state()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ne v4, v3, :cond_6

    .line 460
    iput-byte p1, p0, Lorg/oscim/layers/tile/MapTile;->state:B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 461
    monitor-exit p0

    return-void

    .line 463
    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0}, Lorg/oscim/layers/tile/MapTile;->state()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne v4, v7, :cond_8

    .line 452
    iput-byte p1, p0, Lorg/oscim/layers/tile/MapTile;->state:B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 453
    monitor-exit p0

    return-void

    .line 455
    :cond_8
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Lorg/oscim/layers/tile/MapTile;->state()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-ne v4, v6, :cond_a

    .line 445
    iput-byte p1, p0, Lorg/oscim/layers/tile/MapTile;->state:B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 446
    monitor-exit p0

    return-void

    .line 448
    :cond_a
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0}, Lorg/oscim/layers/tile/MapTile;->state()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 440
    :cond_b
    iput-byte p1, p0, Lorg/oscim/layers/tile/MapTile;->state:B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 441
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public state()Ljava/lang/String;
    .locals 2

    .line 411
    iget-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 425
    const-string v0, ""

    return-object v0

    .line 423
    :cond_0
    const-string v0, "Dead"

    return-object v0

    .line 421
    :cond_1
    const-string v0, "Cancel"

    return-object v0

    .line 419
    :cond_2
    const-string v0, "Ready"

    return-object v0

    .line 417
    :cond_3
    const-string v0, "Data"

    return-object v0

    .line 415
    :cond_4
    const-string v0, "Loading"

    return-object v0

    .line 413
    :cond_5
    const-string v0, "None"

    return-object v0
.end method

.method public state(I)Z
    .locals 1

    .line 171
    iget-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method unlock()V
    .locals 5

    .line 236
    iget v0, p0, Lorg/oscim/layers/tile/MapTile;->locked:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/oscim/layers/tile/MapTile;->locked:I

    if-lez v0, :cond_0

    return-void

    .line 239
    :cond_0
    iget v0, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/MapTile$TileNode;->parent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/MapTile;

    if-eqz v0, :cond_1

    .line 242
    iget v2, v0, Lorg/oscim/layers/tile/MapTile;->refs:I

    sub-int/2addr v2, v1

    iput v2, v0, Lorg/oscim/layers/tile/MapTile;->refs:I

    .line 245
    :cond_1
    iget v0, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile$TileNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/MapTile$TileNode;->parent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/MapTile;

    if-eqz v0, :cond_2

    .line 248
    iget v2, v0, Lorg/oscim/layers/tile/MapTile;->refs:I

    sub-int/2addr v2, v1

    iput v2, v0, Lorg/oscim/layers/tile/MapTile;->refs:I

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    .line 252
    iget v3, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    shl-int v4, v1, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 253
    iget-object v3, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v3, v2}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/oscim/layers/tile/MapTile;

    if-eqz v3, :cond_3

    .line 255
    iget v4, v3, Lorg/oscim/layers/tile/MapTile;->refs:I

    sub-int/2addr v4, v1

    iput v4, v3, Lorg/oscim/layers/tile/MapTile;->refs:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 260
    :cond_4
    iput v0, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    .line 262
    iget-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 263
    sget-object v0, Lorg/oscim/layers/tile/MapTile;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unlock dead tile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lorg/oscim/layers/tile/MapTile;->clear()V

    :cond_5
    return-void
.end method
