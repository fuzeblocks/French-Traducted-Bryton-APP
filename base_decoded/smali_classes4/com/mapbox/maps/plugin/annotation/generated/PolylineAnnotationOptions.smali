.class public final Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
.super Ljava/lang/Object;
.source "PolylineAnnotationOptions.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
        "Lcom/mapbox/geojson/LineString;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u0000 ^2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001^B\u0005\u00a2\u0006\u0002\u0010\u0004J8\u0010>\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u00122&\u0010@\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030AH\u0016J\u0008\u0010B\u001a\u0004\u0018\u00010\u0006J\u0006\u0010C\u001a\u00020\tJ\u0008\u0010D\u001a\u0004\u0018\u00010\u0002J\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020G0FJ\u000e\u0010H\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u0006J\u000e\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u00020\tJ\u000e\u0010L\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010M\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010N\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0011\u001a\u00020OJ\u000e\u0010N\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010P\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0012J\u000e\u0010Q\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000bJ\u0010\u0010R\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001d\u001a\u00020OJ\u000e\u0010R\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0012J\u000e\u0010S\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0012J\u000e\u0010T\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u000bJ\u000e\u0010U\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'J\u000e\u0010V\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010W\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u000bJ\u000e\u0010X\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0012J\u000e\u0010Y\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u000bJ\u000e\u0010Z\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u000bJ\u000e\u0010[\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u000bJ\u0014\u0010\\\u001a\u00020\u00002\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020G0FR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u000fR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016R\u001c\u0010 \u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R\u001e\u0010#\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008$\u0010\r\"\u0004\u0008%\u0010\u000fR\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008-\u0010\r\"\u0004\u0008.\u0010\u000fR\u001e\u0010/\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u00080\u0010\r\"\u0004\u00081\u0010\u000fR\u001c\u00102\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0014\"\u0004\u00084\u0010\u0016R\u001e\u00105\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u00086\u0010\r\"\u0004\u00087\u0010\u000fR\u001e\u00108\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u00089\u0010\r\"\u0004\u0008:\u0010\u000fR\u001e\u0010;\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008<\u0010\r\"\u0004\u0008=\u0010\u000f\u00a8\u0006_"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;",
        "Lcom/mapbox/geojson/LineString;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;",
        "()V",
        "data",
        "Lcom/google/gson/JsonElement;",
        "geometry",
        "isDraggable",
        "",
        "lineBlur",
        "",
        "getLineBlur",
        "()Ljava/lang/Double;",
        "setLineBlur",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "lineBorderColor",
        "",
        "getLineBorderColor",
        "()Ljava/lang/String;",
        "setLineBorderColor",
        "(Ljava/lang/String;)V",
        "lineBorderColorUseTheme",
        "getLineBorderColorUseTheme",
        "setLineBorderColorUseTheme",
        "lineBorderWidth",
        "getLineBorderWidth",
        "setLineBorderWidth",
        "lineColor",
        "getLineColor",
        "setLineColor",
        "lineColorUseTheme",
        "getLineColorUseTheme",
        "setLineColorUseTheme",
        "lineGapWidth",
        "getLineGapWidth",
        "setLineGapWidth",
        "lineJoin",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;",
        "getLineJoin",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;",
        "setLineJoin",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)V",
        "lineOffset",
        "getLineOffset",
        "setLineOffset",
        "lineOpacity",
        "getLineOpacity",
        "setLineOpacity",
        "linePattern",
        "getLinePattern",
        "setLinePattern",
        "lineSortKey",
        "getLineSortKey",
        "setLineSortKey",
        "lineWidth",
        "getLineWidth",
        "setLineWidth",
        "lineZOffset",
        "getLineZOffset",
        "setLineZOffset",
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
        "withGeometry",
        "withLineBlur",
        "withLineBorderColor",
        "",
        "withLineBorderColorUseTheme",
        "withLineBorderWidth",
        "withLineColor",
        "withLineColorUseTheme",
        "withLineGapWidth",
        "withLineJoin",
        "withLineOffset",
        "withLineOpacity",
        "withLinePattern",
        "withLineSortKey",
        "withLineWidth",
        "withLineZOffset",
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
.field public static final Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;

.field private static final PROPERTY_IS_DRAGGABLE:Ljava/lang/String; = "is-draggable"

.field public static final PROPERTY_LINE_BLUR:Ljava/lang/String; = "line-blur"

.field public static final PROPERTY_LINE_BORDER_COLOR:Ljava/lang/String; = "line-border-color"

.field public static final PROPERTY_LINE_BORDER_COLOR_USE_THEME:Ljava/lang/String; = "line-border-color-use-theme"

.field public static final PROPERTY_LINE_BORDER_WIDTH:Ljava/lang/String; = "line-border-width"

.field public static final PROPERTY_LINE_COLOR:Ljava/lang/String; = "line-color"

.field public static final PROPERTY_LINE_COLOR_USE_THEME:Ljava/lang/String; = "line-color-use-theme"

.field public static final PROPERTY_LINE_GAP_WIDTH:Ljava/lang/String; = "line-gap-width"

.field public static final PROPERTY_LINE_JOIN:Ljava/lang/String; = "line-join"

.field public static final PROPERTY_LINE_OFFSET:Ljava/lang/String; = "line-offset"

.field public static final PROPERTY_LINE_OPACITY:Ljava/lang/String; = "line-opacity"

.field public static final PROPERTY_LINE_PATTERN:Ljava/lang/String; = "line-pattern"

.field public static final PROPERTY_LINE_SORT_KEY:Ljava/lang/String; = "line-sort-key"

.field public static final PROPERTY_LINE_WIDTH:Ljava/lang/String; = "line-width"

.field public static final PROPERTY_LINE_Z_OFFSET:Ljava/lang/String; = "line-z-offset"


# instance fields
.field private data:Lcom/google/gson/JsonElement;

.field private geometry:Lcom/mapbox/geojson/LineString;

.field private isDraggable:Z

.field private lineBlur:Ljava/lang/Double;

.field private lineBorderColor:Ljava/lang/String;

.field private lineBorderColorUseTheme:Ljava/lang/String;

.field private lineBorderWidth:Ljava/lang/Double;

.field private lineColor:Ljava/lang/String;

.field private lineColorUseTheme:Ljava/lang/String;

.field private lineGapWidth:Ljava/lang/Double;

.field private lineJoin:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

.field private lineOffset:Ljava/lang/Double;

.field private lineOpacity:Ljava/lang/Double;

.field private linePattern:Ljava/lang/String;

.field private lineSortKey:Ljava/lang/Double;

.field private lineWidth:Ljava/lang/Double;

.field private lineZOffset:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setDraggable$p(Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->isDraggable:Z

    return-void
.end method

.method public static final synthetic access$setGeometry$p(Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;Lcom/mapbox/geojson/LineString;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->geometry:Lcom/mapbox/geojson/LineString;

    return-void
.end method


# virtual methods
.method public bridge synthetic build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/Annotation;

    return-object p1
.end method

.method public build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "Lcom/mapbox/geojson/LineString;",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;",
            "*****>;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->geometry:Lcom/mapbox/geojson/LineString;

    if-eqz v0, :cond_e

    .line 397
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 398
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineJoin:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    if-eqz v1, :cond_0

    .line 399
    const-string v2, "line-join"

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineSortKey:Ljava/lang/Double;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 402
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "line-sort-key"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 404
    :cond_1
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineZOffset:Ljava/lang/Double;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 405
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "line-z-offset"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 407
    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBlur:Ljava/lang/Double;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 408
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "line-blur"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 410
    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderColor:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 411
    const-string v2, "line-border-color"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderWidth:Ljava/lang/Double;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 414
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "line-border-width"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 416
    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineColor:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 417
    const-string v2, "line-color"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_6
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineGapWidth:Ljava/lang/Double;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 420
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "line-gap-width"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 422
    :cond_7
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOffset:Ljava/lang/Double;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 423
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "line-offset"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 425
    :cond_8
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOpacity:Ljava/lang/Double;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 426
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "line-opacity"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 428
    :cond_9
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->linePattern:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 429
    const-string v2, "line-pattern"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_a
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineWidth:Ljava/lang/Double;

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 432
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "line-width"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 434
    :cond_b
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderColorUseTheme:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 435
    const-string v2, "line-border-color-use-theme"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_c
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineColorUseTheme:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 438
    const-string v2, "line-color-use-theme"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_d
    new-instance v1, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->geometry:Lcom/mapbox/geojson/LineString;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;-><init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/LineString;)V

    .line 441
    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->isDraggable:Z

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;->setDraggable(Z)V

    .line 442
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;->setData(Lcom/google/gson/JsonElement;)V

    return-object v1

    .line 395
    :cond_e
    new-instance p1, Lcom/mapbox/maps/MapboxAnnotationException;

    const-string p2, "geometry field is required"

    invoke-direct {p1, p2}, Lcom/mapbox/maps/MapboxAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getData()Lcom/google/gson/JsonElement;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getDraggable()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->isDraggable:Z

    return v0
.end method

.method public final getGeometry()Lcom/mapbox/geojson/LineString;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->geometry:Lcom/mapbox/geojson/LineString;

    return-object v0
.end method

.method public final getLineBlur()Ljava/lang/Double;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBlur:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineBorderColor()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineBorderColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderColorUseTheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineBorderWidth()Ljava/lang/Double;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderWidth:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineColor()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineColorUseTheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineGapWidth()Ljava/lang/Double;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineGapWidth:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineJoin()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineJoin:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    return-object v0
.end method

.method public final getLineOffset()Ljava/lang/Double;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOffset:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineOpacity()Ljava/lang/Double;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOpacity:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLinePattern()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->linePattern:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineSortKey()Ljava/lang/Double;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineSortKey:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineWidth()Ljava/lang/Double;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineWidth:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineZOffset()Ljava/lang/Double;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineZOffset:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->geometry:Lcom/mapbox/geojson/LineString;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.mapbox.geojson.Point>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setLineBlur(Ljava/lang/Double;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBlur:Ljava/lang/Double;

    return-void
.end method

.method public final setLineBorderColor(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderColor:Ljava/lang/String;

    return-void
.end method

.method public final setLineBorderColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderColorUseTheme:Ljava/lang/String;

    return-void
.end method

.method public final setLineBorderWidth(Ljava/lang/Double;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderWidth:Ljava/lang/Double;

    return-void
.end method

.method public final setLineColor(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineColor:Ljava/lang/String;

    return-void
.end method

.method public final setLineColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineColorUseTheme:Ljava/lang/String;

    return-void
.end method

.method public final setLineGapWidth(Ljava/lang/Double;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineGapWidth:Ljava/lang/Double;

    return-void
.end method

.method public final setLineJoin(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineJoin:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    return-void
.end method

.method public final setLineOffset(Ljava/lang/Double;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOffset:Ljava/lang/Double;

    return-void
.end method

.method public final setLineOpacity(Ljava/lang/Double;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOpacity:Ljava/lang/Double;

    return-void
.end method

.method public final setLinePattern(Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->linePattern:Ljava/lang/String;

    return-void
.end method

.method public final setLineSortKey(Ljava/lang/Double;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineSortKey:Ljava/lang/Double;

    return-void
.end method

.method public final setLineWidth(Ljava/lang/Double;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineWidth:Ljava/lang/Double;

    return-void
.end method

.method public final setLineZOffset(Ljava/lang/Double;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineZOffset:Ljava/lang/Double;

    return-void
.end method

.method public final withData(Lcom/google/gson/JsonElement;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public final withDraggable(Z)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 359
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->isDraggable:Z

    return-object p0
.end method

.method public final withGeometry(Lcom/mapbox/geojson/LineString;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->geometry:Lcom/mapbox/geojson/LineString;

    return-object p0
.end method

.method public final withLineBlur(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBlur:Ljava/lang/Double;

    return-object p0
.end method

.method public final withLineBorderColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1

    .line 124
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withLineBorderColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1

    const-string v0, "lineBorderColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withLineBorderColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1

    const-string v0, "lineBorderColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderColorUseTheme:Ljava/lang/String;

    return-object p0
.end method

.method public final withLineBorderWidth(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBorderWidth:Ljava/lang/Double;

    return-object p0
.end method

.method public final withLineColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1

    .line 173
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withLineColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1

    const-string v0, "lineColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withLineColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1

    const-string v0, "lineColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineColorUseTheme:Ljava/lang/String;

    return-object p0
.end method

.method public final withLineGapWidth(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 191
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineGapWidth:Ljava/lang/Double;

    return-object p0
.end method

.method public final withLineJoin(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1

    const-string v0, "lineJoin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineJoin:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    return-object p0
.end method

.method public final withLineOffset(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 209
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOffset:Ljava/lang/Double;

    return-object p0
.end method

.method public final withLineOpacity(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 227
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOpacity:Ljava/lang/Double;

    return-object p0
.end method

.method public final withLinePattern(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1

    const-string v0, "linePattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->linePattern:Ljava/lang/String;

    return-object p0
.end method

.method public final withLineSortKey(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineSortKey:Ljava/lang/Double;

    return-object p0
.end method

.method public final withLineWidth(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 263
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineWidth:Ljava/lang/Double;

    return-object p0
.end method

.method public final withLineZOffset(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineZOffset:Ljava/lang/Double;

    return-object p0
.end method

.method public final withPoints(Ljava/util/List;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-static {p1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->geometry:Lcom/mapbox/geojson/LineString;

    return-object p0
.end method
