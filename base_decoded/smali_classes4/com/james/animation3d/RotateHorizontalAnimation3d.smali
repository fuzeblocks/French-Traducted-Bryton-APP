.class public Lcom/james/animation3d/RotateHorizontalAnimation3d;
.super Landroid/view/animation/Animation;
.source "RotateHorizontalAnimation3d.java"


# instance fields
.field private mCamera:Landroid/graphics/Camera;

.field private final mCenterX:F

.field private final mCenterY:F

.field private final mDepthZ:F

.field private final mFromDegrees:F

.field private final mReverse:Z

.field private final mToDegrees:F


# direct methods
.method public constructor <init>(FFFFFZ)V
    .locals 0

    .line 62
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 63
    iput p1, p0, Lcom/james/animation3d/RotateHorizontalAnimation3d;->mFromDegrees:F

    .line 64
    iput p2, p0, Lcom/james/animation3d/RotateHorizontalAnimation3d;->mToDegrees:F

    .line 65
    iput p3, p0, Lcom/james/animation3d/RotateHorizontalAnimation3d;->mCenterX:F

    .line 66
    iput p4, p0, Lcom/james/animation3d/RotateHorizontalAnimation3d;->mCenterY:F

    .line 67
    iput p5, p0, Lcom/james/animation3d/RotateHorizontalAnimation3d;->mDepthZ:F

    .line 68
    iput-boolean p6, p0, Lcom/james/animation3d/RotateHorizontalAnimation3d;->mReverse:Z

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .line 79
    iget v0, p0, Lcom/james/animation3d/RotateHorizontalAnimation3d;->mFromDegrees:F

    .line 80
    iget v1, p0, Lcom/james/animation3d/RotateHorizontalAnimation3d;->mToDegrees:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 82
    iget v1, p0, Lcom/james/animation3d/RotateHorizontalAnimation3d;->mCenterX:F

    .line 83
    iget v2, p0, Lcom/james/animation3d/RotateHorizontalAnimation3d;->mCenterY:F

    .line 84
    iget-object v3, p0, Lcom/james/animation3d/RotateHorizontalAnimation3d;->mCamera:Landroid/graphics/Camera;

    .line 86
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 88
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 89
    iget-boolean v4, p0, Lcom/james/animation3d/RotateHorizontalAnimation3d;->mReverse:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 90
    iget v4, p0, Lcom/james/animation3d/RotateHorizontalAnimation3d;->mDepthZ:F

    mul-float/2addr v4, p1

    invoke-virtual {v3, v5, v5, v4}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    .line 92
    :cond_0
    iget v4, p0, Lcom/james/animation3d/RotateHorizontalAnimation3d;->mDepthZ:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p1

    mul-float/2addr v4, v6

    invoke-virtual {v3, v5, v5, v4}, Landroid/graphics/Camera;->translate(FFF)V

    .line 95
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 96
    invoke-virtual {v3, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 97
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    neg-float p1, v1

    neg-float v0, v2

    .line 99
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 100
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 74
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/james/animation3d/RotateHorizontalAnimation3d;->mCamera:Landroid/graphics/Camera;

    return-void
.end method
