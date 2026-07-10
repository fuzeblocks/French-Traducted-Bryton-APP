.class Lorg/oscim/layers/tile/vector/labeling/Debug;
.super Ljava/lang/Object;
.source "Debug.java"


# static fields
.field static dbg:Lorg/oscim/renderer/bucket/RenderBuckets;

.field private static final mDebugPoints:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 29
    new-array v0, v0, [F

    sput-object v0, Lorg/oscim/layers/tile/vector/labeling/Debug;->mDebugPoints:[F

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addDebugBox(Lorg/oscim/layers/tile/vector/labeling/Label;Lorg/oscim/renderer/bucket/TextItem;IZF)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    if-ne p2, v4, :cond_0

    .line 39
    sget-object p3, Lorg/oscim/layers/tile/vector/labeling/Debug;->dbg:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {p3, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getLineBucket(I)Lorg/oscim/renderer/bucket/LineBucket;

    move-result-object p3

    goto :goto_0

    .line 41
    :cond_0
    sget-object p3, Lorg/oscim/layers/tile/vector/labeling/Debug;->dbg:Lorg/oscim/renderer/bucket/RenderBuckets;

    const/4 v5, 0x5

    invoke-virtual {p3, v5}, Lorg/oscim/renderer/bucket/RenderBuckets;->getLineBucket(I)Lorg/oscim/renderer/bucket/LineBucket;

    move-result-object p3

    goto :goto_0

    .line 44
    :cond_1
    iget p3, p1, Lorg/oscim/renderer/bucket/TextItem;->width:F

    iget-short v5, p1, Lorg/oscim/renderer/bucket/TextItem;->length:S

    int-to-float v5, v5

    mul-float/2addr v5, p4

    cmpl-float p3, p3, v5

    if-lez p3, :cond_2

    .line 45
    sget-object p2, Lorg/oscim/layers/tile/vector/labeling/Debug;->dbg:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {p2, v4}, Lorg/oscim/renderer/bucket/RenderBuckets;->getLineBucket(I)Lorg/oscim/renderer/bucket/LineBucket;

    move-result-object p3

    move p2, v3

    goto :goto_0

    :cond_2
    if-ne p2, v4, :cond_3

    .line 48
    sget-object p3, Lorg/oscim/layers/tile/vector/labeling/Debug;->dbg:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {p3, v1}, Lorg/oscim/renderer/bucket/RenderBuckets;->getLineBucket(I)Lorg/oscim/renderer/bucket/LineBucket;

    move-result-object p3

    goto :goto_0

    :cond_3
    if-ne p2, v2, :cond_4

    .line 50
    sget-object p3, Lorg/oscim/layers/tile/vector/labeling/Debug;->dbg:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {p3, v3}, Lorg/oscim/renderer/bucket/RenderBuckets;->getLineBucket(I)Lorg/oscim/renderer/bucket/LineBucket;

    move-result-object p3

    goto :goto_0

    .line 52
    :cond_4
    sget-object p3, Lorg/oscim/layers/tile/vector/labeling/Debug;->dbg:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {p3, v2}, Lorg/oscim/renderer/bucket/RenderBuckets;->getLineBucket(I)Lorg/oscim/renderer/bucket/LineBucket;

    move-result-object p3

    .line 54
    :goto_0
    sget-object v5, Lorg/oscim/layers/tile/vector/labeling/Debug;->mDebugPoints:[F

    .line 55
    iget v6, p1, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    iget v7, p1, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 56
    iget v8, p1, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    iget p1, p1, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    sub-float/2addr v8, p1

    div-float/2addr v8, v7

    .line 57
    iget p1, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    mul-float/2addr v6, p4

    sub-float/2addr p1, v6

    aput p1, v5, v1

    .line 58
    iget p1, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    mul-float/2addr v8, p4

    sub-float/2addr p1, v8

    aput p1, v5, v4

    .line 59
    iget p1, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    add-float/2addr p1, v6

    aput p1, v5, v2

    .line 60
    iget p1, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    add-float/2addr p1, v8

    aput p1, v5, v3

    .line 61
    invoke-virtual {p3, v5, v0, v1}, Lorg/oscim/renderer/bucket/LineBucket;->addLine([FIZ)V

    .line 63
    iget-object p1, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    iget-object p1, p1, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/16 p4, 0x8

    invoke-static {p1, v2, v5, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget-object p0, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    if-eqz p0, :cond_5

    if-eq p2, v3, :cond_5

    .line 65
    invoke-virtual {p3, v5, p4, v4}, Lorg/oscim/renderer/bucket/LineBucket;->addLine([FIZ)V

    :cond_5
    return-void
.end method

.method static addDebugLayers(Lorg/oscim/renderer/bucket/RenderBuckets;)V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/RenderBuckets;->clear()V

    .line 73
    new-instance v0, Lorg/oscim/theme/styles/LineStyle;

    const v1, -0x55ffff01

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2}, Lorg/oscim/theme/styles/LineStyle;-><init>(IF)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->addLineBucket(ILorg/oscim/theme/styles/LineStyle;)Lorg/oscim/renderer/bucket/LineBucket;

    .line 74
    new-instance v0, Lorg/oscim/theme/styles/LineStyle;

    const/high16 v1, -0x55010000

    invoke-direct {v0, v1, v2}, Lorg/oscim/theme/styles/LineStyle;-><init>(IF)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->addLineBucket(ILorg/oscim/theme/styles/LineStyle;)Lorg/oscim/renderer/bucket/LineBucket;

    .line 75
    new-instance v0, Lorg/oscim/theme/styles/LineStyle;

    const v1, -0x55000100

    invoke-direct {v0, v1, v2}, Lorg/oscim/theme/styles/LineStyle;-><init>(IF)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->addLineBucket(ILorg/oscim/theme/styles/LineStyle;)Lorg/oscim/renderer/bucket/LineBucket;

    .line 76
    new-instance v0, Lorg/oscim/theme/styles/LineStyle;

    const v1, -0x55ff0100

    invoke-direct {v0, v1, v2}, Lorg/oscim/theme/styles/LineStyle;-><init>(IF)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->addLineBucket(ILorg/oscim/theme/styles/LineStyle;)Lorg/oscim/renderer/bucket/LineBucket;

    .line 77
    new-instance v0, Lorg/oscim/theme/styles/LineStyle;

    const v1, -0x55ff0001

    invoke-direct {v0, v1, v2}, Lorg/oscim/theme/styles/LineStyle;-><init>(IF)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->addLineBucket(ILorg/oscim/theme/styles/LineStyle;)Lorg/oscim/renderer/bucket/LineBucket;

    .line 78
    new-instance v0, Lorg/oscim/theme/styles/LineStyle;

    const v1, -0x5500ff01

    invoke-direct {v0, v1, v2}, Lorg/oscim/theme/styles/LineStyle;-><init>(IF)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->addLineBucket(ILorg/oscim/theme/styles/LineStyle;)Lorg/oscim/renderer/bucket/LineBucket;

    return-void
.end method

.method public static draw(Lorg/oscim/core/MapPosition;Lorg/oscim/renderer/GLViewport;Lorg/oscim/renderer/bucket/RenderBuckets;)V
    .locals 0

    return-void
.end method
