.class public final Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;
.super Ljava/lang/Object;
.source "HighLevelAnimatorSet.kt"

# interfaces
.implements Lcom/mapbox/common/Cancelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;",
        "Lcom/mapbox/common/Cancelable;",
        "owner",
        "",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "(Ljava/lang/String;Landroid/animation/AnimatorSet;)V",
        "getAnimatorSet",
        "()Landroid/animation/AnimatorSet;",
        "getOwner",
        "()Ljava/lang/String;",
        "cancel",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final animatorSet:Landroid/animation/AnimatorSet;

.field private final owner:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/animation/AnimatorSet;)V
    .locals 1

    const-string v0, "animatorSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->owner:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;Ljava/lang/String;Landroid/animation/AnimatorSet;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->owner:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->copy(Ljava/lang/String;Landroid/animation/AnimatorSet;)Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 15
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet$cancel$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet$cancel$1;-><init>(Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/animation/AnimatorSet;)Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;
    .locals 1

    const-string v0, "animatorSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;-><init>(Ljava/lang/String;Landroid/animation/AnimatorSet;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->owner:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->owner:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final getOwner()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->owner:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HighLevelAnimatorSet(owner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->owner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", animatorSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
