.class public Lorg/oscim/utils/quadtree/BoxTree$BoxItem;
.super Lorg/oscim/utils/pool/Inlist;
.source "BoxTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/quadtree/BoxTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/oscim/utils/pool/Inlist<",
        "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public x1:I

.field public x2:I

.field public y1:I

.field public y2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    float-to-int p1, p1

    .line 91
    iput p1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    float-to-int p1, p2

    .line 92
    iput p1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    float-to-int p1, p3

    .line 93
    iput p1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    float-to-int p1, p4

    .line 94
    iput p1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 84
    iput p1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    .line 85
    iput p2, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    .line 86
    iput p3, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    .line 87
    iput p4, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    return-void
.end method

.method public constructor <init>(Lorg/oscim/core/Box;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/core/Box;",
            "TT;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 98
    iget-wide v0, p1, Lorg/oscim/core/Box;->xmin:D

    double-to-int v0, v0

    iput v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    .line 99
    iget-wide v0, p1, Lorg/oscim/core/Box;->ymin:D

    double-to-int v0, v0

    iput v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    .line 100
    iget-wide v0, p1, Lorg/oscim/core/Box;->xmax:D

    double-to-int v0, v0

    iput v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    .line 101
    iget-wide v0, p1, Lorg/oscim/core/Box;->ymax:D

    double-to-int p1, v0

    iput p1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    .line 102
    iput-object p2, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->item:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<",
            "*>;)Z"
        }
    .end annotation

    .line 106
    iget v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    iget v1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    if-gt v0, v1, :cond_0

    iget p1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    iget v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setExtents([FF)V
    .locals 1

    .line 110
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->setExtents([FFI)V

    return-void
.end method

.method public setExtents([FFI)V
    .locals 7

    const/4 v0, 0x0

    .line 115
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 116
    aget v1, p1, v1

    const/4 v2, 0x2

    move v3, v1

    move v4, v2

    move v1, v0

    move v2, v3

    :goto_0
    if-ge v4, p3, :cond_4

    .line 119
    aget v5, p1, v4

    cmpg-float v6, v5, v0

    if-gez v6, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    cmpl-float v6, v5, v1

    if-lez v6, :cond_1

    move v1, v5

    :cond_1
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 125
    aget v5, p1, v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v5, v3

    if-lez v6, :cond_3

    move v3, v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    sub-float/2addr v0, p2

    float-to-int p1, v0

    .line 131
    iput p1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    sub-float/2addr v2, p2

    float-to-int p1, v2

    .line 132
    iput p1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    add-float/2addr v1, p2

    float-to-int p1, v1

    .line 133
    iput p1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    add-float/2addr v3, p2

    float-to-int p1, v3

    .line 134
    iput p1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
