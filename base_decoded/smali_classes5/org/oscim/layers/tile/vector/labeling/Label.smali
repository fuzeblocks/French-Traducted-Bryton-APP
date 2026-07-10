.class final Lorg/oscim/layers/tile/vector/labeling/Label;
.super Lorg/oscim/renderer/bucket/TextItem;
.source "Label.java"


# instance fields
.field public active:I

.field public bbox:Lorg/oscim/utils/geom/OBB2D;

.field item:Lorg/oscim/renderer/bucket/TextItem;

.field tileX:I

.field tileY:I

.field tileZ:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/TextItem;-><init>()V

    return-void
.end method

.method public static bboxOverlaps(Lorg/oscim/renderer/bucket/TextItem;Lorg/oscim/renderer/bucket/TextItem;F)Z
    .locals 4

    .line 67
    iget v0, p0, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    iget v1, p0, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_3

    .line 68
    iget v0, p1, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    iget v3, p1, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 69
    iget v0, p0, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    sub-float/2addr v0, p2

    iget v3, p1, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget v0, p1, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    iget v3, p0, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    add-float/2addr v3, p2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget v0, p0, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    sub-float/2addr v0, p2

    iget v3, p1, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget p1, p1, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    iget p0, p0, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    add-float/2addr p0, p2

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 75
    :cond_1
    iget v0, p0, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    sub-float/2addr v0, p2

    iget v3, p1, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iget v0, p1, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    iget v3, p0, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    add-float/2addr v3, p2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iget v0, p0, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    sub-float/2addr v0, p2

    iget v3, p1, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iget p1, p1, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    iget p0, p0, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    add-float/2addr p0, p2

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    .line 82
    :cond_3
    iget v0, p1, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    iget v3, p1, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    .line 83
    iget v0, p0, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    sub-float/2addr v0, p2

    iget v3, p1, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iget v0, p1, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    iget v3, p0, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    add-float/2addr v3, p2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iget v0, p0, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    sub-float/2addr v0, p2

    iget v3, p1, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iget p1, p1, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    iget p0, p0, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    add-float/2addr p0, p2

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1

    .line 89
    :cond_5
    iget v0, p0, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    sub-float/2addr v0, p2

    iget v3, p1, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    iget v0, p1, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    iget v3, p0, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    add-float/2addr v3, p2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    iget v0, p0, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    sub-float/2addr v0, p2

    iget v3, p1, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    iget p1, p1, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    iget p0, p0, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    add-float/2addr p0, p2

    cmpg-float p0, p1, p0

    if-gez p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1
.end method

.method static comparePriority(Lorg/oscim/layers/tile/vector/labeling/Label;Lorg/oscim/layers/tile/vector/labeling/Label;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static shareText(Lorg/oscim/layers/tile/vector/labeling/Label;Lorg/oscim/layers/tile/vector/labeling/Label;)Z
    .locals 4

    .line 51
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v1, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 54
    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->label:Ljava/lang/String;

    iget-object v1, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->label:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    return v3

    .line 57
    :cond_1
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->label:Ljava/lang/String;

    iget-object v1, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object p1, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->label:Ljava/lang/String;

    iput-object p1, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->label:Ljava/lang/String;

    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public clone(Lorg/oscim/renderer/bucket/TextItem;)Lorg/oscim/layers/tile/vector/labeling/Label;
    .locals 1

    .line 38
    iget-object v0, p1, Lorg/oscim/renderer/bucket/TextItem;->label:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->label:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    .line 40
    iget v0, p1, Lorg/oscim/renderer/bucket/TextItem;->width:F

    iput v0, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    .line 41
    iget-short p1, p1, Lorg/oscim/renderer/bucket/TextItem;->length:S

    iput-short p1, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->length:S

    return-object p0
.end method

.method public setAxisAlignedBBox()V
    .locals 3

    .line 96
    iget v0, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    iget v1, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    .line 97
    iget v0, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    iget-object v1, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v1, v1, Lorg/oscim/theme/styles/TextStyle;->fontHeight:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    .line 98
    iget v0, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    iget v1, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->x2:F

    .line 99
    iget v0, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    iget-object v1, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v1, v1, Lorg/oscim/theme/styles/TextStyle;->fontHeight:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->y2:F

    return-void
.end method
