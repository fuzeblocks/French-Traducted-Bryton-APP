.class public final Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;
.super Lcom/mapbox/maps/plugin/viewport/ViewportStatus;
.source "ViewportStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/viewport/ViewportStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;",
        "Lcom/mapbox/maps/plugin/viewport/ViewportStatus;",
        "transition",
        "Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;",
        "toState",
        "Lcom/mapbox/maps/plugin/viewport/state/ViewportState;",
        "(Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V",
        "getToState",
        "()Lcom/mapbox/maps/plugin/viewport/state/ViewportState;",
        "getTransition",
        "()Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final toState:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

.field private final transition:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->transition:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    .line 52
    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->toState:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 58
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    iget-object v0, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->transition:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->transition:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    if-ne v0, v1, :cond_0

    .line 60
    iget-object p1, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->toState:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->toState:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getToState()Lcom/mapbox/maps/plugin/viewport/state/ViewportState;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->toState:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    return-object v0
.end method

.method public final getTransition()Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->transition:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->transition:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->toState:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewportStatus#Transition(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->transition:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->toState:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
