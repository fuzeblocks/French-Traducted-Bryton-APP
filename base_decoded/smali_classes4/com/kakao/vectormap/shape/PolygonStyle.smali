.class public Lcom/kakao/vectormap/shape/PolygonStyle;
.super Ljava/lang/Object;
.source "PolygonStyle.java"


# instance fields
.field public color:I

.field public strokeColor:I

.field public strokeWidth:F

.field public zoomLevel:I


# direct methods
.method constructor <init>(IIFI)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/kakao/vectormap/shape/PolygonStyle;->zoomLevel:I

    .line 19
    iput p2, p0, Lcom/kakao/vectormap/shape/PolygonStyle;->color:I

    .line 20
    iput p3, p0, Lcom/kakao/vectormap/shape/PolygonStyle;->strokeWidth:F

    .line 21
    iput p4, p0, Lcom/kakao/vectormap/shape/PolygonStyle;->strokeColor:I

    return-void
.end method

.method public static from(I)Lcom/kakao/vectormap/shape/PolygonStyle;
    .locals 3

    .line 30
    new-instance v0, Lcom/kakao/vectormap/shape/PolygonStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v1}, Lcom/kakao/vectormap/shape/PolygonStyle;-><init>(IIFI)V

    return-object v0
.end method

.method public static from(IFI)Lcom/kakao/vectormap/shape/PolygonStyle;
    .locals 2

    .line 41
    new-instance v0, Lcom/kakao/vectormap/shape/PolygonStyle;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/kakao/vectormap/shape/PolygonStyle;-><init>(IIFI)V

    return-object v0
.end method

.method public static from(IIFI)Lcom/kakao/vectormap/shape/PolygonStyle;
    .locals 1

    .line 53
    new-instance v0, Lcom/kakao/vectormap/shape/PolygonStyle;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/vectormap/shape/PolygonStyle;-><init>(IIFI)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 98
    :cond_0
    instance-of v1, p1, Lcom/kakao/vectormap/shape/PolygonStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 99
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/shape/PolygonStyle;

    .line 100
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolygonStyle;->getZoomLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonStyle;->getZoomLevel()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolygonStyle;->getColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonStyle;->getColor()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 102
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonStyle;->getStrokeWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolygonStyle;->getStrokeWidth()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolygonStyle;->getStrokeColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonStyle;->getStrokeColor()I

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

    .line 91
    iget v0, p0, Lcom/kakao/vectormap/shape/PolygonStyle;->color:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/kakao/vectormap/shape/PolygonStyle;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/kakao/vectormap/shape/PolygonStyle;->strokeWidth:F

    return v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/kakao/vectormap/shape/PolygonStyle;->zoomLevel:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 108
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolygonStyle;->getZoomLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolygonStyle;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolygonStyle;->getStrokeWidth()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolygonStyle;->getStrokeColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setZoomLevel(I)Lcom/kakao/vectormap/shape/PolygonStyle;
    .locals 0

    .line 62
    iput p1, p0, Lcom/kakao/vectormap/shape/PolygonStyle;->zoomLevel:I

    return-object p0
.end method
