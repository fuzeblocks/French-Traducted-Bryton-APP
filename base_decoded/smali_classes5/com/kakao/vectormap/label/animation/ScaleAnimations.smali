.class public Lcom/kakao/vectormap/label/animation/ScaleAnimations;
.super Ljava/lang/Object;
.source "ScaleAnimations.java"

# interfaces
.implements Lcom/kakao/vectormap/animation/Animation;


# instance fields
.field private animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/label/animation/ScaleAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private hideLabelAtStop:Z

.field private id:Ljava/lang/String;

.field private initScale:Landroid/graphics/PointF;

.field private removeLabelAtStop:Z

.field private resetToInitialState:Z


# direct methods
.method varargs constructor <init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/animation/ScaleAnimation;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->id:Ljava/lang/String;

    .line 29
    new-instance p1, Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->initScale:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->hideLabelAtStop:Z

    .line 31
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->removeLabelAtStop:Z

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->resetToInitialState:Z

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->animations:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 35
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/kakao/vectormap/label/animation/ScaleAnimations;
    .locals 2

    .line 46
    new-instance v0, Lcom/kakao/vectormap/label/animation/ScaleAnimations;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/vectormap/label/animation/ScaleAnimations;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/animation/ScaleAnimation;)V

    return-object v0
.end method

.method public static varargs from(Ljava/lang/String;[Lcom/kakao/vectormap/label/animation/ScaleAnimation;)Lcom/kakao/vectormap/label/animation/ScaleAnimations;
    .locals 1

    .line 67
    new-instance v0, Lcom/kakao/vectormap/label/animation/ScaleAnimations;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/label/animation/ScaleAnimations;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/animation/ScaleAnimation;)V

    return-object v0
.end method

.method public static varargs from([Lcom/kakao/vectormap/label/animation/ScaleAnimation;)Lcom/kakao/vectormap/label/animation/ScaleAnimations;
    .locals 2

    .line 56
    new-instance v0, Lcom/kakao/vectormap/label/animation/ScaleAnimations;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/kakao/vectormap/label/animation/ScaleAnimations;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/animation/ScaleAnimation;)V

    return-object v0
.end method


# virtual methods
.method public varargs addScaleAnimation([Lcom/kakao/vectormap/label/animation/ScaleAnimation;)Lcom/kakao/vectormap/label/animation/ScaleAnimations;
    .locals 1

    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->animations:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInitScale()Landroid/graphics/PointF;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->initScale:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getScaleAnimationCount()I
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->animations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getScaleAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/label/animation/ScaleAnimation;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->animations:Ljava/util/List;

    return-object v0
.end method

.method public isHideLabelAtStop()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->hideLabelAtStop:Z

    return v0
.end method

.method public isRemoveLabelAtStop()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->removeLabelAtStop:Z

    return v0
.end method

.method public isResetToInitialState()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->resetToInitialState:Z

    return v0
.end method

.method public setHideLabelAtStop(Z)Lcom/kakao/vectormap/label/animation/ScaleAnimations;
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->hideLabelAtStop:Z

    return-object p0
.end method

.method public setInitScale(FF)Lcom/kakao/vectormap/label/animation/ScaleAnimations;
    .locals 1

    .line 89
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->initScale:Landroid/graphics/PointF;

    return-object p0
.end method

.method public setInitScale(Landroid/graphics/PointF;)Lcom/kakao/vectormap/label/animation/ScaleAnimations;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->initScale:Landroid/graphics/PointF;

    return-object p0
.end method

.method public setRemoveLabelAtStop(Z)Lcom/kakao/vectormap/label/animation/ScaleAnimations;
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->removeLabelAtStop:Z

    return-object p0
.end method

.method public setResetToInitialState(Z)Lcom/kakao/vectormap/label/animation/ScaleAnimations;
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->resetToInitialState:Z

    return-object p0
.end method
