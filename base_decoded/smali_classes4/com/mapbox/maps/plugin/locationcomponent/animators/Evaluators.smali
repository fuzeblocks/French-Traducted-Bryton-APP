.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;
.super Ljava/lang/Object;
.source "Evaluators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;",
        "",
        "()V",
        "DOUBLE",
        "Landroid/animation/TypeEvaluator;",
        "",
        "getDOUBLE",
        "()Landroid/animation/TypeEvaluator;",
        "POINT",
        "Lcom/mapbox/geojson/Point;",
        "getPOINT",
        "plugin-locationcomponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DOUBLE:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;

.field private static final POINT:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5uk8r-sb4dF-ZQZUY6jteNIxA1k(FLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->DOUBLE$lambda$1(FLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CCLyYJX0y5GOkut_k4dZRrzEyeI(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->POINT$lambda$0(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;

    .line 10
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->POINT:Landroid/animation/TypeEvaluator;

    .line 27
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->DOUBLE:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final DOUBLE$lambda$1(FLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 6

    .line 28
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    float-to-double v2, p0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string p0, "startValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v4, p0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final POINT$lambda$0(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 12

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    float-to-double v2, p0

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double/2addr v4, v2

    add-double v6, v0, v4

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v8

    sub-double/2addr v4, v8

    mul-double/2addr v4, v2

    add-double v8, v0, v4

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->hasAltitude()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->hasAltitude()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->altitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->altitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->altitude()D

    move-result-wide p0

    sub-double/2addr v4, p0

    mul-double/2addr v2, v4

    add-double v10, v0, v2

    .line 14
    invoke-static/range {v6 .. v11}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v6, v7, v8, v9}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getDOUBLE()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->DOUBLE:Landroid/animation/TypeEvaluator;

    return-object v0
.end method

.method public final getPOINT()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->POINT:Landroid/animation/TypeEvaluator;

    return-object v0
.end method
