.class public final Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;
.super Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.source "PolygonAnnotationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
        "Lcom/mapbox/geojson/Polygon;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolygonAnnotationDragListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolygonAnnotationClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolygonAnnotationLongClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolygonAnnotationInteractionListener;",
        "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolygonAnnotationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonAnnotationManager.kt\ncom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1067:1\n1603#2,9:1068\n1851#2:1077\n1852#2:1079\n1612#2:1080\n1#3:1078\n*S KotlinDebug\n*F\n+ 1 PolygonAnnotationManager.kt\ncom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager\n*L\n151#1:1068,9\n151#1:1077\n151#1:1079\n151#1:1080\n151#1:1078\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u001b\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u008d\u000122\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0001:\u0002\u008d\u0001B\u0019\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0017\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030Z2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001J\u0016\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030Z2\u0007\u0010\u0088\u0001\u001a\u00020\u001eJ\t\u0010\u0089\u0001\u001a\u00020\u001eH\u0016J\u0013\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008c\u0001\u001a\u00020\u001eH\u0014R(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R0\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00168G@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR.\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001e8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R.\u0010%\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001e8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008&\u0010\u0019\u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R*\u0010)\u001a\u0004\u0018\u00010\u00162\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00168G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u001b\"\u0004\u0008+\u0010\u001dR(\u0010,\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\"\"\u0004\u0008.\u0010$R.\u0010/\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001e8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u00080\u0010\u0019\u001a\u0004\u00081\u0010\"\"\u0004\u00082\u0010$R.\u00103\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u00084\u0010\u0019\u001a\u0004\u00085\u0010\u0013\"\u0004\u00086\u0010\u0015R.\u00108\u001a\u0004\u0018\u0001072\u0008\u0010\u000f\u001a\u0004\u0018\u0001078F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u00089\u0010\u0019\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R(\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0010\u000f\u001a\u0004\u0018\u00010>8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR(\u0010D\u001a\u0004\u0018\u00010>2\u0008\u0010\u000f\u001a\u0004\u0018\u00010>8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010A\"\u0004\u0008F\u0010CR*\u0010G\u001a\u0004\u0018\u00010\u00162\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00168G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\u001b\"\u0004\u0008I\u0010\u001dR(\u0010J\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010\"\"\u0004\u0008L\u0010$R.\u0010M\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001e8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008N\u0010\u0019\u001a\u0004\u0008O\u0010\"\"\u0004\u0008P\u0010$R(\u0010Q\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010\"\"\u0004\u0008S\u0010$R(\u0010T\u001a\u0004\u0018\u00010>2\u0008\u0010\u000f\u001a\u0004\u0018\u00010>8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010A\"\u0004\u0008V\u0010CR(\u0010W\u001a\u0004\u0018\u00010>2\u0008\u0010\u000f\u001a\u0004\u0018\u00010>8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010A\"\u0004\u0008Y\u0010CR4\u0010[\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010Z2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010Z8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R(\u0010a\u001a\u0004\u0018\u00010`2\u0008\u0010\u000f\u001a\u0004\u0018\u00010`8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR0\u0010f\u001a\u0004\u0018\u00010\u00162\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00168G@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008g\u0010\u0019\u001a\u0004\u0008h\u0010\u001b\"\u0004\u0008i\u0010\u001dR.\u0010j\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001e8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008k\u0010\u0019\u001a\u0004\u0008l\u0010\"\"\u0004\u0008m\u0010$R.\u0010n\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001e8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008o\u0010\u0019\u001a\u0004\u0008p\u0010\"\"\u0004\u0008q\u0010$R.\u0010r\u001a\u0004\u0018\u00010>2\u0008\u0010\u000f\u001a\u0004\u0018\u00010>8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008s\u0010\u0019\u001a\u0004\u0008t\u0010A\"\u0004\u0008u\u0010CR(\u0010w\u001a\u0004\u0018\u00010v2\u0008\u0010\u000f\u001a\u0004\u0018\u00010v8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R(\u0010|\u001a\u0004\u0018\u00010>2\u0008\u0010\u000f\u001a\u0004\u0018\u00010>8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008}\u0010A\"\u0004\u0008~\u0010CR*\u0010\u007f\u001a\u0004\u0018\u00010>2\u0008\u0010\u000f\u001a\u0004\u0018\u00010>8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0080\u0001\u0010A\"\u0005\u0008\u0081\u0001\u0010CR+\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001e8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0083\u0001\u0010\"\"\u0005\u0008\u0084\u0001\u0010$\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;",
        "Lcom/mapbox/geojson/Polygon;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolygonAnnotationDragListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolygonAnnotationClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolygonAnnotationLongClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolygonAnnotationInteractionListener;",
        "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "annotationConfig",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V",
        "value",
        "",
        "fillAntialias",
        "getFillAntialias",
        "()Ljava/lang/Boolean;",
        "setFillAntialias",
        "(Ljava/lang/Boolean;)V",
        "",
        "fillBridgeGuardRailColorInt",
        "getFillBridgeGuardRailColorInt$annotations",
        "()V",
        "getFillBridgeGuardRailColorInt",
        "()Ljava/lang/Integer;",
        "setFillBridgeGuardRailColorInt",
        "(Ljava/lang/Integer;)V",
        "",
        "fillBridgeGuardRailColorString",
        "getFillBridgeGuardRailColorString$annotations",
        "getFillBridgeGuardRailColorString",
        "()Ljava/lang/String;",
        "setFillBridgeGuardRailColorString",
        "(Ljava/lang/String;)V",
        "fillBridgeGuardRailColorUseTheme",
        "getFillBridgeGuardRailColorUseTheme$annotations",
        "getFillBridgeGuardRailColorUseTheme",
        "setFillBridgeGuardRailColorUseTheme",
        "fillColorInt",
        "getFillColorInt",
        "setFillColorInt",
        "fillColorString",
        "getFillColorString",
        "setFillColorString",
        "fillColorUseTheme",
        "getFillColorUseTheme$annotations",
        "getFillColorUseTheme",
        "setFillColorUseTheme",
        "fillConstructBridgeGuardRail",
        "getFillConstructBridgeGuardRail$annotations",
        "getFillConstructBridgeGuardRail",
        "setFillConstructBridgeGuardRail",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;",
        "fillElevationReference",
        "getFillElevationReference$annotations",
        "getFillElevationReference",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;",
        "setFillElevationReference",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;)V",
        "",
        "fillEmissiveStrength",
        "getFillEmissiveStrength",
        "()Ljava/lang/Double;",
        "setFillEmissiveStrength",
        "(Ljava/lang/Double;)V",
        "fillOpacity",
        "getFillOpacity",
        "setFillOpacity",
        "fillOutlineColorInt",
        "getFillOutlineColorInt",
        "setFillOutlineColorInt",
        "fillOutlineColorString",
        "getFillOutlineColorString",
        "setFillOutlineColorString",
        "fillOutlineColorUseTheme",
        "getFillOutlineColorUseTheme$annotations",
        "getFillOutlineColorUseTheme",
        "setFillOutlineColorUseTheme",
        "fillPattern",
        "getFillPattern",
        "setFillPattern",
        "fillPatternCrossFade",
        "getFillPatternCrossFade",
        "setFillPatternCrossFade",
        "fillSortKey",
        "getFillSortKey",
        "setFillSortKey",
        "",
        "fillTranslate",
        "getFillTranslate",
        "()Ljava/util/List;",
        "setFillTranslate",
        "(Ljava/util/List;)V",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;",
        "fillTranslateAnchor",
        "getFillTranslateAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;",
        "setFillTranslateAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;)V",
        "fillTunnelStructureColorInt",
        "getFillTunnelStructureColorInt$annotations",
        "getFillTunnelStructureColorInt",
        "setFillTunnelStructureColorInt",
        "fillTunnelStructureColorString",
        "getFillTunnelStructureColorString$annotations",
        "getFillTunnelStructureColorString",
        "setFillTunnelStructureColorString",
        "fillTunnelStructureColorUseTheme",
        "getFillTunnelStructureColorUseTheme$annotations",
        "getFillTunnelStructureColorUseTheme",
        "setFillTunnelStructureColorUseTheme",
        "fillZOffset",
        "getFillZOffset$annotations",
        "getFillZOffset",
        "setFillZOffset",
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
.field public static final Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$Companion;

.field private static ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$Companion;

    .line 1056
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V
    .locals 8

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$1;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 29
    const-string v6, "polygonAnnotation"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1036
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "fill-construct-bridge-guard-rail"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-sort-key"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-bridge-guard-rail-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-opacity"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-outline-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-pattern"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-tunnel-structure-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-z-offset"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-bridge-guard-rail-color-use-theme"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-color-use-theme"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-outline-color-use-theme"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-tunnel-structure-color-use-theme"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V

    return-void
.end method

.method public static final synthetic access$getID_GENERATOR$cp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 25
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic access$setID_GENERATOR$cp(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 25
    sput-object p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static synthetic getFillBridgeGuardRailColorInt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillBridgeGuardRailColorString$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillBridgeGuardRailColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillConstructBridgeGuardRail$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillElevationReference$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillOutlineColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillTunnelStructureColorInt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillTunnelStructureColorString$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillTunnelStructureColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillZOffset$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final create(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;",
            ">;"
        }
    .end annotation

    const-string v0, "featureCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 151
    check-cast p1, Ljava/lang/Iterable;

    .line 1068
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1077
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1076
    check-cast v1, Lcom/mapbox/geojson/Feature;

    .line 152
    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions$Companion;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions$Companion;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1076
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1080
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 154
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 156
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
            "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    const-string v0, "fromJson(json)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->create(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotationIdKey()Ljava/lang/String;
    .locals 1

    .line 165
    const-string v0, "PolygonAnnotation"

    return-object v0
.end method

.method public final getFillAntialias()Ljava/lang/Boolean;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillAntialias()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getFillBridgeGuardRailColorInt()Ljava/lang/Integer;
    .locals 4

    .line 306
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-bridge-guard-rail-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 308
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

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 307
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    :cond_1
    return-object v1
.end method

.method public final getFillBridgeGuardRailColorString()Ljava/lang/String;
    .locals 2

    .line 345
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-bridge-guard-rail-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillBridgeGuardRailColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 887
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-bridge-guard-rail-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 888
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillColorInt()Ljava/lang/Integer;
    .locals 4

    .line 378
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 380
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

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 379
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    :cond_1
    return-object v1
.end method

.method public final getFillColorString()Ljava/lang/String;
    .locals 2

    .line 416
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 922
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 923
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillConstructBridgeGuardRail()Ljava/lang/Boolean;
    .locals 2

    .line 183
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-construct-bridge-guard-rail"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;

    move-result-object v0

    return-object v0
.end method

.method public final getFillEmissiveStrength()Ljava/lang/Double;
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillEmissiveStrength()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getFillOpacity()Ljava/lang/Double;
    .locals 2

    .line 477
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
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

.method public final getFillOutlineColorInt()Ljava/lang/Integer;
    .locals 4

    .line 510
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-outline-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 512
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

    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 511
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    :cond_1
    return-object v1
.end method

.method public final getFillOutlineColorString()Ljava/lang/String;
    .locals 2

    .line 548
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-outline-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillOutlineColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 957
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-outline-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 958
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillPattern()Ljava/lang/String;
    .locals 2

    .line 582
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-pattern"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillPatternCrossFade()Ljava/lang/Double;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillPatternCrossFade()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getFillSortKey()Ljava/lang/Double;
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-sort-key"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
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

.method public final getFillTranslate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 642
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillTranslate()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFillTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;
    .locals 1

    .line 669
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;

    move-result-object v0

    return-object v0
.end method

.method public final getFillTunnelStructureColorInt()Ljava/lang/Integer;
    .locals 4

    .line 697
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-tunnel-structure-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 699
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

    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 698
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    :cond_1
    return-object v1
.end method

.method public final getFillTunnelStructureColorString()Ljava/lang/String;
    .locals 2

    .line 736
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-tunnel-structure-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillTunnelStructureColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 992
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-tunnel-structure-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 993
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillZOffset()Ljava/lang/Double;
    .locals 2

    .line 771
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-z-offset"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 772
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

.method public getLayerFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1022
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxZoom()Ljava/lang/Double;
    .locals 1

    .line 831
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getMaxZoom()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getMinZoom()Ljava/lang/Double;
    .locals 1

    .line 858
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getMinZoom()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getSlot()Ljava/lang/String;
    .locals 1

    .line 804
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getSlot()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setDataDrivenPropertyIsUsed(Ljava/lang/String;)V
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "fill-tunnel-structure-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillTunnelStructureColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 66
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillTunnelStructureColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    goto/16 :goto_0

    .line 35
    :sswitch_1
    const-string v0, "fill-outline-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillOutlineColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 58
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillOutlineColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    goto/16 :goto_0

    .line 35
    :sswitch_2
    const-string v0, "fill-outline-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillOutlineColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 82
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillOutlineColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    goto/16 :goto_0

    .line 35
    :sswitch_3
    const-string v0, "fill-tunnel-structure-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillTunnelStructureColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 86
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillTunnelStructureColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    goto/16 :goto_0

    .line 35
    :sswitch_4
    const-string v0, "fill-pattern"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillPattern(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 62
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillPattern(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    goto/16 :goto_0

    .line 35
    :sswitch_5
    const-string v0, "fill-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 78
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    goto/16 :goto_0

    .line 35
    :sswitch_6
    const-string v0, "fill-bridge-guard-rail-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 45
    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillBridgeGuardRailColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 46
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillBridgeGuardRailColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    goto/16 :goto_0

    .line 35
    :sswitch_7
    const-string v0, "fill-bridge-guard-rail-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 73
    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillBridgeGuardRailColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 74
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillBridgeGuardRailColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    goto/16 :goto_0

    .line 35
    :sswitch_8
    const-string v0, "fill-opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 53
    :cond_8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 54
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    goto/16 :goto_0

    .line 35
    :sswitch_9
    const-string v0, "fill-z-offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 69
    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillZOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 70
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillZOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    goto/16 :goto_0

    .line 35
    :sswitch_a
    const-string v0, "fill-construct-bridge-guard-rail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 37
    :cond_a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillConstructBridgeGuardRail(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 38
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillConstructBridgeGuardRail(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    goto :goto_0

    .line 35
    :sswitch_b
    const-string v0, "fill-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    .line 49
    :cond_b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 50
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    goto :goto_0

    .line 35
    :sswitch_c
    const-string v0, "fill-sort-key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 41
    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 42
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d73e546 -> :sswitch_c
        -0x641a3567 -> :sswitch_b
        -0x4ffcbf42 -> :sswitch_a
        -0x4f70bdb0 -> :sswitch_9
        -0x4a83623f -> :sswitch_8
        -0x47e91700 -> :sswitch_7
        -0x412982f6 -> :sswitch_6
        -0x3c163031 -> :sswitch_5
        -0x2e226eba -> :sswitch_4
        0x117e35a4 -> :sswitch_3
        0x3000fe44 -> :sswitch_2
        0x4799974e -> :sswitch_1
        0x7e7286ae -> :sswitch_0
    .end sparse-switch
.end method

.method public final setFillAntialias(Ljava/lang/Boolean;)V
    .locals 2

    .line 285
    const-string v0, "fill-antialias"

    if-eqz p1, :cond_0

    .line 286
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 288
    :cond_0
    const-string p1, "fill"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 287
    const-string v1, "{\n        StyleManager.g\u2026antialias\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setFillBridgeGuardRailColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 320
    const-string v0, "fill-bridge-guard-rail-color"

    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 322
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    .line 321
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 329
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setFillBridgeGuardRailColorString(Ljava/lang/String;)V
    .locals 2

    .line 356
    const-string v0, "fill-bridge-guard-rail-color"

    if-eqz p1, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 363
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setFillBridgeGuardRailColorUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 898
    const-string v0, "fill-bridge-guard-rail-color-use-theme"

    if-eqz p1, :cond_0

    .line 899
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 902
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 905
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setFillColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 392
    const-string v0, "fill-color"

    if-eqz p1, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 394
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    .line 393
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 401
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setFillColorString(Ljava/lang/String;)V
    .locals 2

    .line 427
    const-string v0, "fill-color"

    if-eqz p1, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 434
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setFillColorUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 933
    const-string v0, "fill-color-use-theme"

    if-eqz p1, :cond_0

    .line 934
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 937
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 940
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setFillConstructBridgeGuardRail(Ljava/lang/Boolean;)V
    .locals 2

    .line 194
    const-string v0, "fill-construct-bridge-guard-rail"

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 201
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setFillElevationReference(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;)V
    .locals 2

    .line 224
    const-string v0, "fill-elevation-reference"

    if-eqz p1, :cond_0

    .line 225
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 227
    :cond_0
    const-string p1, "fill"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 226
    const-string v1, "{\n        StyleManager.g\u2026reference\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setFillEmissiveStrength(Ljava/lang/Double;)V
    .locals 2

    .line 456
    const-string v0, "fill-emissive-strength"

    if-eqz p1, :cond_0

    .line 457
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 459
    :cond_0
    const-string p1, "fill"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 458
    const-string v1, "{\n        StyleManager.g\u2026-strength\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setFillOpacity(Ljava/lang/Double;)V
    .locals 2

    .line 488
    const-string v0, "fill-opacity"

    if-eqz p1, :cond_0

    .line 489
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 490
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 495
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setFillOutlineColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 524
    const-string v0, "fill-outline-color"

    if-eqz p1, :cond_0

    .line 525
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 526
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    .line 525
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 533
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setFillOutlineColorString(Ljava/lang/String;)V
    .locals 2

    .line 559
    const-string v0, "fill-outline-color"

    if-eqz p1, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 566
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setFillOutlineColorUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 968
    const-string v0, "fill-outline-color-use-theme"

    if-eqz p1, :cond_0

    .line 969
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 972
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 975
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setFillPattern(Ljava/lang/String;)V
    .locals 2

    .line 593
    const-string v0, "fill-pattern"

    if-eqz p1, :cond_0

    .line 594
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 597
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 600
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setFillPatternCrossFade(Ljava/lang/Double;)V
    .locals 2

    .line 622
    const-string v0, "fill-pattern-cross-fade"

    if-eqz p1, :cond_0

    .line 623
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 625
    :cond_0
    const-string p1, "fill"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 624
    const-string v1, "{\n        StyleManager.g\u2026ross-fade\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setFillSortKey(Ljava/lang/Double;)V
    .locals 2

    .line 256
    const-string v0, "fill-sort-key"

    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 258
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 263
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setFillTranslate(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 649
    const-string v0, "fill-translate"

    if-eqz p1, :cond_0

    .line 650
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 652
    :cond_0
    const-string p1, "fill"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 651
    const-string v1, "{\n        StyleManager.g\u2026translate\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setFillTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;)V
    .locals 2

    .line 676
    const-string v0, "fill-translate-anchor"

    if-eqz p1, :cond_0

    .line 677
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 679
    :cond_0
    const-string p1, "fill"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 678
    const-string v1, "{\n        StyleManager.g\u2026te-anchor\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setFillTunnelStructureColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 711
    const-string v0, "fill-tunnel-structure-color"

    if-eqz p1, :cond_0

    .line 712
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 713
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    .line 712
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 717
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 720
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setFillTunnelStructureColorString(Ljava/lang/String;)V
    .locals 2

    .line 747
    const-string v0, "fill-tunnel-structure-color"

    if-eqz p1, :cond_0

    .line 748
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 751
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 754
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setFillTunnelStructureColorUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 1003
    const-string v0, "fill-tunnel-structure-color-use-theme"

    if-eqz p1, :cond_0

    .line 1004
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 1007
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1010
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setFillZOffset(Ljava/lang/Double;)V
    .locals 2

    .line 782
    const-string v0, "fill-z-offset"

    if-eqz p1, :cond_0

    .line 783
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 784
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 786
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 789
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public setLayerFilter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1030
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1031
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    :cond_0
    return-void
.end method

.method public final setMaxZoom(Ljava/lang/Double;)V
    .locals 2

    .line 838
    const-string v0, "maxzoom"

    if-eqz p1, :cond_0

    .line 839
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 841
    :cond_0
    const-string p1, "fill"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 840
    const-string v1, "{\n        StyleManager.g\u2026 \"maxzoom\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setMinZoom(Ljava/lang/Double;)V
    .locals 2

    .line 865
    const-string v0, "minzoom"

    if-eqz p1, :cond_0

    .line 866
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 868
    :cond_0
    const-string p1, "fill"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 867
    const-string v1, "{\n        StyleManager.g\u2026 \"minzoom\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setSlot(Ljava/lang/String;)V
    .locals 2

    .line 811
    const-string v0, "slot"

    if-eqz p1, :cond_0

    .line 812
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 814
    :cond_0
    const-string p1, "fill"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 813
    const-string v1, "{\n        StyleManager.g\u2026l\", \"slot\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method
