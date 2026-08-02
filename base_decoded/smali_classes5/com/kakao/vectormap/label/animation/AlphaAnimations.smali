.class public Lcom/kakao/vectormap/label/animation/AlphaAnimations;
.super Ljava/lang/Object;
.source "AlphaAnimations.java"

# interfaces
.implements Lcom/kakao/vectormap/animation/Animation;


# instance fields
.field private animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/label/animation/AlphaAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private hideLabelAtStop:Z

.field private id:Ljava/lang/String;

.field private initAlpha:F

.field private removeLabelAtStop:Z

.field private resetToInitialState:Z


# direct methods
.method varargs constructor <init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/animation/AlphaAnimation;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->id:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    iput p1, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->initAlpha:F

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->removeLabelAtStop:Z

    .line 28
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->hideLabelAtStop:Z

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->resetToInitialState:Z

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->animations:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 32
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/kakao/vectormap/label/animation/AlphaAnimations;
    .locals 2

    .line 43
    new-instance v0, Lcom/kakao/vectormap/label/animation/AlphaAnimations;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/vectormap/label/animation/AlphaAnimations;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/animation/AlphaAnimation;)V

    return-object v0
.end method

.method public static varargs from(Ljava/lang/String;[Lcom/kakao/vectormap/label/animation/AlphaAnimation;)Lcom/kakao/vectormap/label/animation/AlphaAnimations;
    .locals 1

    .line 64
    new-instance v0, Lcom/kakao/vectormap/label/animation/AlphaAnimations;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/label/animation/AlphaAnimations;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/animation/AlphaAnimation;)V

    return-object v0
.end method

.method public static varargs from([Lcom/kakao/vectormap/label/animation/AlphaAnimation;)Lcom/kakao/vectormap/label/animation/AlphaAnimations;
    .locals 2

    .line 53
    new-instance v0, Lcom/kakao/vectormap/label/animation/AlphaAnimations;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/kakao/vectormap/label/animation/AlphaAnimations;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/label/animation/AlphaAnimation;)V

    return-object v0
.end method


# virtual methods
.method public varargs addAlphaAnimation([Lcom/kakao/vectormap/label/animation/AlphaAnimation;)Lcom/kakao/vectormap/label/animation/AlphaAnimations;
    .locals 1

    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->animations:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public getAlphaAnimationCount()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->animations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAlphaAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/label/animation/AlphaAnimation;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->animations:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInitAlpha()F
    .locals 1

    .line 83
    iget v0, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->initAlpha:F

    return v0
.end method

.method public isHideLabelAtStop()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->hideLabelAtStop:Z

    return v0
.end method

.method public isRemoveLabelAtStop()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->removeLabelAtStop:Z

    return v0
.end method

.method public isResetToInitialState()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->resetToInitialState:Z

    return v0
.end method

.method public setHideLabelAtStop(Z)Lcom/kakao/vectormap/label/animation/AlphaAnimations;
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->hideLabelAtStop:Z

    return-object p0
.end method

.method public setInitAlpha(F)Lcom/kakao/vectormap/label/animation/AlphaAnimations;
    .locals 0

    .line 74
    iput p1, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->initAlpha:F

    return-object p0
.end method

.method public setRemoveLabelAtStop(Z)Lcom/kakao/vectormap/label/animation/AlphaAnimations;
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->removeLabelAtStop:Z

    return-object p0
.end method

.method public setResetToInitialState(Z)Lcom/kakao/vectormap/label/animation/AlphaAnimations;
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->resetToInitialState:Z

    return-object p0
.end method
