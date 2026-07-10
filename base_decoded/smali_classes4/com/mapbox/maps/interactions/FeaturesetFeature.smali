.class public Lcom/mapbox/maps/interactions/FeaturesetFeature;
.super Ljava/lang/Object;
.source "FeaturesetFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FS:",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B3\u0008\u0007\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0007\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\"\u001a\u00020#H\u0016R\u001b\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mapbox/maps/interactions/FeaturesetFeature;",
        "FS",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        "",
        "id",
        "Lcom/mapbox/maps/FeaturesetFeatureId;",
        "descriptor",
        "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;",
        "state",
        "originalFeature",
        "Lcom/mapbox/geojson/Feature;",
        "(Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/geojson/Feature;)V",
        "getDescriptor",
        "()Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;",
        "geometry",
        "Lcom/mapbox/geojson/Geometry;",
        "getGeometry",
        "()Lcom/mapbox/geojson/Geometry;",
        "getId",
        "()Lcom/mapbox/maps/FeaturesetFeatureId;",
        "getOriginalFeature$sdk_base_release",
        "()Lcom/mapbox/geojson/Feature;",
        "properties",
        "Lorg/json/JSONObject;",
        "getProperties",
        "()Lorg/json/JSONObject;",
        "properties$delegate",
        "Lkotlin/Lazy;",
        "getState",
        "()Lcom/mapbox/maps/interactions/FeatureState;",
        "Lcom/mapbox/maps/interactions/FeatureState;",
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
.field private final descriptor:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "TFS;*>;"
        }
    .end annotation
.end field

.field private final geometry:Lcom/mapbox/geojson/Geometry;

.field private final id:Lcom/mapbox/maps/FeaturesetFeatureId;

.field private final originalFeature:Lcom/mapbox/geojson/Feature;

.field private final properties$delegate:Lkotlin/Lazy;

.field private final state:Lcom/mapbox/maps/interactions/FeatureState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/geojson/Feature;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/FeaturesetFeatureId;",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "TFS;*>;TFS;",
            "Lcom/mapbox/geojson/Feature;",
            ")V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalFeature"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->id:Lcom/mapbox/maps/FeaturesetFeatureId;

    .line 29
    iput-object p2, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->descriptor:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    .line 34
    iput-object p3, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->state:Lcom/mapbox/maps/interactions/FeatureState;

    .line 38
    iput-object p4, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    .line 46
    invoke-virtual {p4}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 51
    new-instance p1, Lcom/mapbox/maps/interactions/FeaturesetFeature$properties$2;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/interactions/FeaturesetFeature$properties$2;-><init>(Lcom/mapbox/maps/interactions/FeaturesetFeature;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->properties$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 62
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

    .line 64
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.interactions.FeaturesetFeature<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/interactions/FeaturesetFeature;

    .line 66
    iget-object v1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->descriptor:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    iget-object v3, p1, Lcom/mapbox/maps/interactions/FeaturesetFeature;->descriptor:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    iget-object v3, p1, Lcom/mapbox/maps/interactions/FeaturesetFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->state:Lcom/mapbox/maps/interactions/FeatureState;

    iget-object v3, p1, Lcom/mapbox/maps/interactions/FeaturesetFeature;->state:Lcom/mapbox/maps/interactions/FeatureState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 69
    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->id:Lcom/mapbox/maps/FeaturesetFeatureId;

    iget-object p1, p1, Lcom/mapbox/maps/interactions/FeaturesetFeature;->id:Lcom/mapbox/maps/FeaturesetFeatureId;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDescriptor()Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "TFS;*>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->descriptor:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    return-object v0
.end method

.method public getGeometry()Lcom/mapbox/geojson/Geometry;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->geometry:Lcom/mapbox/geojson/Geometry;

    return-object v0
.end method

.method public final getId()Lcom/mapbox/maps/FeaturesetFeatureId;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->id:Lcom/mapbox/maps/FeaturesetFeatureId;

    return-object v0
.end method

.method public final getOriginalFeature$sdk_base_release()Lcom/mapbox/geojson/Feature;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    return-object v0
.end method

.method public final getProperties()Lorg/json/JSONObject;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->properties$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getState()Lcom/mapbox/maps/interactions/FeatureState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFS;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->state:Lcom/mapbox/maps/interactions/FeatureState;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->descriptor:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    iget-object v1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    iget-object v2, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->state:Lcom/mapbox/maps/interactions/FeatureState;

    iget-object v3, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->id:Lcom/mapbox/maps/FeaturesetFeatureId;

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
