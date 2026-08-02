.class public final Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;
.super Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.source "CircleAnnotationManager.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;",
        "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnCircleAnnotationDragListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnCircleAnnotationClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnCircleAnnotationLongClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnCircleAnnotationInteractionListener;",
        "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;",
        ">;",
        "Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircleAnnotationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircleAnnotationManager.kt\ncom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,876:1\n1603#2,9:877\n1851#2:886\n1852#2:888\n1612#2:889\n1#3:887\n*S KotlinDebug\n*F\n+ 1 CircleAnnotationManager.kt\ncom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager\n*L\n147#1:877,9\n147#1:886\n147#1:888\n147#1:889\n147#1:887\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u0081\u000122\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00012\u00020\n:\u0002\u0081\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00030W2\u0006\u0010z\u001a\u00020{J\u0014\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00030W2\u0006\u0010|\u001a\u00020\u001dJ\u0008\u0010}\u001a\u00020\u001dH\u0016J\u0011\u0010~\u001a\u00020\u007f2\u0007\u0010\u0080\u0001\u001a\u00020\u001dH\u0014R(\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u00178G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R.\u0010#\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001d8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010 \"\u0004\u0008\'\u0010\"R.\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010\u0010\u001a\u0004\u0018\u00010(8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R(\u0010/\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u0014\"\u0004\u00081\u0010\u0016R(\u00102\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\u0014\"\u0004\u00084\u0010\u0016R(\u00106\u001a\u0004\u0018\u0001052\u0008\u0010\u0010\u001a\u0004\u0018\u0001058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R(\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010\u0010\u001a\u0004\u0018\u00010;8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R(\u0010A\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\u0014\"\u0004\u0008C\u0010\u0016R(\u0010D\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\u0014\"\u0004\u0008F\u0010\u0016R*\u0010G\u001a\u0004\u0018\u00010\u00172\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u00178G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\u001a\"\u0004\u0008I\u0010\u001cR(\u0010J\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010 \"\u0004\u0008L\u0010\"R.\u0010M\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001d8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008N\u0010%\u001a\u0004\u0008O\u0010 \"\u0004\u0008P\u0010\"R(\u0010Q\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010\u0014\"\u0004\u0008S\u0010\u0016R(\u0010T\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010\u0014\"\u0004\u0008V\u0010\u0016R4\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010W2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010W8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R(\u0010^\u001a\u0004\u0018\u00010]2\u0008\u0010\u0010\u001a\u0004\u0018\u00010]8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020e0dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010ZR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020h0dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010ZR(\u0010k\u001a\u0004\u0018\u00010j2\u0008\u0010\u0010\u001a\u0004\u0018\u00010j8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR(\u0010p\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010\u0014\"\u0004\u0008r\u0010\u0016R(\u0010s\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010\u0014\"\u0004\u0008u\u0010\u0016R(\u0010v\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010 \"\u0004\u0008x\u0010\"\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;",
        "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnCircleAnnotationDragListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnCircleAnnotationClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnCircleAnnotationLongClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnCircleAnnotationInteractionListener;",
        "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;",
        "Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "annotationConfig",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V",
        "value",
        "",
        "circleBlur",
        "getCircleBlur",
        "()Ljava/lang/Double;",
        "setCircleBlur",
        "(Ljava/lang/Double;)V",
        "",
        "circleColorInt",
        "getCircleColorInt",
        "()Ljava/lang/Integer;",
        "setCircleColorInt",
        "(Ljava/lang/Integer;)V",
        "",
        "circleColorString",
        "getCircleColorString",
        "()Ljava/lang/String;",
        "setCircleColorString",
        "(Ljava/lang/String;)V",
        "circleColorUseTheme",
        "getCircleColorUseTheme$annotations",
        "()V",
        "getCircleColorUseTheme",
        "setCircleColorUseTheme",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;",
        "circleElevationReference",
        "getCircleElevationReference$annotations",
        "getCircleElevationReference",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;",
        "setCircleElevationReference",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;)V",
        "circleEmissiveStrength",
        "getCircleEmissiveStrength",
        "setCircleEmissiveStrength",
        "circleOpacity",
        "getCircleOpacity",
        "setCircleOpacity",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;",
        "circlePitchAlignment",
        "getCirclePitchAlignment",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;",
        "setCirclePitchAlignment",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;)V",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;",
        "circlePitchScale",
        "getCirclePitchScale",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;",
        "setCirclePitchScale",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;)V",
        "circleRadius",
        "getCircleRadius",
        "setCircleRadius",
        "circleSortKey",
        "getCircleSortKey",
        "setCircleSortKey",
        "circleStrokeColorInt",
        "getCircleStrokeColorInt",
        "setCircleStrokeColorInt",
        "circleStrokeColorString",
        "getCircleStrokeColorString",
        "setCircleStrokeColorString",
        "circleStrokeColorUseTheme",
        "getCircleStrokeColorUseTheme$annotations",
        "getCircleStrokeColorUseTheme",
        "setCircleStrokeColorUseTheme",
        "circleStrokeOpacity",
        "getCircleStrokeOpacity",
        "setCircleStrokeOpacity",
        "circleStrokeWidth",
        "getCircleStrokeWidth",
        "setCircleStrokeWidth",
        "",
        "circleTranslate",
        "getCircleTranslate",
        "()Ljava/util/List;",
        "setCircleTranslate",
        "(Ljava/util/List;)V",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;",
        "circleTranslateAnchor",
        "getCircleTranslateAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;",
        "setCircleTranslateAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;)V",
        "clusterClickListeners",
        "",
        "Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;",
        "getClusterClickListeners",
        "clusterLongClickListeners",
        "Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;",
        "getClusterLongClickListeners",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "layerFilter",
        "getLayerFilter",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "setLayerFilter",
        "(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V",
        "maxZoom",
        "getMaxZoom",
        "setMaxZoom",
        "minZoom",
        "getMinZoom",
        "setMinZoom",
        "slot",
        "getSlot",
        "setSlot",
        "create",
        "featureCollection",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "json",
        "getAnnotationIdKey",
        "setDataDrivenPropertyIsUsed",
        "",
        "property",
        "Companion",
        "plugin-annotation_release"
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
.field public static final Companion:Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager$Companion;

.field private static ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final clusterClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final clusterLongClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager$Companion;

    .line 865
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V
    .locals 8

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager$1;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 32
    const-string v6, "circleAnnotation"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->clusterClickListeners:Ljava/util/List;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->clusterLongClickListeners:Ljava/util/List;

    .line 848
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "circle-sort-key"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "circle-blur"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "circle-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "circle-opacity"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "circle-radius"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "circle-stroke-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "circle-stroke-opacity"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "circle-stroke-width"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "circle-color-use-theme"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "circle-stroke-color-use-theme"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V

    return-void
.end method

.method public static final synthetic access$getID_GENERATOR$cp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 28
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic access$setID_GENERATOR$cp(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 28
    sput-object p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static synthetic getCircleColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCircleElevationReference$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCircleStrokeColorUseTheme$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addClusterClickListener(Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;)Z
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager$DefaultImpls;->addClusterClickListener(Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;)Z

    move-result p1

    return p1
.end method

.method public addClusterLongClickListener(Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;)Z
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager$DefaultImpls;->addClusterLongClickListener(Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;)Z

    move-result p1

    return p1
.end method

.method public final create(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;",
            ">;"
        }
    .end annotation

    const-string v0, "featureCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 147
    check-cast p1, Ljava/lang/Iterable;

    .line 877
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 886
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 885
    check-cast v1, Lcom/mapbox/geojson/Feature;

    .line 148
    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions$Companion;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions$Companion;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 885
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 889
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 150
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 152
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    const-string v0, "fromJson(json)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->create(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotationIdKey()Ljava/lang/String;
    .locals 1

    .line 161
    const-string v0, "CircleAnnotation"

    return-object v0
.end method

.method public final getCircleBlur()Ljava/lang/Double;
    .locals 2

    .line 240
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-blur"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCircleColorInt()Ljava/lang/Integer;
    .locals 4

    .line 273
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 275
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "it.asString"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaToColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 274
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    :cond_1
    return-object v1
.end method

.method public final getCircleColorString()Ljava/lang/String;
    .locals 2

    .line 311
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCircleColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 769
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCircleElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getCircleElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;

    move-result-object v0

    return-object v0
.end method

.method public final getCircleEmissiveStrength()Ljava/lang/Double;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getCircleEmissiveStrength()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getCircleOpacity()Ljava/lang/Double;
    .locals 2

    .line 372
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCirclePitchAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getCirclePitchAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;

    move-result-object v0

    return-object v0
.end method

.method public final getCirclePitchScale()Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getCirclePitchScale()Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;

    move-result-object v0

    return-object v0
.end method

.method public final getCircleRadius()Ljava/lang/Double;
    .locals 2

    .line 460
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-radius"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCircleSortKey()Ljava/lang/Double;
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-sort-key"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCircleStrokeColorInt()Ljava/lang/Integer;
    .locals 4

    .line 493
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-stroke-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 495
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "it.asString"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaToColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 494
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    :cond_1
    return-object v1
.end method

.method public final getCircleStrokeColorString()Ljava/lang/String;
    .locals 2

    .line 531
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-stroke-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCircleStrokeColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 804
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-stroke-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 805
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCircleStrokeOpacity()Ljava/lang/Double;
    .locals 2

    .line 565
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-stroke-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCircleStrokeWidth()Ljava/lang/Double;
    .locals 2

    .line 599
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-stroke-width"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCircleTranslate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 632
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getCircleTranslate()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCircleTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getCircleTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;

    move-result-object v0

    return-object v0
.end method

.method public getClusterClickListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->clusterClickListeners:Ljava/util/List;

    return-object v0
.end method

.method public getClusterLongClickListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->clusterLongClickListeners:Ljava/util/List;

    return-object v0
.end method

.method public getLayerFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 834
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxZoom()Ljava/lang/Double;
    .locals 1

    .line 713
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getMaxZoom()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getMinZoom()Ljava/lang/Double;
    .locals 1

    .line 740
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getMinZoom()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getSlot()Ljava/lang/String;
    .locals 1

    .line 686
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getSlot()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeClusterClickListener(Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;)Z
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager$DefaultImpls;->removeClusterClickListener(Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;)Z

    move-result p1

    return p1
.end method

.method public removeClusterLongClickListener(Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;)Z
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager$DefaultImpls;->removeClusterLongClickListener(Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;)Z

    move-result p1

    return p1
.end method

.method public final setCircleBlur(Ljava/lang/Double;)V
    .locals 2

    .line 251
    const-string v0, "circle-blur"

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 253
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 258
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setCircleColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 287
    const-string v0, "circle-color"

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 289
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    .line 288
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 296
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setCircleColorString(Ljava/lang/String;)V
    .locals 2

    .line 322
    const-string v0, "circle-color"

    if-eqz p1, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 329
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setCircleColorUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 780
    const-string v0, "circle-color-use-theme"

    if-eqz p1, :cond_0

    .line 781
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 784
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 787
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setCircleElevationReference(Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;)V
    .locals 2

    .line 185
    const-string v0, "circle-elevation-reference"

    if-eqz p1, :cond_0

    .line 186
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 188
    :cond_0
    const-string p1, "circle"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 187
    const-string v1, "{\n        StyleManager.g\u2026reference\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setCircleEmissiveStrength(Ljava/lang/Double;)V
    .locals 2

    .line 351
    const-string v0, "circle-emissive-strength"

    if-eqz p1, :cond_0

    .line 352
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 354
    :cond_0
    const-string p1, "circle"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 353
    const-string v1, "{\n        StyleManager.g\u2026-strength\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setCircleOpacity(Ljava/lang/Double;)V
    .locals 2

    .line 383
    const-string v0, "circle-opacity"

    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 385
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 390
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setCirclePitchAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;)V
    .locals 2

    .line 412
    const-string v0, "circle-pitch-alignment"

    if-eqz p1, :cond_0

    .line 413
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 415
    :cond_0
    const-string p1, "circle"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 414
    const-string v1, "{\n        StyleManager.g\u2026alignment\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setCirclePitchScale(Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;)V
    .locals 2

    .line 439
    const-string v0, "circle-pitch-scale"

    if-eqz p1, :cond_0

    .line 440
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 442
    :cond_0
    const-string p1, "circle"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 441
    const-string v1, "{\n        StyleManager.g\u2026tch-scale\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setCircleRadius(Ljava/lang/Double;)V
    .locals 2

    .line 471
    const-string v0, "circle-radius"

    if-eqz p1, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 473
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 478
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setCircleSortKey(Ljava/lang/Double;)V
    .locals 2

    .line 217
    const-string v0, "circle-sort-key"

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 219
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 224
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setCircleStrokeColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 507
    const-string v0, "circle-stroke-color"

    if-eqz p1, :cond_0

    .line 508
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 509
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    .line 508
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 513
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 516
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setCircleStrokeColorString(Ljava/lang/String;)V
    .locals 2

    .line 542
    const-string v0, "circle-stroke-color"

    if-eqz p1, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 546
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 549
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setCircleStrokeColorUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 815
    const-string v0, "circle-stroke-color-use-theme"

    if-eqz p1, :cond_0

    .line 816
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 819
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 822
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setCircleStrokeOpacity(Ljava/lang/Double;)V
    .locals 2

    .line 576
    const-string v0, "circle-stroke-opacity"

    if-eqz p1, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 578
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 580
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 583
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setCircleStrokeWidth(Ljava/lang/Double;)V
    .locals 2

    .line 610
    const-string v0, "circle-stroke-width"

    if-eqz p1, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 612
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 614
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 617
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setCircleTranslate(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 639
    const-string v0, "circle-translate"

    if-eqz p1, :cond_0

    .line 640
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 642
    :cond_0
    const-string p1, "circle"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 641
    const-string v1, "{\n        StyleManager.g\u2026translate\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setCircleTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;)V
    .locals 2

    .line 666
    const-string v0, "circle-translate-anchor"

    if-eqz p1, :cond_0

    .line 667
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 669
    :cond_0
    const-string p1, "circle"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 668
    const-string v1, "{\n        StyleManager.g\u2026te-anchor\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method protected setDataDrivenPropertyIsUsed(Ljava/lang/String;)V
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "circle-stroke-opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleStrokeOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 76
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleStrokeOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    goto/16 :goto_0

    .line 49
    :sswitch_1
    const-string v0, "circle-sort-key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 52
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    goto/16 :goto_0

    .line 49
    :sswitch_2
    const-string v0, "circle-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 60
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    goto/16 :goto_0

    .line 49
    :sswitch_3
    const-string v0, "circle-blur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 56
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    goto/16 :goto_0

    .line 49
    :sswitch_4
    const-string v0, "circle-stroke-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleStrokeWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 80
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleStrokeWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    goto/16 :goto_0

    .line 49
    :sswitch_5
    const-string v0, "circle-stroke-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleStrokeColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 72
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleStrokeColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    goto/16 :goto_0

    .line 49
    :sswitch_6
    const-string v0, "circle-stroke-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleStrokeColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 88
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleStrokeColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    goto/16 :goto_0

    .line 49
    :sswitch_7
    const-string v0, "circle-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 83
    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 84
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    goto :goto_0

    .line 49
    :sswitch_8
    const-string v0, "circle-radius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 67
    :cond_8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 68
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    goto :goto_0

    .line 49
    :sswitch_9
    const-string v0, "circle-opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 63
    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 64
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->circleOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ce837f2 -> :sswitch_9
        -0x37fcefd1 -> :sswitch_8
        -0x36afa2e4 -> :sswitch_7
        -0x2bdaefdf -> :sswitch_6
        -0x22ec1695 -> :sswitch_5
        -0x21d51832 -> :sswitch_4
        -0x6bee8bc -> :sswitch_3
        0x2ef12426 -> :sswitch_2
        0x38563a0d -> :sswitch_1
        0x639e5013 -> :sswitch_0
    .end sparse-switch
.end method

.method public setLayerFilter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 842
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 843
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    :cond_0
    return-void
.end method

.method public final setMaxZoom(Ljava/lang/Double;)V
    .locals 2

    .line 720
    const-string v0, "maxzoom"

    if-eqz p1, :cond_0

    .line 721
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 723
    :cond_0
    const-string p1, "circle"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 722
    const-string v1, "{\n        StyleManager.g\u2026 \"maxzoom\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setMinZoom(Ljava/lang/Double;)V
    .locals 2

    .line 747
    const-string v0, "minzoom"

    if-eqz p1, :cond_0

    .line 748
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 750
    :cond_0
    const-string p1, "circle"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 749
    const-string v1, "{\n        StyleManager.g\u2026 \"minzoom\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setSlot(Ljava/lang/String;)V
    .locals 2

    .line 693
    const-string v0, "slot"

    if-eqz p1, :cond_0

    .line 694
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 696
    :cond_0
    const-string p1, "circle"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 695
    const-string v1, "{\n        StyleManager.g\u2026e\", \"slot\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method
