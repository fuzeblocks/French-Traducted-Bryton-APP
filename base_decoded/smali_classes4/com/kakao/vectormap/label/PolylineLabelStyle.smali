.class public Lcom/kakao/vectormap/label/PolylineLabelStyle;
.super Lcom/kakao/vectormap/internal/ILabelStyle;
.source "PolylineLabelStyle.java"


# instance fields
.field private iconBitmap:Landroid/graphics/Bitmap;

.field private iconResId:I


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/label/LabelTextStyle;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/kakao/vectormap/internal/ILabelStyle;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/kakao/vectormap/label/PolylineLabelStyle;->iconResId:I

    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lcom/kakao/vectormap/label/LabelTextStyle;

    iput-object v1, p0, Lcom/kakao/vectormap/label/PolylineLabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    .line 26
    iget-object v1, p0, Lcom/kakao/vectormap/label/PolylineLabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    aput-object p1, v1, v0

    return-void
.end method

.method public static from(II)Lcom/kakao/vectormap/label/PolylineLabelStyle;
    .locals 2

    .line 36
    new-instance v0, Lcom/kakao/vectormap/label/PolylineLabelStyle;

    new-instance v1, Lcom/kakao/vectormap/label/LabelTextStyle;

    invoke-direct {v1, p0, p1}, Lcom/kakao/vectormap/label/LabelTextStyle;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/kakao/vectormap/label/PolylineLabelStyle;-><init>(Lcom/kakao/vectormap/label/LabelTextStyle;)V

    return-object v0
.end method

.method public static from(IIII)Lcom/kakao/vectormap/label/PolylineLabelStyle;
    .locals 2

    .line 48
    new-instance v0, Lcom/kakao/vectormap/label/PolylineLabelStyle;

    new-instance v1, Lcom/kakao/vectormap/label/LabelTextStyle;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kakao/vectormap/label/LabelTextStyle;-><init>(IIII)V

    invoke-direct {v0, v1}, Lcom/kakao/vectormap/label/PolylineLabelStyle;-><init>(Lcom/kakao/vectormap/label/LabelTextStyle;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 114
    :cond_0
    instance-of v1, p1, Lcom/kakao/vectormap/label/PolylineLabelStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 115
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/label/PolylineLabelStyle;

    .line 116
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PolylineLabelStyle;->getZoomLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabelStyle;->getZoomLevel()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 117
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PolylineLabelStyle;->getIconResId()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabelStyle;->getIconResId()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PolylineLabelStyle;->isApplyDpScale()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabelStyle;->isApplyDpScale()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/kakao/vectormap/label/PolylineLabelStyle;->iconBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/kakao/vectormap/label/PolylineLabelStyle;->iconBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/kakao/vectormap/label/PolylineLabelStyle;->iconBitmap:Landroid/graphics/Bitmap;

    .line 120
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PolylineLabelStyle;->getTextStyle()Lcom/kakao/vectormap/label/LabelTextStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabelStyle;->getTextStyle()Lcom/kakao/vectormap/label/LabelTextStyle;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public getIconBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabelStyle;->iconBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/kakao/vectormap/label/PolylineLabelStyle;->iconResId:I

    return v0
.end method

.method public getTextStyle()Lcom/kakao/vectormap/label/LabelTextStyle;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/kakao/vectormap/label/PolylineLabelStyle;->zoomLevel:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 126
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PolylineLabelStyle;->getZoomLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PolylineLabelStyle;->getIconResId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PolylineLabelStyle;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/PolylineLabelStyle;->isApplyDpScale()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 127
    iget-object v1, p0, Lcom/kakao/vectormap/label/PolylineLabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/vectormap/label/PolylineLabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/kakao/vectormap/label/PolylineLabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    aget-object v1, v1, v5

    if-eqz v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/kakao/vectormap/label/PolylineLabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/kakao/vectormap/label/LabelTextStyle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :cond_0
    return v0
.end method

.method public isApplyDpScale()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/PolylineLabelStyle;->applyDpScale:Z

    return v0
.end method

.method public setApplyDpScale(Z)Lcom/kakao/vectormap/label/PolylineLabelStyle;
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/PolylineLabelStyle;->applyDpScale:Z

    return-object p0
.end method

.method public setZoomLevel(I)Lcom/kakao/vectormap/label/PolylineLabelStyle;
    .locals 0

    .line 59
    iput p1, p0, Lcom/kakao/vectormap/label/PolylineLabelStyle;->zoomLevel:I

    return-object p0
.end method
