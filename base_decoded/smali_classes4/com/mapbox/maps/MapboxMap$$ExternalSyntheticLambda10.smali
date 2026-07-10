.class public final synthetic Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/bindgen/Expected$Action;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;

.field public final synthetic f$1:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda10;->f$0:Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;

    iput-object p2, p0, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda10;->f$1:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda10;->f$0:Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;

    iget-object v1, p0, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda10;->f$1:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/mapbox/maps/MapboxMap;->$r8$lambda$rWg08SlNPeqHw5knr7SctGAp1iU(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Ljava/util/List;)V

    return-void
.end method
