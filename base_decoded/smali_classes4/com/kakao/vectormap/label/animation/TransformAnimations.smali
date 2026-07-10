.class public Lcom/kakao/vectormap/label/animation/TransformAnimations;
.super Ljava/lang/Object;
.source "TransformAnimations.java"

# interfaces
.implements Lcom/kakao/vectormap/animation/Animation;


# instance fields
.field private animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/label/animation/TransformAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private hideLabelAtStop:Z

.field private id:Ljava/lang/String;

.field private initAlpha:F

.field private initPixelTranslation:Landroid/graphics/PointF;

.field private initRotation:F

.field private initScale:Landroid/graphics/PointF;

.field private removeLabelAtStop:Z

.field private resetToInitialState:Z


# direct methods
.method varargs constructor <init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/animation/TransformAnimation;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->id:Ljava/lang/String;

    .line 31
    new-instance p1, Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->initScale:Landroid/graphics/PointF;

    .line 32
    new-instance p1, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->initPixelTranslation:Landroid/graphics/PointF;

    .line 33
    iput v1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->initRotation:F

    .line 34
    iput v0, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->initAlpha:F

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->hideLabelAtStop:Z

    .line 36
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->removeLabelAtStop:Z

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->resetToInitialState:Z

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->animations:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 40
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/kakao/vectormap/label/animation/TransformAnimations;
    .locals 2

    .line 51
    new-instance v0, Lcom/kakao/vectormap/label/animation/TransformAnimations;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/vectormap/label/animation/TransformAnimations;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/animation/TransformAnimation;)V

    return-object v0
.end method

.method public static varargs from(Ljava/lang/String;[Lcom/kakao/vectormap/label/animation/TransformAnimation;)Lcom/kakao/vectormap/label/animation/TransformAnimations;
    .locals 1

    .line 72
    new-instance v0, Lcom/kakao/vectormap/label/animation/TransformAnimations;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/label/animation/TransformAnimations;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/animation/TransformAnimation;)V

    return-object v0
.end method

.method public static varargs from([Lcom/kakao/vectormap/label/animation/TransformAnimation;)Lcom/kakao/vectormap/label/animation/TransformAnimations;
    .locals 2

    .line 61
    new-instance v0, Lcom/kakao/vectormap/label/animation/TransformAnimations;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/kakao/vectormap/label/animation/TransformAnimations;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/animation/TransformAnimation;)V

    return-object v0
.end method


# virtual methods
.method public varargs addTransformAnimation([Lcom/kakao/vectormap/label/animation/TransformAnimation;)Lcom/kakao/vectormap/label/animation/TransformAnimations;
    .locals 1

    if-eqz p1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->animations:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInitAlpha()F
    .locals 1

    .line 171
    iget v0, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->initAlpha:F

    return v0
.end method

.method public getInitPixelTranslation()Landroid/graphics/PointF;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->initPixelTranslation:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getInitRotation()F
    .locals 1

    .line 210
    iget v0, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->initRotation:F

    return v0
.end method

.method public getInitScale()Landroid/graphics/PointF;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->initScale:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getTransformAnimationCount()I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->animations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTransformAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/label/animation/TransformAnimation;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->animations:Ljava/util/List;

    return-object v0
.end method

.method public isHideLabelAtStop()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->hideLabelAtStop:Z

    return v0
.end method

.method public isRemoveLabelAtStop()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->removeLabelAtStop:Z

    return v0
.end method

.method public isResetToInitialState()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->resetToInitialState:Z

    return v0
.end method

.method public setHideLabelAtStop(Z)Lcom/kakao/vectormap/label/animation/TransformAnimations;
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->hideLabelAtStop:Z

    return-object p0
.end method

.method public setInitAlpha(F)Lcom/kakao/vectormap/label/animation/TransformAnimations;
    .locals 0

    .line 162
    iput p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->initAlpha:F

    return-object p0
.end method

.method public setInitPixelTranslation(Landroid/graphics/PointF;)Lcom/kakao/vectormap/label/animation/TransformAnimations;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->initPixelTranslation:Landroid/graphics/PointF;

    return-object p0
.end method

.method public setInitRotation(F)Lcom/kakao/vectormap/label/animation/TransformAnimations;
    .locals 0

    .line 200
    iput p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->initRotation:F

    return-object p0
.end method

.method public setInitScale(Landroid/graphics/PointF;)Lcom/kakao/vectormap/label/animation/TransformAnimations;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->initScale:Landroid/graphics/PointF;

    return-object p0
.end method

.method public setRemoveLabelAtStop(Z)Lcom/kakao/vectormap/label/animation/TransformAnimations;
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->removeLabelAtStop:Z

    return-object p0
.end method

.method public setResetToInitialState(Z)Lcom/kakao/vectormap/label/animation/TransformAnimations;
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimations;->resetToInitialState:Z

    return-object p0
.end method
