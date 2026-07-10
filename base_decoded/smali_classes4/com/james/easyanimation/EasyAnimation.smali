.class public Lcom/james/easyanimation/EasyAnimation;
.super Ljava/lang/Object;
.source "EasyAnimation.java"


# static fields
.field private static anim:Lcom/james/easyanimation/EasyAnimation;


# instance fields
.field private alphaIn:Landroid/view/animation/AlphaAnimation;

.field private alphaLeftIn:Landroid/view/animation/AnimationSet;

.field private alphaLeftOut:Landroid/view/animation/AnimationSet;

.field private alphaOut:Landroid/view/animation/AlphaAnimation;

.field private alphaRightIn:Landroid/view/animation/AnimationSet;

.field private alphaRightOut:Landroid/view/animation/AnimationSet;

.field private bottomIn:Landroid/view/animation/TranslateAnimation;

.field private bottomOut:Landroid/view/animation/TranslateAnimation;

.field private farIn:Landroid/view/animation/ScaleAnimation;

.field private farOut:Landroid/view/animation/ScaleAnimation;

.field private leftIn:Landroid/view/animation/TranslateAnimation;

.field private leftOut:Landroid/view/animation/TranslateAnimation;

.field private nearIn:Landroid/view/animation/ScaleAnimation;

.field private nearOut:Landroid/view/animation/ScaleAnimation;

.field private rightIn:Landroid/view/animation/TranslateAnimation;

.field private rightOut:Landroid/view/animation/TranslateAnimation;

.field private rotate:Landroid/view/animation/RotateAnimation;

.field private rotateLeftIn:Landroid/view/animation/AnimationSet;

.field private rotateLeftOut:Landroid/view/animation/AnimationSet;

.field private rotateRightIn:Landroid/view/animation/AnimationSet;

.field private rotateRightOut:Landroid/view/animation/AnimationSet;

.field private slideDownIn:Landroid/view/animation/ScaleAnimation;

.field private slideUpOut:Landroid/view/animation/ScaleAnimation;

.field private topIn:Landroid/view/animation/TranslateAnimation;

.field private topOut:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/james/easyanimation/EasyAnimation;
    .locals 1

    .line 42
    sget-object v0, Lcom/james/easyanimation/EasyAnimation;->anim:Lcom/james/easyanimation/EasyAnimation;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/james/easyanimation/EasyAnimation;

    invoke-direct {v0}, Lcom/james/easyanimation/EasyAnimation;-><init>()V

    sput-object v0, Lcom/james/easyanimation/EasyAnimation;->anim:Lcom/james/easyanimation/EasyAnimation;

    .line 45
    :cond_0
    sget-object v0, Lcom/james/easyanimation/EasyAnimation;->anim:Lcom/james/easyanimation/EasyAnimation;

    return-object v0
.end method


# virtual methods
.method public getAlphaIn(I)Landroid/view/animation/AlphaAnimation;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->alphaIn:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->alphaIn:Landroid/view/animation/AlphaAnimation;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->alphaIn:Landroid/view/animation/AlphaAnimation;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 53
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->alphaIn:Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->alphaIn:Landroid/view/animation/AlphaAnimation;

    return-object p1
.end method

.method public getAlphaLeftIn(I)Landroid/view/animation/AnimationSet;
    .locals 11

    .line 364
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->alphaLeftIn:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->alphaLeftIn:Landroid/view/animation/AnimationSet;

    .line 367
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    int-to-long v1, p1

    .line 372
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 373
    iget-object v3, p0, Lcom/james/easyanimation/EasyAnimation;->alphaLeftIn:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 375
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 377
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 378
    iget-object v1, p0, Lcom/james/easyanimation/EasyAnimation;->alphaLeftIn:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->alphaLeftIn:Landroid/view/animation/AnimationSet;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 381
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->alphaLeftIn:Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 383
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->alphaLeftIn:Landroid/view/animation/AnimationSet;

    return-object p1
.end method

.method public getAlphaLeftOut(I)Landroid/view/animation/AnimationSet;
    .locals 11

    .line 410
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->alphaLeftOut:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->alphaLeftOut:Landroid/view/animation/AnimationSet;

    .line 413
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    int-to-long v1, p1

    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 419
    iget-object v3, p0, Lcom/james/easyanimation/EasyAnimation;->alphaLeftOut:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 421
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 423
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 424
    iget-object v1, p0, Lcom/james/easyanimation/EasyAnimation;->alphaLeftOut:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->alphaLeftOut:Landroid/view/animation/AnimationSet;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 427
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->alphaLeftOut:Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 429
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->alphaLeftOut:Landroid/view/animation/AnimationSet;

    return-object p1
.end method

.method public getAlphaOut(I)Landroid/view/animation/AlphaAnimation;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->alphaOut:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->alphaOut:Landroid/view/animation/AlphaAnimation;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->alphaOut:Landroid/view/animation/AlphaAnimation;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 63
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->alphaOut:Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 65
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->alphaOut:Landroid/view/animation/AlphaAnimation;

    return-object p1
.end method

.method public getAlphaRightIn(I)Landroid/view/animation/AnimationSet;
    .locals 11

    .line 341
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->alphaRightIn:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->alphaRightIn:Landroid/view/animation/AnimationSet;

    .line 344
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    int-to-long v1, p1

    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 350
    iget-object v3, p0, Lcom/james/easyanimation/EasyAnimation;->alphaRightIn:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 352
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 354
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 355
    iget-object v1, p0, Lcom/james/easyanimation/EasyAnimation;->alphaRightIn:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->alphaRightIn:Landroid/view/animation/AnimationSet;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 358
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->alphaRightIn:Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 360
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->alphaRightIn:Landroid/view/animation/AnimationSet;

    return-object p1
.end method

.method public getAlphaRightOut(I)Landroid/view/animation/AnimationSet;
    .locals 11

    .line 387
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->alphaRightOut:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->alphaRightOut:Landroid/view/animation/AnimationSet;

    .line 390
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    int-to-long v1, p1

    .line 395
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 396
    iget-object v3, p0, Lcom/james/easyanimation/EasyAnimation;->alphaRightOut:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 398
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 400
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 401
    iget-object v1, p0, Lcom/james/easyanimation/EasyAnimation;->alphaRightOut:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->alphaRightOut:Landroid/view/animation/AnimationSet;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 404
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->alphaRightOut:Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 406
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->alphaRightOut:Landroid/view/animation/AnimationSet;

    return-object p1
.end method

.method public getBottomIn(I)Landroid/view/animation/TranslateAnimation;
    .locals 10

    .line 97
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->bottomIn:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->bottomIn:Landroid/view/animation/TranslateAnimation;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->bottomIn:Landroid/view/animation/TranslateAnimation;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 105
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->bottomIn:Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 107
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->bottomIn:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method

.method public getBottomOut(I)Landroid/view/animation/TranslateAnimation;
    .locals 10

    .line 111
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->bottomOut:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->bottomOut:Landroid/view/animation/TranslateAnimation;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->bottomOut:Landroid/view/animation/TranslateAnimation;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 119
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->bottomOut:Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 121
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->bottomOut:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method

.method public getFarIn(I)Landroid/view/animation/ScaleAnimation;
    .locals 10

    .line 209
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->farIn:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->farIn:Landroid/view/animation/ScaleAnimation;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->farIn:Landroid/view/animation/ScaleAnimation;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 217
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->farIn:Landroid/view/animation/ScaleAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 219
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->farIn:Landroid/view/animation/ScaleAnimation;

    return-object p1
.end method

.method public getFarOut(I)Landroid/view/animation/ScaleAnimation;
    .locals 10

    .line 223
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->farOut:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e99999a    # 0.3f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->farOut:Landroid/view/animation/ScaleAnimation;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->farOut:Landroid/view/animation/ScaleAnimation;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 231
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->farOut:Landroid/view/animation/ScaleAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 233
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->farOut:Landroid/view/animation/ScaleAnimation;

    return-object p1
.end method

.method public getLeftIn(I)Landroid/view/animation/TranslateAnimation;
    .locals 10

    .line 153
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->leftIn:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->leftIn:Landroid/view/animation/TranslateAnimation;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->leftIn:Landroid/view/animation/TranslateAnimation;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 161
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->leftIn:Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 163
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->leftIn:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method

.method public getLeftOut(I)Landroid/view/animation/TranslateAnimation;
    .locals 10

    .line 167
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->leftOut:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->leftOut:Landroid/view/animation/TranslateAnimation;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->leftOut:Landroid/view/animation/TranslateAnimation;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 175
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->leftOut:Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 177
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->leftOut:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method

.method public getNearIn(I)Landroid/view/animation/ScaleAnimation;
    .locals 10

    .line 181
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->nearIn:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->nearIn:Landroid/view/animation/ScaleAnimation;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->nearIn:Landroid/view/animation/ScaleAnimation;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 189
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->nearIn:Landroid/view/animation/ScaleAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 191
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->nearIn:Landroid/view/animation/ScaleAnimation;

    return-object p1
.end method

.method public getNearOut(I)Landroid/view/animation/ScaleAnimation;
    .locals 10

    .line 195
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->nearOut:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->nearOut:Landroid/view/animation/ScaleAnimation;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->nearOut:Landroid/view/animation/ScaleAnimation;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 203
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->nearOut:Landroid/view/animation/ScaleAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 205
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->nearOut:Landroid/view/animation/ScaleAnimation;

    return-object p1
.end method

.method public getRightIn(I)Landroid/view/animation/TranslateAnimation;
    .locals 10

    .line 125
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->rightIn:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->rightIn:Landroid/view/animation/TranslateAnimation;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->rightIn:Landroid/view/animation/TranslateAnimation;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 133
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->rightIn:Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 135
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->rightIn:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method

.method public getRightOut(I)Landroid/view/animation/TranslateAnimation;
    .locals 10

    .line 139
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->rightOut:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->rightOut:Landroid/view/animation/TranslateAnimation;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->rightOut:Landroid/view/animation/TranslateAnimation;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 147
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->rightOut:Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 149
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->rightOut:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method

.method public getRotate(I)Landroid/view/animation/RotateAnimation;
    .locals 8

    .line 433
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->rotate:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_0

    .line 434
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->rotate:Landroid/view/animation/RotateAnimation;

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->rotate:Landroid/view/animation/RotateAnimation;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 440
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->rotate:Landroid/view/animation/RotateAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 442
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->rotate:Landroid/view/animation/RotateAnimation;

    return-object p1
.end method

.method public getRotateLeftIn(I)Landroid/view/animation/AnimationSet;
    .locals 13

    .line 263
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->rotateLeftIn:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->rotateLeftIn:Landroid/view/animation/AnimationSet;

    .line 266
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    int-to-long v1, p1

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 272
    iget-object v3, p0, Lcom/james/easyanimation/EasyAnimation;->rotateLeftIn:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 274
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const v5, 0x3e99999a    # 0.3f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3e99999a    # 0.3f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 280
    iget-object v1, p0, Lcom/james/easyanimation/EasyAnimation;->rotateLeftIn:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->rotateLeftIn:Landroid/view/animation/AnimationSet;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 283
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->rotateLeftIn:Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 285
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->rotateLeftIn:Landroid/view/animation/AnimationSet;

    return-object p1
.end method

.method public getRotateLeftOut(I)Landroid/view/animation/AnimationSet;
    .locals 13

    .line 315
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->rotateLeftOut:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->rotateLeftOut:Landroid/view/animation/AnimationSet;

    .line 318
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    int-to-long v1, p1

    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 324
    iget-object v3, p0, Lcom/james/easyanimation/EasyAnimation;->rotateLeftOut:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 326
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3e99999a    # 0.3f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3e99999a    # 0.3f

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 332
    iget-object v1, p0, Lcom/james/easyanimation/EasyAnimation;->rotateLeftOut:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->rotateLeftOut:Landroid/view/animation/AnimationSet;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 335
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->rotateLeftOut:Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 337
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->rotateLeftOut:Landroid/view/animation/AnimationSet;

    return-object p1
.end method

.method public getRotateRightIn(I)Landroid/view/animation/AnimationSet;
    .locals 13

    .line 237
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->rotateRightIn:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->rotateRightIn:Landroid/view/animation/AnimationSet;

    .line 240
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    int-to-long v1, p1

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 246
    iget-object v3, p0, Lcom/james/easyanimation/EasyAnimation;->rotateRightIn:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 248
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const v5, 0x3e99999a    # 0.3f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3e99999a    # 0.3f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 254
    iget-object v1, p0, Lcom/james/easyanimation/EasyAnimation;->rotateRightIn:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->rotateRightIn:Landroid/view/animation/AnimationSet;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 257
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->rotateRightIn:Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 259
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->rotateRightIn:Landroid/view/animation/AnimationSet;

    return-object p1
.end method

.method public getRotateRightOut(I)Landroid/view/animation/AnimationSet;
    .locals 13

    .line 289
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->rotateRightOut:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->rotateRightOut:Landroid/view/animation/AnimationSet;

    .line 292
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    int-to-long v1, p1

    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 298
    iget-object v3, p0, Lcom/james/easyanimation/EasyAnimation;->rotateRightOut:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 300
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3e99999a    # 0.3f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3e99999a    # 0.3f

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 305
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 306
    iget-object v1, p0, Lcom/james/easyanimation/EasyAnimation;->rotateRightOut:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->rotateRightOut:Landroid/view/animation/AnimationSet;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 309
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->rotateRightOut:Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 311
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->rotateRightOut:Landroid/view/animation/AnimationSet;

    return-object p1
.end method

.method public getSlideDownIn(I)Landroid/view/animation/ScaleAnimation;
    .locals 10

    .line 446
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->slideDownIn:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_0

    .line 447
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->slideDownIn:Landroid/view/animation/ScaleAnimation;

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->slideDownIn:Landroid/view/animation/ScaleAnimation;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 453
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->slideDownIn:Landroid/view/animation/ScaleAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 455
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->slideDownIn:Landroid/view/animation/ScaleAnimation;

    return-object p1
.end method

.method public getSlideUpOut(I)Landroid/view/animation/ScaleAnimation;
    .locals 10

    .line 459
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->slideUpOut:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->slideUpOut:Landroid/view/animation/ScaleAnimation;

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->slideUpOut:Landroid/view/animation/ScaleAnimation;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 466
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->slideUpOut:Landroid/view/animation/ScaleAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 468
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->slideUpOut:Landroid/view/animation/ScaleAnimation;

    return-object p1
.end method

.method public getTopIn(I)Landroid/view/animation/TranslateAnimation;
    .locals 10

    .line 69
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->topIn:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->topIn:Landroid/view/animation/TranslateAnimation;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->topIn:Landroid/view/animation/TranslateAnimation;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 77
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->topIn:Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 79
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->topIn:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method

.method public getTopOut(I)Landroid/view/animation/TranslateAnimation;
    .locals 10

    .line 83
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->topOut:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->topOut:Landroid/view/animation/TranslateAnimation;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/james/easyanimation/EasyAnimation;->topOut:Landroid/view/animation/TranslateAnimation;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 91
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->topOut:Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 93
    iget-object p1, p0, Lcom/james/easyanimation/EasyAnimation;->topOut:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method
