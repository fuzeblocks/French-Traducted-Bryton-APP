.class public final Lorg/oscim/utils/animation/DragForce;
.super Ljava/lang/Object;
.source "DragForce.java"


# static fields
.field private static final DEFAULT_FRICTION:F = -4.2f

.field private static final DEFAULT_MIN_VISIBLE_CHANGE_PIXELS:F = 0.5f

.field private static final VELOCITY_THRESHOLD_MULTIPLIER:F = 62.5f


# instance fields
.field private mFriction:F

.field private mValue:F

.field private mVelocity:F

.field private mVelocityThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x3f79999a    # -4.2f

    .line 31
    iput v0, p0, Lorg/oscim/utils/animation/DragForce;->mFriction:F

    const/high16 v0, 0x41fa0000    # 31.25f

    .line 32
    iput v0, p0, Lorg/oscim/utils/animation/DragForce;->mVelocityThreshold:F

    return-void
.end method


# virtual methods
.method public getAcceleration(FF)F
    .locals 0

    .line 77
    iget p1, p0, Lorg/oscim/utils/animation/DragForce;->mFriction:F

    mul-float/2addr p2, p1

    return p2
.end method

.method public getFrictionScalar()F
    .locals 2

    .line 43
    iget v0, p0, Lorg/oscim/utils/animation/DragForce;->mFriction:F

    const v1, -0x3f79999a    # -4.2f

    div-float/2addr v0, v1

    return v0
.end method

.method public getValue()F
    .locals 1

    .line 69
    iget v0, p0, Lorg/oscim/utils/animation/DragForce;->mValue:F

    return v0
.end method

.method public getVelocity()F
    .locals 1

    .line 73
    iget v0, p0, Lorg/oscim/utils/animation/DragForce;->mVelocity:F

    return v0
.end method

.method public isAtEquilibrium(FF)Z
    .locals 0

    .line 81
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lorg/oscim/utils/animation/DragForce;->mVelocityThreshold:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setFrictionScalar(F)V
    .locals 1

    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr p1, v0

    .line 39
    iput p1, p0, Lorg/oscim/utils/animation/DragForce;->mFriction:F

    return-void
.end method

.method public setValueAndVelocity(FF)V
    .locals 0

    .line 64
    iput p1, p0, Lorg/oscim/utils/animation/DragForce;->mValue:F

    .line 65
    iput p2, p0, Lorg/oscim/utils/animation/DragForce;->mVelocity:F

    return-void
.end method

.method public setValueThreshold(F)V
    .locals 1

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr p1, v0

    .line 85
    iput p1, p0, Lorg/oscim/utils/animation/DragForce;->mVelocityThreshold:F

    return-void
.end method

.method public updateValueAndVelocity(J)F
    .locals 3

    .line 53
    iget v0, p0, Lorg/oscim/utils/animation/DragForce;->mVelocity:F

    float-to-double v1, v0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 54
    iget p2, p0, Lorg/oscim/utils/animation/DragForce;->mFriction:F

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    mul-double/2addr v1, p1

    double-to-float p1, v1

    iput p1, p0, Lorg/oscim/utils/animation/DragForce;->mVelocity:F

    sub-float p2, p1, v0

    .line 56
    iget v0, p0, Lorg/oscim/utils/animation/DragForce;->mValue:F

    add-float/2addr v0, p2

    iput v0, p0, Lorg/oscim/utils/animation/DragForce;->mValue:F

    .line 57
    invoke-virtual {p0, v0, p1}, Lorg/oscim/utils/animation/DragForce;->isAtEquilibrium(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lorg/oscim/utils/animation/DragForce;->mVelocity:F

    :cond_0
    return p2
.end method
