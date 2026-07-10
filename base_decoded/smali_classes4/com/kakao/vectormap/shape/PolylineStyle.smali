.class public Lcom/kakao/vectormap/shape/PolylineStyle;
.super Ljava/lang/Object;
.source "PolylineStyle.java"


# instance fields
.field public color:I

.field public lineWidth:F

.field public strokeColor:I

.field public strokeWidth:F

.field public zoomLevel:I


# direct methods
.method constructor <init>(IFIFI)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/kakao/vectormap/shape/PolylineStyle;->zoomLevel:I

    .line 20
    iput p2, p0, Lcom/kakao/vectormap/shape/PolylineStyle;->lineWidth:F

    .line 21
    iput p3, p0, Lcom/kakao/vectormap/shape/PolylineStyle;->color:I

    .line 22
    iput p4, p0, Lcom/kakao/vectormap/shape/PolylineStyle;->strokeWidth:F

    .line 23
    iput p5, p0, Lcom/kakao/vectormap/shape/PolylineStyle;->strokeColor:I

    return-void
.end method

.method public static from(FI)Lcom/kakao/vectormap/shape/PolylineStyle;
    .locals 7

    .line 34
    new-instance v6, Lcom/kakao/vectormap/shape/PolylineStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    move v2, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/vectormap/shape/PolylineStyle;-><init>(IFIFI)V

    return-object v6
.end method

.method public static from(FIFI)Lcom/kakao/vectormap/shape/PolylineStyle;
    .locals 7

    .line 47
    new-instance v6, Lcom/kakao/vectormap/shape/PolylineStyle;

    const/4 v1, 0x0

    move-object v0, v6

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/vectormap/shape/PolylineStyle;-><init>(IFIFI)V

    return-object v6
.end method

.method public static from(IFIFI)Lcom/kakao/vectormap/shape/PolylineStyle;
    .locals 7

    .line 61
    new-instance v6, Lcom/kakao/vectormap/shape/PolylineStyle;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/vectormap/shape/PolylineStyle;-><init>(IFIFI)V

    return-object v6
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 123
    :cond_0
    instance-of v1, p1, Lcom/kakao/vectormap/shape/PolylineStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 124
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/shape/PolylineStyle;

    .line 125
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolylineStyle;->getZoomLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStyle;->getZoomLevel()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolylineStyle;->getLineWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStyle;->getLineWidth()F

    move-result v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolylineStyle;->getColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStyle;->getColor()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStyle;->getStrokeWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolylineStyle;->getStrokeWidth()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolylineStyle;->getStrokeColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStyle;->getStrokeColor()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getColor()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/kakao/vectormap/shape/PolylineStyle;->color:I

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 117
    iget v0, p0, Lcom/kakao/vectormap/shape/PolylineStyle;->lineWidth:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/kakao/vectormap/shape/PolylineStyle;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 90
    iget v0, p0, Lcom/kakao/vectormap/shape/PolylineStyle;->strokeWidth:F

    return v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/kakao/vectormap/shape/PolylineStyle;->zoomLevel:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 134
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolylineStyle;->getZoomLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolylineStyle;->getLineWidth()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolylineStyle;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolylineStyle;->getStrokeWidth()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 135
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolylineStyle;->getStrokeColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 134
    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setZoomLevel(I)Lcom/kakao/vectormap/shape/PolylineStyle;
    .locals 0

    .line 71
    iput p1, p0, Lcom/kakao/vectormap/shape/PolylineStyle;->zoomLevel:I

    return-object p0
.end method
