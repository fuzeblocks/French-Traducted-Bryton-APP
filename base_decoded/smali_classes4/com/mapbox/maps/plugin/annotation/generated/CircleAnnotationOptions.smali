.class public final Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
.super Ljava/lang/Object;
.source "CircleAnnotationOptions.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u0000 I2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001IB\u0005\u00a2\u0006\u0002\u0010\u0004J8\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\r2&\u00101\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u000302H\u0016J\u0008\u00103\u001a\u0004\u0018\u00010+J\u0006\u00104\u001a\u00020.J\u0008\u00105\u001a\u0004\u0018\u00010\u0002J\u0008\u00106\u001a\u0004\u0018\u00010\u0002J\u000e\u00107\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u00108\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000c\u001a\u000209J\u000e\u00108\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010:\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\rJ\u000e\u0010;\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0006J\u000e\u0010<\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0006J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0006J\u0010\u0010>\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001e\u001a\u000209J\u000e\u0010>\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\rJ\u000e\u0010?\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\rJ\u000e\u0010@\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0006J\u000e\u0010A\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0006J\u000e\u0010B\u001a\u00020\u00002\u0006\u0010C\u001a\u00020+J\u000e\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020.J\u000e\u0010F\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0002J\u000e\u0010G\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u0002R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\nR\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0019\u0010\u0008\"\u0004\u0008\u001a\u0010\nR\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u001c\u0010\u0008\"\u0004\u0008\u001d\u0010\nR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R\u001c\u0010!\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011R\u001e\u0010$\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008%\u0010\u0008\"\u0004\u0008&\u0010\nR\u001e\u0010\'\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008(\u0010\u0008\"\u0004\u0008)\u0010\nR\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;",
        "()V",
        "circleBlur",
        "",
        "getCircleBlur",
        "()Ljava/lang/Double;",
        "setCircleBlur",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "circleColor",
        "",
        "getCircleColor",
        "()Ljava/lang/String;",
        "setCircleColor",
        "(Ljava/lang/String;)V",
        "circleColorUseTheme",
        "getCircleColorUseTheme",
        "setCircleColorUseTheme",
        "circleOpacity",
        "getCircleOpacity",
        "setCircleOpacity",
        "circleRadius",
        "getCircleRadius",
        "setCircleRadius",
        "circleSortKey",
        "getCircleSortKey",
        "setCircleSortKey",
        "circleStrokeColor",
        "getCircleStrokeColor",
        "setCircleStrokeColor",
        "circleStrokeColorUseTheme",
        "getCircleStrokeColorUseTheme",
        "setCircleStrokeColorUseTheme",
        "circleStrokeOpacity",
        "getCircleStrokeOpacity",
        "setCircleStrokeOpacity",
        "circleStrokeWidth",
        "getCircleStrokeWidth",
        "setCircleStrokeWidth",
        "data",
        "Lcom/google/gson/JsonElement;",
        "geometry",
        "isDraggable",
        "",
        "build",
        "id",
        "annotationManager",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManager;",
        "getData",
        "getDraggable",
        "getGeometry",
        "getPoint",
        "withCircleBlur",
        "withCircleColor",
        "",
        "withCircleColorUseTheme",
        "withCircleOpacity",
        "withCircleRadius",
        "withCircleSortKey",
        "withCircleStrokeColor",
        "withCircleStrokeColorUseTheme",
        "withCircleStrokeOpacity",
        "withCircleStrokeWidth",
        "withData",
        "jsonElement",
        "withDraggable",
        "draggable",
        "withGeometry",
        "withPoint",
        "point",
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
.field public static final Companion:Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions$Companion;

.field public static final PROPERTY_CIRCLE_BLUR:Ljava/lang/String; = "circle-blur"

.field public static final PROPERTY_CIRCLE_COLOR:Ljava/lang/String; = "circle-color"

.field public static final PROPERTY_CIRCLE_COLOR_USE_THEME:Ljava/lang/String; = "circle-color-use-theme"

.field public static final PROPERTY_CIRCLE_OPACITY:Ljava/lang/String; = "circle-opacity"

.field public static final PROPERTY_CIRCLE_RADIUS:Ljava/lang/String; = "circle-radius"

.field public static final PROPERTY_CIRCLE_SORT_KEY:Ljava/lang/String; = "circle-sort-key"

.field public static final PROPERTY_CIRCLE_STROKE_COLOR:Ljava/lang/String; = "circle-stroke-color"

.field public static final PROPERTY_CIRCLE_STROKE_COLOR_USE_THEME:Ljava/lang/String; = "circle-stroke-color-use-theme"

.field public static final PROPERTY_CIRCLE_STROKE_OPACITY:Ljava/lang/String; = "circle-stroke-opacity"

.field public static final PROPERTY_CIRCLE_STROKE_WIDTH:Ljava/lang/String; = "circle-stroke-width"

.field private static final PROPERTY_IS_DRAGGABLE:Ljava/lang/String; = "is-draggable"


# instance fields
.field private circleBlur:Ljava/lang/Double;

.field private circleColor:Ljava/lang/String;

.field private circleColorUseTheme:Ljava/lang/String;

.field private circleOpacity:Ljava/lang/Double;

.field private circleRadius:Ljava/lang/Double;

.field private circleSortKey:Ljava/lang/Double;

.field private circleStrokeColor:Ljava/lang/String;

.field private circleStrokeColorUseTheme:Ljava/lang/String;

.field private circleStrokeOpacity:Ljava/lang/Double;

.field private circleStrokeWidth:Ljava/lang/Double;

.field private data:Lcom/google/gson/JsonElement;

.field private geometry:Lcom/mapbox/geojson/Point;

.field private isDraggable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setDraggable$p(Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->isDraggable:Z

    return-void
.end method

.method public static final synthetic access$setGeometry$p(Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-void
.end method


# virtual methods
.method public bridge synthetic build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/Annotation;

    return-object p1
.end method

.method public build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;",
            "*****>;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_a

    .line 325
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 326
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleSortKey:Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 327
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "circle-sort-key"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleBlur:Ljava/lang/Double;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 330
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "circle-blur"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 332
    :cond_1
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleColor:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 333
    const-string v2, "circle-color"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleOpacity:Ljava/lang/Double;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 336
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "circle-opacity"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 338
    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleRadius:Ljava/lang/Double;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 339
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "circle-radius"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 341
    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeColor:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 342
    const-string v2, "circle-stroke-color"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeOpacity:Ljava/lang/Double;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 345
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "circle-stroke-opacity"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 347
    :cond_6
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeWidth:Ljava/lang/Double;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 348
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "circle-stroke-width"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 350
    :cond_7
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleColorUseTheme:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 351
    const-string v2, "circle-color-use-theme"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_8
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeColorUseTheme:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 354
    const-string v2, "circle-stroke-color-use-theme"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_9
    new-instance v1, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;-><init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Point;)V

    .line 357
    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->isDraggable:Z

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->setDraggable(Z)V

    .line 358
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->setData(Lcom/google/gson/JsonElement;)V

    return-object v1

    .line 323
    :cond_a
    new-instance p1, Lcom/mapbox/maps/MapboxAnnotationException;

    const-string p2, "geometry field is required"

    invoke-direct {p1, p2}, Lcom/mapbox/maps/MapboxAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCircleBlur()Ljava/lang/Double;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleBlur:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCircleColor()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCircleColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleColorUseTheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getCircleOpacity()Ljava/lang/Double;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleOpacity:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCircleRadius()Ljava/lang/Double;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleRadius:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCircleSortKey()Ljava/lang/Double;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleSortKey:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCircleStrokeColor()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCircleStrokeColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeColorUseTheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getCircleStrokeOpacity()Ljava/lang/Double;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeOpacity:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCircleStrokeWidth()Ljava/lang/Double;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeWidth:Ljava/lang/Double;

    return-object v0
.end method

.method public final getData()Lcom/google/gson/JsonElement;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getDraggable()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->isDraggable:Z

    return v0
.end method

.method public final getGeometry()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final getPoint()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final setCircleBlur(Ljava/lang/Double;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleBlur:Ljava/lang/Double;

    return-void
.end method

.method public final setCircleColor(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleColor:Ljava/lang/String;

    return-void
.end method

.method public final setCircleColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleColorUseTheme:Ljava/lang/String;

    return-void
.end method

.method public final setCircleOpacity(Ljava/lang/Double;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleOpacity:Ljava/lang/Double;

    return-void
.end method

.method public final setCircleRadius(Ljava/lang/Double;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleRadius:Ljava/lang/Double;

    return-void
.end method

.method public final setCircleSortKey(Ljava/lang/Double;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleSortKey:Ljava/lang/Double;

    return-void
.end method

.method public final setCircleStrokeColor(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeColor:Ljava/lang/String;

    return-void
.end method

.method public final setCircleStrokeColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeColorUseTheme:Ljava/lang/String;

    return-void
.end method

.method public final setCircleStrokeOpacity(Ljava/lang/Double;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeOpacity:Ljava/lang/Double;

    return-void
.end method

.method public final setCircleStrokeWidth(Ljava/lang/Double;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeWidth:Ljava/lang/Double;

    return-void
.end method

.method public final withCircleBlur(D)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 0

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleBlur:Ljava/lang/Double;

    return-object p0
.end method

.method public final withCircleColor(I)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 1

    .line 86
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withCircleColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 1

    const-string v0, "circleColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withCircleColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 1

    const-string v0, "circleColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleColorUseTheme:Ljava/lang/String;

    return-object p0
.end method

.method public final withCircleOpacity(D)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 0

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleOpacity:Ljava/lang/Double;

    return-object p0
.end method

.method public final withCircleRadius(D)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 0

    .line 122
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleRadius:Ljava/lang/Double;

    return-object p0
.end method

.method public final withCircleSortKey(D)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 0

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleSortKey:Ljava/lang/Double;

    return-object p0
.end method

.method public final withCircleStrokeColor(I)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 1

    .line 153
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withCircleStrokeColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 1

    const-string v0, "circleStrokeColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withCircleStrokeColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 1

    const-string v0, "circleStrokeColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeColorUseTheme:Ljava/lang/String;

    return-object p0
.end method

.method public final withCircleStrokeOpacity(D)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 0

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeOpacity:Ljava/lang/Double;

    return-object p0
.end method

.method public final withCircleStrokeWidth(D)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 0

    .line 189
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->circleStrokeWidth:Ljava/lang/Double;

    return-object p0
.end method

.method public final withData(Lcom/google/gson/JsonElement;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 1

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public final withDraggable(Z)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 0

    .line 287
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->isDraggable:Z

    return-object p0
.end method

.method public final withGeometry(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public final withPoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-object p0
.end method
