.class public final synthetic Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/bindgen/Expected$Action;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/interactions/FeatureStateCallback;

.field public final synthetic f$1:Lcom/mapbox/maps/interactions/FeaturesetFeature;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/FeaturesetFeature;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/maps/interactions/FeatureStateCallback;

    iput-object p2, p0, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda1;->f$1:Lcom/mapbox/maps/interactions/FeaturesetFeature;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/maps/interactions/FeatureStateCallback;

    iget-object v1, p0, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda1;->f$1:Lcom/mapbox/maps/interactions/FeaturesetFeature;

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-static {v0, v1, p1}, Lcom/mapbox/maps/MapboxMap;->$r8$lambda$mSo6pPwRxvrhlnF4CzO0vIRCtaI(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method
