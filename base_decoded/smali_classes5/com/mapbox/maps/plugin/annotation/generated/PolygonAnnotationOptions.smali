.class public final Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
.super Ljava/lang/Object;
.source "PolygonAnnotationOptions.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
        "Lcom/mapbox/geojson/Polygon;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u0000 Z2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001ZB\u0005\u00a2\u0006\u0002\u0010\u0004J8\u0010;\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u00082&\u0010=\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030>H\u0016J\u0008\u0010?\u001a\u0004\u0018\u00010\u0006J\u0006\u0010@\u001a\u00020\u0017J\u0008\u0010A\u001a\u0004\u0018\u00010\u0002J\u0012\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0C0CJ\u000e\u0010E\u001a\u00020\u00002\u0006\u0010F\u001a\u00020\u0006J\u000e\u0010G\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u0017J\u0010\u0010I\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020JJ\u000e\u0010I\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010K\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0008J\u0010\u0010L\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020JJ\u000e\u0010L\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0008J\u000e\u0010M\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0008J\u000e\u0010N\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010O\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010P\u001a\u00020\u00002\u0008\u0008\u0001\u0010$\u001a\u00020JJ\u000e\u0010P\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0008J\u000e\u0010Q\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0008J\u000e\u0010R\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0008J\u000e\u0010S\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u001eJ\u0010\u0010T\u001a\u00020\u00002\u0008\u0008\u0001\u00100\u001a\u00020JJ\u000e\u0010T\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0008J\u000e\u0010U\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0008J\u000e\u0010V\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u001eJ\u000e\u0010W\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u0002J\u001a\u0010X\u001a\u00020\u00002\u0012\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0C0CR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010$\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\n\"\u0004\u0008&\u0010\u000cR\u001c\u0010\'\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\n\"\u0004\u0008)\u0010\u000cR\u001c\u0010*\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\n\"\u0004\u0008,\u0010\u000cR\u001e\u0010-\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008.\u0010 \"\u0004\u0008/\u0010\"R\u001c\u00100\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\n\"\u0004\u00082\u0010\u000cR\u001c\u00103\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\n\"\u0004\u00085\u0010\u000cR\u001e\u00106\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u00087\u0010 \"\u0004\u00088\u0010\"R\u0010\u00109\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;",
        "Lcom/mapbox/geojson/Polygon;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;",
        "()V",
        "data",
        "Lcom/google/gson/JsonElement;",
        "fillBridgeGuardRailColor",
        "",
        "getFillBridgeGuardRailColor",
        "()Ljava/lang/String;",
        "setFillBridgeGuardRailColor",
        "(Ljava/lang/String;)V",
        "fillBridgeGuardRailColorUseTheme",
        "getFillBridgeGuardRailColorUseTheme",
        "setFillBridgeGuardRailColorUseTheme",
        "fillColor",
        "getFillColor",
        "setFillColor",
        "fillColorUseTheme",
        "getFillColorUseTheme",
        "setFillColorUseTheme",
        "fillConstructBridgeGuardRail",
        "",
        "getFillConstructBridgeGuardRail",
        "()Ljava/lang/Boolean;",
        "setFillConstructBridgeGuardRail",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "fillOpacity",
        "",
        "getFillOpacity",
        "()Ljava/lang/Double;",
        "setFillOpacity",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "fillOutlineColor",
        "getFillOutlineColor",
        "setFillOutlineColor",
        "fillOutlineColorUseTheme",
        "getFillOutlineColorUseTheme",
        "setFillOutlineColorUseTheme",
        "fillPattern",
        "getFillPattern",
        "setFillPattern",
        "fillSortKey",
        "getFillSortKey",
        "setFillSortKey",
        "fillTunnelStructureColor",
        "getFillTunnelStructureColor",
        "setFillTunnelStructureColor",
        "fillTunnelStructureColorUseTheme",
        "getFillTunnelStructureColorUseTheme",
        "setFillTunnelStructureColorUseTheme",
        "fillZOffset",
        "getFillZOffset",
        "setFillZOffset",
        "geometry",
        "isDraggable",
        "build",
        "id",
        "annotationManager",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManager;",
        "getData",
        "getDraggable",
        "getGeometry",
        "getPoints",
        "",
        "Lcom/mapbox/geojson/Point;",
        "withData",
        "jsonElement",
        "withDraggable",
        "draggable",
        "withFillBridgeGuardRailColor",
        "",
        "withFillBridgeGuardRailColorUseTheme",
        "withFillColor",
        "withFillColorUseTheme",
        "withFillConstructBridgeGuardRail",
        "withFillOpacity",
        "withFillOutlineColor",
        "withFillOutlineColorUseTheme",
        "withFillPattern",
        "withFillSortKey",
        "withFillTunnelStructureColor",
        "withFillTunnelStructureColorUseTheme",
        "withFillZOffset",
        "withGeometry",
        "withPoints",
        "points",
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
.field public static final Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions$Companion;

.field public static final PROPERTY_FILL_BRIDGE_GUARD_RAIL_COLOR:Ljava/lang/String; = "fill-bridge-guard-rail-color"

.field public static final PROPERTY_FILL_BRIDGE_GUARD_RAIL_COLOR_USE_THEME:Ljava/lang/String; = "fill-bridge-guard-rail-color-use-theme"

.field public static final PROPERTY_FILL_COLOR:Ljava/lang/String; = "fill-color"

.field public static final PROPERTY_FILL_COLOR_USE_THEME:Ljava/lang/String; = "fill-color-use-theme"

.field public static final PROPERTY_FILL_CONSTRUCT_BRIDGE_GUARD_RAIL:Ljava/lang/String; = "fill-construct-bridge-guard-rail"

.field public static final PROPERTY_FILL_OPACITY:Ljava/lang/String; = "fill-opacity"

.field public static final PROPERTY_FILL_OUTLINE_COLOR:Ljava/lang/String; = "fill-outline-color"

.field public static final PROPERTY_FILL_OUTLINE_COLOR_USE_THEME:Ljava/lang/String; = "fill-outline-color-use-theme"

.field public static final PROPERTY_FILL_PATTERN:Ljava/lang/String; = "fill-pattern"

.field public static final PROPERTY_FILL_SORT_KEY:Ljava/lang/String; = "fill-sort-key"

.field public static final PROPERTY_FILL_TUNNEL_STRUCTURE_COLOR:Ljava/lang/String; = "fill-tunnel-structure-color"

.field public static final PROPERTY_FILL_TUNNEL_STRUCTURE_COLOR_USE_THEME:Ljava/lang/String; = "fill-tunnel-structure-color-use-theme"

.field public static final PROPERTY_FILL_Z_OFFSET:Ljava/lang/String; = "fill-z-offset"

.field private static final PROPERTY_IS_DRAGGABLE:Ljava/lang/String; = "is-draggable"


# instance fields
.field private data:Lcom/google/gson/JsonElement;

.field private fillBridgeGuardRailColor:Ljava/lang/String;

.field private fillBridgeGuardRailColorUseTheme:Ljava/lang/String;

.field private fillColor:Ljava/lang/String;

.field private fillColorUseTheme:Ljava/lang/String;

.field private fillConstructBridgeGuardRail:Ljava/lang/Boolean;

.field private fillOpacity:Ljava/lang/Double;

.field private fillOutlineColor:Ljava/lang/String;

.field private fillOutlineColorUseTheme:Ljava/lang/String;

.field private fillPattern:Ljava/lang/String;

.field private fillSortKey:Ljava/lang/Double;

.field private fillTunnelStructureColor:Ljava/lang/String;

.field private fillTunnelStructureColorUseTheme:Ljava/lang/String;

.field private fillZOffset:Ljava/lang/Double;

.field private geometry:Lcom/mapbox/geojson/Polygon;

.field private isDraggable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setDraggable$p(Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->isDraggable:Z

    return-void
.end method

.method public static final synthetic access$setGeometry$p(Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;Lcom/mapbox/geojson/Polygon;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->geometry:Lcom/mapbox/geojson/Polygon;

    return-void
.end method


# virtual methods
.method public bridge synthetic build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/Annotation;

    return-object p1
.end method

.method public build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "Lcom/mapbox/geojson/Polygon;",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;",
            "*****>;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->geometry:Lcom/mapbox/geojson/Polygon;

    if-eqz v0, :cond_d

    .line 404
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 405
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillConstructBridgeGuardRail:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    const-string v2, "fill-construct-bridge-guard-rail"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillSortKey:Ljava/lang/Double;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 409
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "fill-sort-key"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 411
    :cond_1
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillBridgeGuardRailColor:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 412
    const-string v2, "fill-bridge-guard-rail-color"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillColor:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 415
    const-string v2, "fill-color"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOpacity:Ljava/lang/Double;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 418
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "fill-opacity"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 420
    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOutlineColor:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 421
    const-string v2, "fill-outline-color"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillPattern:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 424
    const-string v2, "fill-pattern"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_6
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillTunnelStructureColor:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 427
    const-string v2, "fill-tunnel-structure-color"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_7
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillZOffset:Ljava/lang/Double;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 430
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "fill-z-offset"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 432
    :cond_8
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillBridgeGuardRailColorUseTheme:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 433
    const-string v2, "fill-bridge-guard-rail-color-use-theme"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_9
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillColorUseTheme:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 436
    const-string v2, "fill-color-use-theme"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_a
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOutlineColorUseTheme:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 439
    const-string v2, "fill-outline-color-use-theme"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_b
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillTunnelStructureColorUseTheme:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 442
    const-string v2, "fill-tunnel-structure-color-use-theme"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_c
    new-instance v1, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->geometry:Lcom/mapbox/geojson/Polygon;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;-><init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Polygon;)V

    .line 445
    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->isDraggable:Z

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;->setDraggable(Z)V

    .line 446
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;->setData(Lcom/google/gson/JsonElement;)V

    return-object v1

    .line 402
    :cond_d
    new-instance p1, Lcom/mapbox/maps/MapboxAnnotationException;

    const-string p2, "geometry field is required"

    invoke-direct {p1, p2}, Lcom/mapbox/maps/MapboxAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getData()Lcom/google/gson/JsonElement;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getDraggable()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->isDraggable:Z

    return v0
.end method

.method public final getFillBridgeGuardRailColor()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillBridgeGuardRailColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFillBridgeGuardRailColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillBridgeGuardRailColorUseTheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getFillColor()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFillColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillColorUseTheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getFillConstructBridgeGuardRail()Ljava/lang/Boolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillConstructBridgeGuardRail:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFillOpacity()Ljava/lang/Double;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOpacity:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillOutlineColor()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOutlineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFillOutlineColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOutlineColorUseTheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getFillPattern()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillPattern:Ljava/lang/String;

    return-object v0
.end method

.method public final getFillSortKey()Ljava/lang/Double;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillSortKey:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillTunnelStructureColor()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillTunnelStructureColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFillTunnelStructureColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillTunnelStructureColorUseTheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getFillZOffset()Ljava/lang/Double;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillZOffset:Ljava/lang/Double;

    return-object v0
.end method

.method public final getGeometry()Lcom/mapbox/geojson/Polygon;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->geometry:Lcom/mapbox/geojson/Polygon;

    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->geometry:Lcom/mapbox/geojson/Polygon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.List<com.mapbox.geojson.Point>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setFillBridgeGuardRailColor(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillBridgeGuardRailColor:Ljava/lang/String;

    return-void
.end method

.method public final setFillBridgeGuardRailColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillBridgeGuardRailColorUseTheme:Ljava/lang/String;

    return-void
.end method

.method public final setFillColor(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillColor:Ljava/lang/String;

    return-void
.end method

.method public final setFillColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillColorUseTheme:Ljava/lang/String;

    return-void
.end method

.method public final setFillConstructBridgeGuardRail(Ljava/lang/Boolean;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillConstructBridgeGuardRail:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFillOpacity(Ljava/lang/Double;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOpacity:Ljava/lang/Double;

    return-void
.end method

.method public final setFillOutlineColor(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOutlineColor:Ljava/lang/String;

    return-void
.end method

.method public final setFillOutlineColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOutlineColorUseTheme:Ljava/lang/String;

    return-void
.end method

.method public final setFillPattern(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillPattern:Ljava/lang/String;

    return-void
.end method

.method public final setFillSortKey(Ljava/lang/Double;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillSortKey:Ljava/lang/Double;

    return-void
.end method

.method public final setFillTunnelStructureColor(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillTunnelStructureColor:Ljava/lang/String;

    return-void
.end method

.method public final setFillTunnelStructureColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillTunnelStructureColorUseTheme:Ljava/lang/String;

    return-void
.end method

.method public final setFillZOffset(Ljava/lang/Double;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillZOffset:Ljava/lang/Double;

    return-void
.end method

.method public final withData(Lcom/google/gson/JsonElement;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public final withDraggable(Z)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    .line 366
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->isDraggable:Z

    return-object p0
.end method

.method public final withFillBridgeGuardRailColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    .line 87
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillBridgeGuardRailColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withFillBridgeGuardRailColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    const-string v0, "fillBridgeGuardRailColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillBridgeGuardRailColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withFillBridgeGuardRailColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    const-string v0, "fillBridgeGuardRailColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillBridgeGuardRailColorUseTheme:Ljava/lang/String;

    return-object p0
.end method

.method public final withFillColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    .line 118
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withFillColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    const-string v0, "fillColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withFillColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    const-string v0, "fillColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillColorUseTheme:Ljava/lang/String;

    return-object p0
.end method

.method public final withFillConstructBridgeGuardRail(Z)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillConstructBridgeGuardRail:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final withFillOpacity(D)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOpacity:Ljava/lang/Double;

    return-object p0
.end method

.method public final withFillOutlineColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    .line 167
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOutlineColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withFillOutlineColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    const-string v0, "fillOutlineColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOutlineColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withFillOutlineColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    const-string v0, "fillOutlineColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOutlineColorUseTheme:Ljava/lang/String;

    return-object p0
.end method

.method public final withFillPattern(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    const-string v0, "fillPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillPattern:Ljava/lang/String;

    return-object p0
.end method

.method public final withFillSortKey(D)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillSortKey:Ljava/lang/Double;

    return-object p0
.end method

.method public final withFillTunnelStructureColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    .line 216
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillTunnelStructureColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withFillTunnelStructureColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    const-string v0, "fillTunnelStructureColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillTunnelStructureColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withFillTunnelStructureColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    const-string v0, "fillTunnelStructureColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillTunnelStructureColorUseTheme:Ljava/lang/String;

    return-object p0
.end method

.method public final withFillZOffset(D)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    .line 234
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillZOffset:Ljava/lang/Double;

    return-object p0
.end method

.method public final withGeometry(Lcom/mapbox/geojson/Polygon;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->geometry:Lcom/mapbox/geojson/Polygon;

    return-object p0
.end method

.method public final withPoints(Ljava/util/List;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-static {p1}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->geometry:Lcom/mapbox/geojson/Polygon;

    return-object p0
.end method
