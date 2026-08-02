.class public final Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;
.super Ljava/lang/Object;
.source "DefaultViewportTransitionOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;",
        "",
        "maxDurationMs",
        "",
        "(J)V",
        "getMaxDurationMs",
        "()J",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toBuilder",
        "Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;",
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
.field private final maxDurationMs:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;->maxDurationMs:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;-><init>(J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 25
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

    if-eqz v0, :cond_0

    .line 26
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;->maxDurationMs:J

    check-cast p1, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

    iget-wide v2, p1, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;->maxDurationMs:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getMaxDurationMs()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;->maxDurationMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;->maxDurationMs:J

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final toBuilder()Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;
    .locals 3

    .line 20
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;-><init>()V

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;->maxDurationMs:J

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;->maxDurationMs(J)Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultViewportTransitionOptions(maxDurationMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;->maxDurationMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
