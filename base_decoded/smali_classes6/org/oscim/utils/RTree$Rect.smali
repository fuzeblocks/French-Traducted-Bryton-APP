.class Lorg/oscim/utils/RTree$Rect;
.super Ljava/lang/Object;
.source "RTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/RTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Rect"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field xmax:D

.field xmin:D

.field ymax:D

.field ymin:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 149
    const-class v0, Lorg/oscim/utils/RTree;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/core/Box;)V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iget-wide v0, p1, Lorg/oscim/core/Box;->xmin:D

    iput-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->xmin:D

    .line 166
    iget-wide v0, p1, Lorg/oscim/core/Box;->ymin:D

    iput-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->ymin:D

    .line 167
    iget-wide v0, p1, Lorg/oscim/core/Box;->xmax:D

    iput-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->xmax:D

    .line 168
    iget-wide v0, p1, Lorg/oscim/core/Box;->ymax:D

    iput-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->ymax:D

    return-void
.end method

.method public constructor <init>([D[D)V
    .locals 4

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_0
    aget-wide v1, p1, v0

    iput-wide v1, p0, Lorg/oscim/utils/RTree$Rect;->xmin:D

    const/4 v1, 0x1

    .line 179
    aget-wide v2, p1, v1

    iput-wide v2, p0, Lorg/oscim/utils/RTree$Rect;->ymin:D

    .line 180
    aget-wide v2, p2, v0

    iput-wide v2, p0, Lorg/oscim/utils/RTree$Rect;->xmax:D

    .line 181
    aget-wide p1, p2, v1

    iput-wide p1, p0, Lorg/oscim/utils/RTree$Rect;->ymax:D

    return-void
.end method


# virtual methods
.method public add(Lorg/oscim/utils/RTree$Rect;)V
    .locals 4

    .line 213
    iget-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->xmin:D

    iget-wide v2, p1, Lorg/oscim/utils/RTree$Rect;->xmin:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->xmin:D

    .line 214
    iget-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->ymin:D

    iget-wide v2, p1, Lorg/oscim/utils/RTree$Rect;->ymin:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->ymin:D

    .line 215
    iget-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->xmax:D

    iget-wide v2, p1, Lorg/oscim/utils/RTree$Rect;->xmax:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->xmax:D

    .line 216
    iget-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->ymax:D

    iget-wide v2, p1, Lorg/oscim/utils/RTree$Rect;->ymax:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->ymax:D

    return-void
.end method

.method axisDistance(DDD)D
    .locals 1

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    sub-double/2addr p3, p1

    goto :goto_0

    :cond_0
    cmpg-double p3, p1, p5

    if-gtz p3, :cond_1

    const-wide/16 p3, 0x0

    goto :goto_0

    :cond_1
    sub-double p3, p1, p5

    :goto_0
    return-wide p3
.end method

.method public calcRectVolume()D
    .locals 6

    .line 192
    iget-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->xmax:D

    iget-wide v2, p0, Lorg/oscim/utils/RTree$Rect;->xmin:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lorg/oscim/utils/RTree$Rect;->ymax:D

    iget-wide v4, p0, Lorg/oscim/utils/RTree$Rect;->ymin:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public combine(Lorg/oscim/utils/RTree$Rect;Lorg/oscim/utils/RTree$Rect;)V
    .locals 4

    .line 206
    iget-wide v0, p1, Lorg/oscim/utils/RTree$Rect;->xmin:D

    iget-wide v2, p2, Lorg/oscim/utils/RTree$Rect;->xmin:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->xmin:D

    .line 207
    iget-wide v0, p1, Lorg/oscim/utils/RTree$Rect;->ymin:D

    iget-wide v2, p2, Lorg/oscim/utils/RTree$Rect;->ymin:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->ymin:D

    .line 208
    iget-wide v0, p1, Lorg/oscim/utils/RTree$Rect;->xmax:D

    iget-wide v2, p2, Lorg/oscim/utils/RTree$Rect;->xmax:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->xmax:D

    .line 209
    iget-wide v0, p1, Lorg/oscim/utils/RTree$Rect;->ymax:D

    iget-wide p1, p2, Lorg/oscim/utils/RTree$Rect;->ymax:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/oscim/utils/RTree$Rect;->ymax:D

    return-void
.end method

.method public overlap(Lorg/oscim/utils/RTree$Rect;)Z
    .locals 4

    .line 199
    iget-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->xmin:D

    iget-wide v2, p1, Lorg/oscim/utils/RTree$Rect;->xmax:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->xmax:D

    iget-wide v2, p1, Lorg/oscim/utils/RTree$Rect;->xmin:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->ymin:D

    iget-wide v2, p1, Lorg/oscim/utils/RTree$Rect;->ymax:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->ymax:D

    iget-wide v2, p1, Lorg/oscim/utils/RTree$Rect;->ymin:D

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public set(Lorg/oscim/core/Box;)V
    .locals 2

    .line 244
    iget-wide v0, p1, Lorg/oscim/core/Box;->xmin:D

    iput-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->xmin:D

    .line 245
    iget-wide v0, p1, Lorg/oscim/core/Box;->ymin:D

    iput-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->ymin:D

    .line 246
    iget-wide v0, p1, Lorg/oscim/core/Box;->xmax:D

    iput-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->xmax:D

    .line 247
    iget-wide v0, p1, Lorg/oscim/core/Box;->ymax:D

    iput-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->ymax:D

    return-void
.end method

.method public set(Lorg/oscim/utils/RTree$Rect;)V
    .locals 2

    .line 220
    iget-wide v0, p1, Lorg/oscim/utils/RTree$Rect;->xmin:D

    iput-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->xmin:D

    .line 221
    iget-wide v0, p1, Lorg/oscim/utils/RTree$Rect;->ymin:D

    iput-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->ymin:D

    .line 222
    iget-wide v0, p1, Lorg/oscim/utils/RTree$Rect;->xmax:D

    iput-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->xmax:D

    .line 223
    iget-wide v0, p1, Lorg/oscim/utils/RTree$Rect;->ymax:D

    iput-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->ymax:D

    return-void
.end method

.method public set([D[D)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_0
    aget-wide v1, p1, v0

    iput-wide v1, p0, Lorg/oscim/utils/RTree$Rect;->xmin:D

    const/4 v1, 0x1

    .line 234
    aget-wide v2, p1, v1

    iput-wide v2, p0, Lorg/oscim/utils/RTree$Rect;->ymin:D

    .line 235
    aget-wide v2, p2, v0

    iput-wide v2, p0, Lorg/oscim/utils/RTree$Rect;->xmax:D

    .line 236
    aget-wide p1, p2, v1

    iput-wide p1, p0, Lorg/oscim/utils/RTree$Rect;->ymax:D

    return-void
.end method

.method setCover(Lorg/oscim/utils/RTree$Node;)V
    .locals 2

    .line 257
    iget-object v0, p1, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/oscim/utils/RTree$Rect;->set(Lorg/oscim/utils/RTree$Rect;)V

    const/4 v0, 0x1

    .line 258
    :goto_0
    iget v1, p1, Lorg/oscim/utils/RTree$Node;->count:I

    if-ge v0, v1, :cond_0

    .line 259
    iget-object v1, p1, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lorg/oscim/utils/RTree$Rect;->add(Lorg/oscim/utils/RTree$Rect;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method squareDistance(Lorg/oscim/core/Point;)D
    .locals 9

    .line 264
    iget-wide v1, p1, Lorg/oscim/core/Point;->x:D

    iget-wide v3, p0, Lorg/oscim/utils/RTree$Rect;->xmin:D

    iget-wide v5, p0, Lorg/oscim/utils/RTree$Rect;->xmax:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/oscim/utils/RTree$Rect;->axisDistance(DDD)D

    move-result-wide v0

    .line 265
    iget-wide v3, p1, Lorg/oscim/core/Point;->y:D

    iget-wide v5, p0, Lorg/oscim/utils/RTree$Rect;->ymin:D

    iget-wide v7, p0, Lorg/oscim/utils/RTree$Rect;->ymax:D

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lorg/oscim/utils/RTree$Rect;->axisDistance(DDD)D

    move-result-wide v2

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method
