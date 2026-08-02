.class public final synthetic Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p2, Lcom/mapbox/geojson/Point;

    check-cast p3, Lcom/mapbox/geojson/Point;

    invoke-static {p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->$r8$lambda$CCLyYJX0y5GOkut_k4dZRrzEyeI(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    return-object p1
.end method
