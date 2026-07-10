.class public final Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;
.super Ljava/lang/Object;
.source "FollowPuckViewportStateOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB/\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;",
        "",
        "padding",
        "Lcom/mapbox/maps/EdgeInsets;",
        "zoom",
        "",
        "bearing",
        "Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;",
        "pitch",
        "(Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;Ljava/lang/Double;)V",
        "getBearing",
        "()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;",
        "getPadding",
        "()Lcom/mapbox/maps/EdgeInsets;",
        "getPitch",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getZoom",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toBuilder",
        "Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;",
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
.field private final bearing:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

.field private final padding:Lcom/mapbox/maps/EdgeInsets;

.field private final pitch:Ljava/lang/Double;

.field private final zoom:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;Ljava/lang/Double;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 33
    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->zoom:Ljava/lang/Double;

    .line 40
    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->bearing:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    .line 47
    iput-object p4, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->pitch:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;Ljava/lang/Double;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;-><init>(Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 57
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    check-cast p1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->zoom:Ljava/lang/Double;

    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->zoom:Ljava/lang/Double;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->bearing:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->bearing:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->pitch:Ljava/lang/Double;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->pitch:Ljava/lang/Double;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getBearing()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->bearing:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    return-object v0
.end method

.method public final getPadding()Lcom/mapbox/maps/EdgeInsets;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    return-object v0
.end method

.method public final getPitch()Ljava/lang/Double;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->pitch:Ljava/lang/Double;

    return-object v0
.end method

.method public final getZoom()Ljava/lang/Double;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->zoom:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->zoom:Ljava/lang/Double;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->bearing:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->pitch:Ljava/lang/Double;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toBuilder()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->zoom:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->bearing:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->bearing(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->pitch:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FollowPuckViewportStateOptions(padding="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->zoom:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->bearing:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->pitch:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
