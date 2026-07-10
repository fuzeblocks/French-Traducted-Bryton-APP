.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
.super Ljava/lang/Object;
.source "CameraAnimatorOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;,
        Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u0017*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u0016\u0017B/\u0008\u0002\u0012\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\"\u00028\u0000\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;",
        "T",
        "",
        "targets",
        "",
        "startValue",
        "owner",
        "",
        "([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V",
        "getOwner",
        "()Ljava/lang/String;",
        "getStartValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getTargets",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
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
.field public static final Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;


# instance fields
.field private final owner:Ljava/lang/String;

.field private final startValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final targets:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->targets:[Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->startValue:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->owner:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    check-cast p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 87
    iget-object v2, p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->owner:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->owner:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 90
    :cond_2
    iget-object v2, p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->targets:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->targets:[Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 93
    :cond_3
    iget-object p1, p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->startValue:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->startValue:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final getOwner()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->startValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTargets()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->targets:[Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->targets:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->owner:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->startValue:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
