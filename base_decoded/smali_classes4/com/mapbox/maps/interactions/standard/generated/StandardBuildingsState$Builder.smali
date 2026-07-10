.class public final Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;
.super Lcom/mapbox/maps/interactions/FeatureState$Builder;
.source "StandardBuildingsState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;",
        "Lcom/mapbox/maps/interactions/FeatureState$Builder;",
        "()V",
        "build",
        "Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;",
        "highlight",
        "",
        "select",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/mapbox/maps/interactions/FeatureState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/mapbox/maps/interactions/FeatureState;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;->build()Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/interactions/FeatureState;

    return-object v0
.end method

.method public build()Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;
    .locals 3

    .line 78
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;->getRawStateMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "FeatureState"

    const-string v1, "Constructing an empty StandardBuildingsState. Is this intended?"

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;

    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;->getRawStateMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-direct {v0, v1}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;-><init>(Lcom/mapbox/bindgen/Value;)V

    return-object v0
.end method

.method public final highlight(Z)Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;->getRawStateMap()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->valueOf(Z)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "valueOf(highlight)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "highlight"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final select(Z)Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;->getRawStateMap()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->valueOf(Z)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "valueOf(select)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "select"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
