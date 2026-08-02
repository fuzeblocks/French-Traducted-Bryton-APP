.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;
.super Ljava/lang/Object;
.source "CameraAnimationsPluginImpl.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAnimationsPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAnimationsPluginImpl.kt\ncom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,979:1\n1851#2,2:980\n1851#2:982\n1851#2,2:983\n1852#2:985\n1851#2,2:986\n*S KotlinDebug\n*F\n+ 1 CameraAnimationsPluginImpl.kt\ncom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1\n*L\n302#1:980,2\n309#1:982\n311#1:983,2\n309#1:985\n374#1:986,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "com/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "finishAnimation",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "finishStatus",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;",
        "onAnimationCancel",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "onAnimationStartInternal",
        "plugin-animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;->this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$finishAnimation(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;Landroid/animation/Animator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;)V
    .locals 0

    .line 275
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;->finishAnimation(Landroid/animation/Animator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;)V

    return-void
.end method

.method public static final synthetic access$onAnimationStartInternal(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;Landroid/animation/Animator;)V
    .locals 0

    .line 275
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;->onAnimationStartInternal(Landroid/animation/Animator;)V

    return-void
.end method

.method private final finishAnimation(Landroid/animation/Animator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;)V
    .locals 11

    .line 352
    instance-of v0, p1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;->this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    .line 353
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getDebugMode()Z

    move-result v3

    const/16 v4, 0x29

    const/16 v5, 0x28

    const-string v6, "Mbgl-CameraManager"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    .line 354
    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;->ordinal()I

    move-result v9

    aget v3, v3, v9

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    .line 356
    const-string v3, "ended."

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 355
    :cond_2
    const-string v3, "was canceled."

    .line 358
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Animation "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->hashCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getSkipped$plugin_animation_release()Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, " skipped"

    goto :goto_2

    :cond_3
    const-string v10, ""

    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_4
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->isInternal$plugin_animation_release()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    .line 362
    move-object v3, v0

    check-cast v3, Landroid/animation/ValueAnimator;

    new-array v10, v8, [Landroid/animation/ValueAnimator;

    aput-object v3, v10, v9

    invoke-virtual {v2, v10, v9}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->unregisterAnimators([Landroid/animation/ValueAnimator;Z)V

    .line 363
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getDebugMode()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Internal Animator "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") was unregistered ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getAnimators$plugin_animation_release()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getSkipped$plugin_animation_release()Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    .line 370
    :cond_6
    invoke-static {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$getRunningAnimatorsQueue$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 371
    invoke-static {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$getRunningAnimatorsQueue$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 372
    invoke-static {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$getMapTransformDelegate$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "mapTransformDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, p1

    :goto_3
    invoke-interface {v1, v9}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->setUserAnimationInProgress(Z)V

    .line 374
    :cond_8
    invoke-static {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$getLifecycleListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 986
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;

    .line 375
    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v8, :cond_a

    if-eq v3, v7, :cond_9

    goto :goto_4

    .line 377
    :cond_9
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getOwner()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;->onAnimatorEnding(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;)V

    goto :goto_4

    .line 376
    :cond_a
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getOwner()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;->onAnimatorCancelling(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;)V

    goto :goto_4

    .line 380
    :cond_b
    invoke-static {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$getRunningAnimatorsQueue$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 381
    invoke-static {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$commitChanges(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    :cond_c
    return-void

    .line 383
    :cond_d
    new-instance p1, Lcom/mapbox/maps/MapboxCameraAnimationException;

    .line 384
    const-string p2, "Could not finish animation as it must be an instance of CameraAnimator and not null!"

    .line 383
    invoke-direct {p1, p2}, Lcom/mapbox/maps/MapboxCameraAnimationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final onAnimationStartInternal(Landroid/animation/Animator;)V
    .locals 11

    .line 291
    instance-of v0, p1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;->this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    .line 294
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getCanceled$plugin_animation_release()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 297
    :cond_1
    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$getGetCurrentCameraState$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->updateObjectValues(Lkotlin/jvm/functions/Function0;)V

    .line 298
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getSkipped$plugin_animation_release()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 302
    :cond_2
    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$getLifecycleListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 980
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;

    .line 303
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getOwner()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;->onAnimatorStarting(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;)V

    goto :goto_1

    .line 305
    :cond_3
    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$getMapTransformDelegate$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "mapTransformDelegate"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->setUserAnimationInProgress(Z)V

    .line 309
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getAnimators$plugin_animation_release()Ljava/util/HashSet;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 982
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 310
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v4

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 311
    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$getLifecycleListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 983
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;

    .line 313
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v6

    .line 314
    const-string v4, "existingAnimator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Landroid/animation/ValueAnimator;

    .line 315
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getOwner()Ljava/lang/String;

    move-result-object v8

    .line 316
    move-object v9, p1

    check-cast v9, Landroid/animation/ValueAnimator;

    .line 317
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getOwner()Ljava/lang/String;

    move-result-object v10

    .line 312
    invoke-interface/range {v5 .. v10}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;->onAnimatorInterrupting(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)V

    goto :goto_4

    .line 320
    :cond_6
    sget-object v3, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v4, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationStartInternal$1$2$2;

    invoke-direct {v4, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationStartInternal$1$2$2;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 327
    :cond_7
    sget-object v1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    invoke-virtual {v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->getUsingBackgroundThread()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    .line 328
    :cond_8
    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$registerInternalUpdateListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    .line 330
    :cond_9
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") started."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 331
    const-string v0, "Mbgl-CameraManager"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    if-eqz v1, :cond_c

    return-void

    .line 336
    :cond_c
    new-instance p1, Lcom/mapbox/maps/MapboxCameraAnimationException;

    .line 337
    const-string v0, "Could not start animation as it must be an instance of CameraAnimator and not null!"

    .line 336
    invoke-direct {p1, v0}, Lcom/mapbox/maps/MapboxCameraAnimationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationCancel$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationCancel$1;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;Landroid/animation/Animator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationEnd$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationEnd$1;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;Landroid/animation/Animator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    invoke-virtual {v0}, Lcom/mapbox/maps/threading/AnimationThreadController;->getUsingBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;->this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    move-object v1, p1

    check-cast v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$registerInternalUpdateListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    .line 285
    :cond_0
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationStart$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationStart$1;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;Landroid/animation/Animator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
