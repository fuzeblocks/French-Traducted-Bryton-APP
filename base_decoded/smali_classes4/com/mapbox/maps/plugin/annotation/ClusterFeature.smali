.class public final Lcom/mapbox/maps/plugin/annotation/ClusterFeature;
.super Ljava/lang/Object;
.source "ClusterFeature.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/ClusterFeature;",
        "",
        "featuresetFeature",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature;",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        "(Lcom/mapbox/maps/interactions/FeaturesetFeature;)V",
        "clusterId",
        "",
        "getClusterId",
        "()Ljava/lang/String;",
        "originalFeature",
        "Lcom/mapbox/geojson/Feature;",
        "getOriginalFeature",
        "()Lcom/mapbox/geojson/Feature;",
        "pointCount",
        "",
        "getPointCount",
        "()J",
        "pointCountAbbreviated",
        "getPointCountAbbreviated",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final clusterId:Ljava/lang/String;

.field private final featuresetFeature:Lcom/mapbox/maps/interactions/FeaturesetFeature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;"
        }
    .end annotation
.end field

.field private final originalFeature:Lcom/mapbox/geojson/Feature;

.field private final pointCount:J

.field private final pointCountAbbreviated:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/interactions/FeaturesetFeature;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "featuresetFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->featuresetFeature:Lcom/mapbox/maps/interactions/FeaturesetFeature;

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getOriginalFeature$sdk_base_release()Lcom/mapbox/geojson/Feature;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getProperties()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cluster_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "featuresetFeature.proper\u2026tString(\"cluster_id\", \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->clusterId:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getProperties()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "point_count"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->pointCount:J

    .line 40
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getProperties()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "point_count_abbreviated"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "featuresetFeature.proper\u2026t_count_abbreviated\", \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->pointCountAbbreviated:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 47
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

    .line 49
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.plugin.annotation.ClusterFeature"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;

    .line 51
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->featuresetFeature:Lcom/mapbox/maps/interactions/FeaturesetFeature;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->featuresetFeature:Lcom/mapbox/maps/interactions/FeaturesetFeature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->clusterId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->clusterId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 54
    :cond_5
    iget-wide v3, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->pointCount:J

    iget-wide v5, p1, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->pointCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->pointCountAbbreviated:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->pointCountAbbreviated:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getClusterId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->clusterId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalFeature()Lcom/mapbox/geojson/Feature;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    return-object v0
.end method

.method public final getPointCount()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->pointCount:J

    return-wide v0
.end method

.method public final getPointCountAbbreviated()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->pointCountAbbreviated:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->featuresetFeature:Lcom/mapbox/maps/interactions/FeaturesetFeature;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->clusterId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->pointCount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->pointCountAbbreviated:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
