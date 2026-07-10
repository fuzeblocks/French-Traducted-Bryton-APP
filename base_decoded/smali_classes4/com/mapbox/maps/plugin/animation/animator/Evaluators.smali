.class public final Lcom/mapbox/maps/plugin/animation/animator/Evaluators;
.super Ljava/lang/Object;
.source "Evaluators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/animator/Evaluators;",
        "",
        "()V",
        "DOUBLE",
        "Landroid/animation/TypeEvaluator;",
        "",
        "getDOUBLE",
        "()Landroid/animation/TypeEvaluator;",
        "EDGE_INSET",
        "Lcom/mapbox/maps/EdgeInsets;",
        "getEDGE_INSET",
        "POINT",
        "Lcom/mapbox/geojson/Point;",
        "getPOINT",
        "SCREEN_COORDINATE",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "getSCREEN_COORDINATE",
        "zeroEdgeInsets",
        "plugin-animation_release"
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

.field private static final EDGE_INSET:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/mapbox/maps/plugin/animation/animator/Evaluators;

.field private static final POINT:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCREEN_COORDINATE:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private static final zeroEdgeInsets:Lcom/mapbox/maps/EdgeInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->INSTANCE:Lcom/mapbox/maps/plugin/animation/animator/Evaluators;

    .line 18
    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$POINT$1;->INSTANCE:Lcom/mapbox/maps/plugin/animation/animator/Evaluators$POINT$1;

    check-cast v0, Landroid/animation/TypeEvaluator;

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->POINT:Landroid/animation/TypeEvaluator;

    .line 41
    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$DOUBLE$1;->INSTANCE:Lcom/mapbox/maps/plugin/animation/animator/Evaluators$DOUBLE$1;

    check-cast v0, Landroid/animation/TypeEvaluator;

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->DOUBLE:Landroid/animation/TypeEvaluator;

    .line 57
    new-instance v0, Lcom/mapbox/maps/EdgeInsets;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->zeroEdgeInsets:Lcom/mapbox/maps/EdgeInsets;

    .line 62
    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;->INSTANCE:Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;

    check-cast v0, Landroid/animation/TypeEvaluator;

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->EDGE_INSET:Landroid/animation/TypeEvaluator;

    .line 109
    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$SCREEN_COORDINATE$1;->INSTANCE:Lcom/mapbox/maps/plugin/animation/animator/Evaluators$SCREEN_COORDINATE$1;

    check-cast v0, Landroid/animation/TypeEvaluator;

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->SCREEN_COORDINATE:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getZeroEdgeInsets$p()Lcom/mapbox/maps/EdgeInsets;
    .locals 1

    .line 13
    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->zeroEdgeInsets:Lcom/mapbox/maps/EdgeInsets;

    return-object v0
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

    .line 41
    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->DOUBLE:Landroid/animation/TypeEvaluator;

    return-object v0
.end method

.method public final getEDGE_INSET()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->EDGE_INSET:Landroid/animation/TypeEvaluator;

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

    .line 18
    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->POINT:Landroid/animation/TypeEvaluator;

    return-object v0
.end method

.method public final getSCREEN_COORDINATE()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;"
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->SCREEN_COORDINATE:Landroid/animation/TypeEvaluator;

    return-object v0
.end method
