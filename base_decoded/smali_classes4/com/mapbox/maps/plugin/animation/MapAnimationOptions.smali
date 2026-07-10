.class public final Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;
.super Ljava/lang/Object;
.source "MapAnimationOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;,
        Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B/\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;",
        "",
        "owner",
        "",
        "duration",
        "",
        "startDelay",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/animation/TimeInterpolator;)V",
        "getDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getInterpolator",
        "()Landroid/animation/TimeInterpolator;",
        "getOwner",
        "()Ljava/lang/String;",
        "getStartDelay",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Builder",
        "Companion",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;


# instance fields
.field private final duration:Ljava/lang/Long;

.field private final interpolator:Landroid/animation/TimeInterpolator;

.field private final owner:Ljava/lang/String;

.field private final startDelay:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->Companion:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->owner:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->duration:Ljava/lang/Long;

    .line 22
    iput-object p3, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->startDelay:Ljava/lang/Long;

    .line 27
    iput-object p4, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->interpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/animation/TimeInterpolator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 90
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.plugin.animation.MapAnimationOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    .line 92
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->owner:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->owner:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->duration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->startDelay:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->startDelay:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 95
    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->interpolator:Landroid/animation/TimeInterpolator;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->interpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final getOwner()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDelay()Ljava/lang/Long;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->startDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->owner:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->duration:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->startDelay:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->interpolator:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method
