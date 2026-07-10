.class public Lcom/kakao/vectormap/label/BadgeOptions;
.super Ljava/lang/Object;
.source "BadgeOptions.java"


# instance fields
.field public assetId:Ljava/lang/String;

.field public bitmap:Landroid/graphics/Bitmap;

.field public id:Ljava/lang/String;

.field public offsetX:F

.field public offsetY:F

.field public resId:I

.field public tag:Ljava/lang/Object;

.field public zOrder:I


# direct methods
.method constructor <init>(Ljava/lang/String;IFFI)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string p3, ""

    iput-object p3, p0, Lcom/kakao/vectormap/label/BadgeOptions;->id:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/kakao/vectormap/label/BadgeOptions;->assetId:Ljava/lang/String;

    const/high16 p3, 0x3f000000    # 0.5f

    .line 24
    iput p3, p0, Lcom/kakao/vectormap/label/BadgeOptions;->offsetX:F

    const/4 p3, 0x0

    .line 25
    iput p3, p0, Lcom/kakao/vectormap/label/BadgeOptions;->offsetY:F

    const/4 p3, 0x0

    .line 26
    iput p3, p0, Lcom/kakao/vectormap/label/BadgeOptions;->zOrder:I

    .line 36
    invoke-static {p1}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/BadgeOptions;->id:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/kakao/vectormap/label/BadgeOptions;->resId:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/label/BadgeOptions;->id:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/kakao/vectormap/label/BadgeOptions;->assetId:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    iput v0, p0, Lcom/kakao/vectormap/label/BadgeOptions;->offsetX:F

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/kakao/vectormap/label/BadgeOptions;->offsetY:F

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/kakao/vectormap/label/BadgeOptions;->zOrder:I

    .line 30
    invoke-static {p1}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/BadgeOptions;->id:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/kakao/vectormap/label/BadgeOptions;->resId:I

    .line 32
    iput-object p3, p0, Lcom/kakao/vectormap/label/BadgeOptions;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static from(I)Lcom/kakao/vectormap/label/BadgeOptions;
    .locals 3

    .line 46
    new-instance v0, Lcom/kakao/vectormap/label/BadgeOptions;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/kakao/vectormap/label/BadgeOptions;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static from(Landroid/content/Context;I)Lcom/kakao/vectormap/label/BadgeOptions;
    .locals 7

    const/4 v0, 0x0

    .line 89
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 90
    sget-object v3, Lcom/kakao/vectormap/R$styleable;->LabelBadgeAttr:[I

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v4, Lcom/kakao/vectormap/R$styleable;->LabelBadgeAttr_mapBadgeImage:I

    .line 91
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 92
    sget-object v4, Lcom/kakao/vectormap/R$styleable;->LabelBadgeAttr:[I

    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, Lcom/kakao/vectormap/R$styleable;->LabelBadgeAttr_mapBadgeOffsetX:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 93
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 94
    sget-object v4, Lcom/kakao/vectormap/R$styleable;->LabelBadgeAttr:[I

    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, Lcom/kakao/vectormap/R$styleable;->LabelBadgeAttr_mapBadgeOffsetY:I

    .line 95
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    sget-object v4, Lcom/kakao/vectormap/R$styleable;->LabelBadgeAttr:[I

    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lcom/kakao/vectormap/R$styleable;->LabelBadgeAttr_mapBadgeZOrder:I

    .line 97
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 99
    new-instance p0, Lcom/kakao/vectormap/label/BadgeOptions;

    invoke-direct {p0, v1, v3, v0}, Lcom/kakao/vectormap/label/BadgeOptions;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    return-object p0

    .line 101
    :cond_0
    const-string p0, "BadgeOptions create failed. badgeStyle is 0."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    .line 102
    new-instance p0, Lcom/kakao/vectormap/label/BadgeOptions;

    invoke-direct {p0, v1, v2, v0}, Lcom/kakao/vectormap/label/BadgeOptions;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static from(Landroid/graphics/Bitmap;)Lcom/kakao/vectormap/label/BadgeOptions;
    .locals 3

    .line 69
    new-instance v0, Lcom/kakao/vectormap/label/BadgeOptions;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/kakao/vectormap/label/BadgeOptions;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;I)Lcom/kakao/vectormap/label/BadgeOptions;
    .locals 2

    .line 59
    new-instance v0, Lcom/kakao/vectormap/label/BadgeOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/vectormap/label/BadgeOptions;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/kakao/vectormap/label/BadgeOptions;
    .locals 2

    .line 80
    new-instance v0, Lcom/kakao/vectormap/label/BadgeOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/kakao/vectormap/label/BadgeOptions;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 192
    :cond_0
    instance-of v1, p1, Lcom/kakao/vectormap/label/BadgeOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 193
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/label/BadgeOptions;

    .line 194
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/BadgeOptions;->getResId()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/BadgeOptions;->getResId()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/kakao/vectormap/label/BadgeOptions;->offsetX:F

    iget v3, p1, Lcom/kakao/vectormap/label/BadgeOptions;->offsetX:F

    .line 195
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/kakao/vectormap/label/BadgeOptions;->offsetY:F

    iget v3, p1, Lcom/kakao/vectormap/label/BadgeOptions;->offsetY:F

    .line 196
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/kakao/vectormap/label/BadgeOptions;->zOrder:I

    iget v3, p1, Lcom/kakao/vectormap/label/BadgeOptions;->zOrder:I

    if-ne v1, v3, :cond_3

    .line 198
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/BadgeOptions;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/BadgeOptions;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kakao/vectormap/label/BadgeOptions;->bitmap:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/kakao/vectormap/label/BadgeOptions;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/kakao/vectormap/label/BadgeOptions;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/kakao/vectormap/label/BadgeOptions;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()Landroid/graphics/PointF;
    .locals 3

    .line 135
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/kakao/vectormap/label/BadgeOptions;->offsetX:F

    iget v2, p0, Lcom/kakao/vectormap/label/BadgeOptions;->offsetY:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getResId()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/kakao/vectormap/label/BadgeOptions;->resId:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/kakao/vectormap/label/BadgeOptions;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getZOrder()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/kakao/vectormap/label/BadgeOptions;->zOrder:I

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 204
    iget-object v0, p0, Lcom/kakao/vectormap/label/BadgeOptions;->id:Ljava/lang/String;

    iget v1, p0, Lcom/kakao/vectormap/label/BadgeOptions;->resId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/vectormap/label/BadgeOptions;->bitmap:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/kakao/vectormap/label/BadgeOptions;->offsetX:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lcom/kakao/vectormap/label/BadgeOptions;->offsetY:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lcom/kakao/vectormap/label/BadgeOptions;->zOrder:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setId(Ljava/lang/String;)Lcom/kakao/vectormap/label/BadgeOptions;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/kakao/vectormap/label/BadgeOptions;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setOffset(FF)Lcom/kakao/vectormap/label/BadgeOptions;
    .locals 0

    .line 126
    iput p1, p0, Lcom/kakao/vectormap/label/BadgeOptions;->offsetX:F

    .line 127
    iput p2, p0, Lcom/kakao/vectormap/label/BadgeOptions;->offsetY:F

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/kakao/vectormap/label/BadgeOptions;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/kakao/vectormap/label/BadgeOptions;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setZOrder(I)Lcom/kakao/vectormap/label/BadgeOptions;
    .locals 0

    .line 144
    iput p1, p0, Lcom/kakao/vectormap/label/BadgeOptions;->zOrder:I

    return-object p0
.end method
