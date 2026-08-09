.class public Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;
.super Ljava/lang/Object;
.source "ScaleAlphaAnimations.java"

# interfaces
.implements Lcom/kakao/vectormap/animation/Animation;


# instance fields
.field private animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private hideLabelAtStop:Z

.field private id:Ljava/lang/String;

.field private initAlpha:F

.field private initScale:Landroid/graphics/PointF;

.field private removeLabelAtStop:Z

.field private resetToInitialState:Z


# direct methods
.method varargs constructor <init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->id:Ljava/lang/String;

    .line 30
    new-instance p1, Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->initScale:Landroid/graphics/PointF;

    .line 31
    iput v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->initAlpha:F

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->removeLabelAtStop:Z

    .line 33
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->hideLabelAtStop:Z

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->resetToInitialState:Z

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->animations:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 37
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;
    .locals 2

    .line 48
    new-instance v0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;)V

    return-object v0
.end method

.method public static varargs from(Ljava/lang/String;[Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;)Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;
    .locals 1

    .line 69
    new-instance v0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;)V

    return-object v0
.end method

.method public static varargs from([Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;)Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;
    .locals 2

    .line 58
    new-instance v0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;)V

    return-object v0
.end method


# virtual methods
.method public varargs addScaleAlphaAnimation([Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;)Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;
    .locals 1

    if-eqz p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->animations:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInitAlpha()F
    .locals 1

    .line 120
    iget v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->initAlpha:F

    return v0
.end method

.method public getInitScale()Landroid/graphics/PointF;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->initScale:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getScaleAlphaAnimationCount()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->animations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getScaleAlphaAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->animations:Ljava/util/List;

    return-object v0
.end method

.method public isHideLabelAtStop()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->hideLabelAtStop:Z

    return v0
.end method

.method public isRemoveLabelAtStop()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->removeLabelAtStop:Z

    return v0
.end method

.method public isResetToInitialState()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->resetToInitialState:Z

    return v0
.end method

.method public setHideLabelAtStop(Z)Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->hideLabelAtStop:Z

    return-object p0
.end method

.method public setInitAlpha(F)Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;
    .locals 0

    .line 111
    iput p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->initAlpha:F

    return-object p0
.end method

.method public setInitScale(FF)Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;
    .locals 1

    .line 91
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->initScale:Landroid/graphics/PointF;

    return-object p0
.end method

.method public setInitScale(Landroid/graphics/PointF;)Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->initScale:Landroid/graphics/PointF;

    return-object p0
.end method

.method public setRemoveLabelAtStop(Z)Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->removeLabelAtStop:Z

    return-object p0
.end method

.method public setResetToInitialState(Z)Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->resetToInitialState:Z

    return-object p0
.end method
