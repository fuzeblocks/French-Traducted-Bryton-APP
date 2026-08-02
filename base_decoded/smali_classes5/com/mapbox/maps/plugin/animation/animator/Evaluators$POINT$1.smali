.class final Lcom/mapbox/maps/plugin/animation/animator/Evaluators$POINT$1;
.super Ljava/lang/Object;
.source "Evaluators.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/animator/Evaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0006\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mapbox/geojson/Point;",
        "kotlin.jvm.PlatformType",
        "fraction",
        "",
        "startValue",
        "endValue",
        "evaluate"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/animation/animator/Evaluators$POINT$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/animation/animator/Evaluators$POINT$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$POINT$1;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$POINT$1;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$POINT$1;->INSTANCE:Lcom/mapbox/maps/plugin/animation/animator/Evaluators$POINT$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canSkip(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator$DefaultImpls;->canSkip(Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final evaluate(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p3}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 26
    invoke-virtual {p3}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double p3, v0, v4

    if-nez p3, :cond_2

    cmpg-double p3, v2, v4

    if-nez p3, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    float-to-double v6, p1

    mul-double/2addr v0, v6

    add-double/2addr v4, v0

    .line 32
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide p1

    mul-double/2addr v6, v2

    add-double/2addr p1, v6

    .line 30
    invoke-static {v4, v5, p1, p2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p2, Lcom/mapbox/geojson/Point;

    check-cast p3, Lcom/mapbox/geojson/Point;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$POINT$1;->evaluate(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    return-object p1
.end method
