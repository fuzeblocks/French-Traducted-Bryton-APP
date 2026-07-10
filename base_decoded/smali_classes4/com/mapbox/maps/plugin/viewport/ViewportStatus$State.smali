.class public final Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;
.super Lcom/mapbox/maps/plugin/viewport/ViewportStatus;
.source "ViewportStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/viewport/ViewportStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;",
        "Lcom/mapbox/maps/plugin/viewport/ViewportStatus;",
        "state",
        "Lcom/mapbox/maps/plugin/viewport/state/ViewportState;",
        "(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V",
        "getState",
        "()Lcom/mapbox/maps/plugin/viewport/state/ViewportState;",
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
.field private final state:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;->state:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 28
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;->state:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;->state:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getState()Lcom/mapbox/maps/plugin/viewport/state/ViewportState;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;->state:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;->state:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewportStatus#State(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;->state:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
