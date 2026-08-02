.class public final Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;
.super Ljava/lang/Object;
.source "ViewportOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;",
        "",
        "transitionsToIdleUponUserInteraction",
        "",
        "(Z)V",
        "getTransitionsToIdleUponUserInteraction",
        "()Z",
        "equals",
        "other",
        "hashCode",
        "",
        "toBuilder",
        "Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;",
        "toString",
        "",
        "Builder",
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
.field private final transitionsToIdleUponUserInteraction:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;->transitionsToIdleUponUserInteraction:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 28
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

    if-eqz v0, :cond_0

    .line 29
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;->transitionsToIdleUponUserInteraction:Z

    check-cast p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

    iget-boolean p1, p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;->transitionsToIdleUponUserInteraction:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getTransitionsToIdleUponUserInteraction()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;->transitionsToIdleUponUserInteraction:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;->transitionsToIdleUponUserInteraction:Z

    invoke-static {v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    return v0
.end method

.method public final toBuilder()Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;
    .locals 2

    .line 23
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;->transitionsToIdleUponUserInteraction:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;->transitionsToIdleUponUserInteraction(Z)Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewportPluginOptions(transitionsToIdleUponUserInteraction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;->transitionsToIdleUponUserInteraction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
