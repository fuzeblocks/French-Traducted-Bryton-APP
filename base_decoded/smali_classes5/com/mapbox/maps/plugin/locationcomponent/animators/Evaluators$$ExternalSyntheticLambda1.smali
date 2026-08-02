.class public final synthetic Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators$$ExternalSyntheticLambda1;
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
    check-cast p2, Ljava/lang/Double;

    check-cast p3, Ljava/lang/Double;

    invoke-static {p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->$r8$lambda$5uk8r-sb4dF-ZQZUY6jteNIxA1k(FLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
