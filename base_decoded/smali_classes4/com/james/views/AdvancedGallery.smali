.class public Lcom/james/views/AdvancedGallery;
.super Landroid/widget/Gallery;
.source "AdvancedGallery.java"


# instance fields
.field private isImageViewOnly:Z

.field private mAlphaMode:Z

.field private mCamera:Landroid/graphics/Camera;

.field private mCircleYMode:Z

.field private mCoveflowCenter:I

.field private mMaxRotationAngle:I

.field private mMaxZoom:I

.field private mPyrMode:Z

.field private mScaleMode:Z

.field private monitorHeight:I

.field private monitorWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/james/views/AdvancedGallery;->mCamera:Landroid/graphics/Camera;

    const/16 p1, 0x3c

    .line 39
    iput p1, p0, Lcom/james/views/AdvancedGallery;->mMaxRotationAngle:I

    const/16 p1, -0x168

    .line 40
    iput p1, p0, Lcom/james/views/AdvancedGallery;->mMaxZoom:I

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/james/views/AdvancedGallery;->mAlphaMode:Z

    .line 43
    iput-boolean p1, p0, Lcom/james/views/AdvancedGallery;->mScaleMode:Z

    .line 44
    iput-boolean p1, p0, Lcom/james/views/AdvancedGallery;->mCircleYMode:Z

    .line 45
    iput-boolean p1, p0, Lcom/james/views/AdvancedGallery;->mPyrMode:Z

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/james/views/AdvancedGallery;->setStaticTransformationsEnabled(Z)V

    .line 56
    iput-boolean p1, p0, Lcom/james/views/AdvancedGallery;->isImageViewOnly:Z

    .line 58
    invoke-direct {p0}, Lcom/james/views/AdvancedGallery;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/james/views/AdvancedGallery;->mCamera:Landroid/graphics/Camera;

    const/16 p1, 0x3c

    .line 39
    iput p1, p0, Lcom/james/views/AdvancedGallery;->mMaxRotationAngle:I

    const/16 p1, -0x168

    .line 40
    iput p1, p0, Lcom/james/views/AdvancedGallery;->mMaxZoom:I

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/james/views/AdvancedGallery;->mAlphaMode:Z

    .line 43
    iput-boolean p1, p0, Lcom/james/views/AdvancedGallery;->mScaleMode:Z

    .line 44
    iput-boolean p1, p0, Lcom/james/views/AdvancedGallery;->mCircleYMode:Z

    .line 45
    iput-boolean p1, p0, Lcom/james/views/AdvancedGallery;->mPyrMode:Z

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lcom/james/views/AdvancedGallery;->setStaticTransformationsEnabled(Z)V

    .line 69
    iput-boolean p2, p0, Lcom/james/views/AdvancedGallery;->isImageViewOnly:Z

    .line 71
    invoke-direct {p0}, Lcom/james/views/AdvancedGallery;->setup()V

    return-void
.end method

.method private getCenterOfCoverflow()I
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/james/views/AdvancedGallery;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/james/views/AdvancedGallery;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/james/views/AdvancedGallery;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/james/views/AdvancedGallery;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getCenterOfView(Landroid/view/View;)I
    .locals 1

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    return v0
.end method

.method private setup()V
    .locals 3

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lcom/james/views/AdvancedGallery;->setSpacing(I)V

    .line 77
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 78
    invoke-virtual {p0}, Lcom/james/views/AdvancedGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 79
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/james/views/AdvancedGallery;->monitorWidth:I

    .line 80
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/james/views/AdvancedGallery;->monitorHeight:I

    return-void
.end method

.method private transformImageBitmap(Landroid/view/View;Landroid/view/animation/Transformation;I)V
    .locals 7

    .line 220
    iget-object v0, p0, Lcom/james/views/AdvancedGallery;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 221
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 224
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 227
    iget-boolean v3, p0, Lcom/james/views/AdvancedGallery;->mAlphaMode:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/james/views/AdvancedGallery;->isImageViewOnly:Z

    if-eqz v3, :cond_0

    .line 228
    check-cast p1, Landroid/widget/ImageView;

    int-to-double v3, v2

    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    mul-double/2addr v3, v5

    const-wide v5, 0x406fe00000000000L    # 255.0

    sub-double/2addr v5, v3

    double-to-int v3, v5

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 231
    :cond_0
    iget-boolean p1, p0, Lcom/james/views/AdvancedGallery;->mScaleMode:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    mul-int/lit8 p1, v2, 0x3

    int-to-float p1, p1

    .line 233
    iget-object v4, p0, Lcom/james/views/AdvancedGallery;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v4, v3, v3, p1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 236
    :cond_1
    iget-boolean p1, p0, Lcom/james/views/AdvancedGallery;->mPyrMode:Z

    if-eqz p1, :cond_2

    .line 237
    iget-object p1, p0, Lcom/james/views/AdvancedGallery;->mCamera:Landroid/graphics/Camera;

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2, v3}, Landroid/graphics/Camera;->translate(FFF)V

    .line 240
    :cond_2
    iget-boolean p1, p0, Lcom/james/views/AdvancedGallery;->mCircleYMode:Z

    if-eqz p1, :cond_3

    .line 241
    iget-object p1, p0, Lcom/james/views/AdvancedGallery;->mCamera:Landroid/graphics/Camera;

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Camera;->rotateY(F)V

    .line 243
    :cond_3
    iget-object p1, p0, Lcom/james/views/AdvancedGallery;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {p1, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 244
    div-int/lit8 v1, v1, 0x2

    neg-int p1, v1

    int-to-float p1, p1

    div-int/lit8 v0, v0, 0x2

    neg-int p3, v0

    int-to-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float p1, v1

    int-to-float p3, v0

    .line 245
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 246
    iget-object p1, p0, Lcom/james/views/AdvancedGallery;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    return-void
.end method


# virtual methods
.method public getAlphaMode()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/james/views/AdvancedGallery;->mAlphaMode:Z

    return v0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 4

    .line 167
    invoke-direct {p0, p1}, Lcom/james/views/AdvancedGallery;->getCenterOfView(Landroid/view/View;)I

    move-result v0

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 170
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    const/4 v2, 0x2

    .line 171
    invoke-virtual {p2, v2}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 172
    iget v2, p0, Lcom/james/views/AdvancedGallery;->mCoveflowCenter:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    if-ge v2, v3, :cond_0

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, p1, p2, v0}, Lcom/james/views/AdvancedGallery;->transformImageBitmap(Landroid/view/View;Landroid/view/animation/Transformation;I)V

    goto :goto_0

    .line 179
    :cond_0
    div-int/lit8 v1, v1, 0x3

    .line 180
    iget v2, p0, Lcom/james/views/AdvancedGallery;->mCoveflowCenter:I

    if-le v0, v2, :cond_1

    .line 181
    invoke-direct {p0, p1, p2, v1}, Lcom/james/views/AdvancedGallery;->transformImageBitmap(Landroid/view/View;Landroid/view/animation/Transformation;I)V

    goto :goto_0

    :cond_1
    neg-int v0, v1

    .line 184
    invoke-direct {p0, p1, p2, v0}, Lcom/james/views/AdvancedGallery;->transformImageBitmap(Landroid/view/View;Landroid/view/animation/Transformation;I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getCircleYMode()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/james/views/AdvancedGallery;->mCircleYMode:Z

    return v0
.end method

.method public getMaxRotationAngle()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/james/views/AdvancedGallery;->mMaxRotationAngle:I

    return v0
.end method

.method public getMaxZoom()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/james/views/AdvancedGallery;->mMaxZoom:I

    return v0
.end method

.method public getPyrMode()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/james/views/AdvancedGallery;->mPyrMode:Z

    return v0
.end method

.method public getScaleMode()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/james/views/AdvancedGallery;->mScaleMode:Z

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 205
    invoke-direct {p0}, Lcom/james/views/AdvancedGallery;->getCenterOfCoverflow()I

    move-result v0

    iput v0, p0, Lcom/james/views/AdvancedGallery;->mCoveflowCenter:I

    .line 206
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onSizeChanged(IIII)V

    return-void
.end method

.method public setAlphaMode(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/james/views/AdvancedGallery;->mAlphaMode:Z

    return-void
.end method

.method public setCircleYMode(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/james/views/AdvancedGallery;->mCircleYMode:Z

    return-void
.end method

.method public setMaxRotationAngle(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/james/views/AdvancedGallery;->mMaxRotationAngle:I

    return-void
.end method

.method public setMaxZoom(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/james/views/AdvancedGallery;->mMaxZoom:I

    return-void
.end method

.method public setPyrMode(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/james/views/AdvancedGallery;->mPyrMode:Z

    return-void
.end method

.method public setScaleMode(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/james/views/AdvancedGallery;->mScaleMode:Z

    return-void
.end method
