.class public final Lcom/mapbox/maps/extension/style/types/StyleTransition;
.super Ljava/lang/Object;
.source "StyleTransition.kt"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/LayersDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0006\u0010\u0011\u001a\u00020\u0012R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "",
        "builder",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "(Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;)V",
        "delay",
        "",
        "getDelay",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "duration",
        "getDuration",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toValue",
        "Lcom/mapbox/bindgen/Value;",
        "Builder",
        "extension-style_release"
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
.field private final delay:Ljava/lang/Long;

.field private final duration:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->getDuration()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->duration:Ljava/lang/Long;

    .line 21
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->getDelay()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->delay:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/types/StyleTransition;-><init>(Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 78
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->delay:Ljava/lang/Long;

    check-cast p1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    iget-object v1, p1, Lcom/mapbox/maps/extension/style/types/StyleTransition;->delay:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->duration:Ljava/lang/Long;

    iget-object p1, p1, Lcom/mapbox/maps/extension/style/types/StyleTransition;->duration:Ljava/lang/Long;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getDelay()Ljava/lang/Long;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->delay:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->duration:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v2, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->delay:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toValue()Lcom/mapbox/bindgen/Value;
    .locals 8

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lcom/mapbox/bindgen/Value;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    const-string v5, "delay"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Lcom/mapbox/bindgen/Value;

    invoke-direct {v2, v3, v4}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    const-string v3, "duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->delay:Ljava/lang/Long;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 32
    new-instance v2, Lcom/mapbox/bindgen/Value;

    invoke-direct {v2, v6, v7}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->duration:Ljava/lang/Long;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 35
    new-instance v2, Lcom/mapbox/bindgen/Value;

    invoke-direct {v2, v4, v5}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    return-object v1
.end method
