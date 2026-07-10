.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;
.super Ljava/lang/Object;
.source "LocationIndicatorLayerRenderer.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 92\u00020\u0001:\u00019B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\"\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0016J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\rH\u0016J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\r2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010\'\u001a\u00020\r2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010(\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010)\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010*\u001a\u00020\rH\u0016J\u0012\u0010+\u001a\u00020\r2\u0008\u0010+\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0016J\u0010\u00100\u001a\u00020\r2\u0006\u00101\u001a\u000202H\u0016J)\u00103\u001a\u00020\r2\u0008\u0008\u0001\u00104\u001a\u00020.2\u0006\u00105\u001a\u00020\u001f2\u0008\u00106\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0002\u00107J\u0010\u00108\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;",
        "puckOptions",
        "Lcom/mapbox/maps/plugin/LocationPuck2D;",
        "weakContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "layer",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;",
        "(Lcom/mapbox/maps/plugin/LocationPuck2D;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;)V",
        "style",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "addImageToStyle",
        "",
        "iconId",
        "",
        "imageHolder",
        "Lcom/mapbox/maps/ImageHolder;",
        "addLayers",
        "positionManager",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;",
        "adjustPulsingCircleLayerVisibility",
        "visible",
        "",
        "clearBitmaps",
        "hide",
        "initializeComponents",
        "isRendererInitialised",
        "removeLayers",
        "setAccuracyRadius",
        "accuracy",
        "",
        "setBearing",
        "bearing",
        "",
        "setLatLng",
        "latLng",
        "Lcom/mapbox/geojson/Point;",
        "setLayerBearing",
        "setLayerLocation",
        "setLayerVisibility",
        "setupBitmaps",
        "show",
        "slot",
        "styleAccuracy",
        "accuracyColor",
        "",
        "accuracyBorderColor",
        "styleScaling",
        "scaleExpression",
        "Lcom/mapbox/bindgen/Value;",
        "updatePulsingUi",
        "pulsingColorInt",
        "radius",
        "opacity",
        "(IFLjava/lang/Float;)V",
        "updateStyle",
        "Companion",
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
.field public static final Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;

.field private static final TAG:Ljava/lang/String; = "LocationPuck2D"


# instance fields
.field private final layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

.field private final puckOptions:Lcom/mapbox/maps/plugin/LocationPuck2D;

.field private style:Lcom/mapbox/maps/MapboxStyleManager;

.field private final weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/LocationPuck2D;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/LocationPuck2D;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;",
            ")V"
        }
    .end annotation

    const-string v0, "puckOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->puckOptions:Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 25
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->weakContext:Ljava/lang/ref/WeakReference;

    .line 26
    iput-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/LocationPuck2D;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 26
    sget-object p3, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->getLocationIndicatorLayer()Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    move-result-object p3

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;-><init>(Lcom/mapbox/maps/plugin/LocationPuck2D;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;)V

    return-void
.end method

.method private final addImageToStyle(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Lcom/mapbox/maps/ImageHolder;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 99
    invoke-virtual {p3}, Lcom/mapbox/maps/ImageHolder;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1, p2, v0}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "LocationPuck2D"

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    .line 105
    invoke-virtual {p3}, Lcom/mapbox/maps/ImageHolder;->getDrawableId()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 106
    sget-object v2, Lcom/mapbox/maps/plugin/locationcomponent/utils/BitmapUtils;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/utils/BitmapUtils;

    invoke-virtual {v2, v0, p3}, Lcom/mapbox/maps/plugin/locationcomponent/utils/BitmapUtils;->getBitmapFromDrawableRes(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 107
    invoke-virtual {p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No image holder data for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Could not set 2D puck image as drawable for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string p2, " because there is no Android Context!"

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    :goto_1
    return-void
.end method

.method private final setLayerBearing(D)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->bearing(D)V

    return-void
.end method

.method private final setLayerLocation(Lcom/mapbox/geojson/Point;)V
    .locals 4

    .line 133
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Double;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->location(Ljava/util/List;)V

    return-void
.end method

.method private final setLayerVisibility(Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->visibility(Z)V

    return-void
.end method

.method private final setupBitmaps(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->puckOptions:Lcom/mapbox/maps/plugin/LocationPuck2D;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/LocationPuck2D;->getTopImage()Lcom/mapbox/maps/ImageHolder;

    move-result-object v0

    const-string v1, "mapbox-location-top-icon"

    invoke-direct {p0, p1, v1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->addImageToStyle(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Lcom/mapbox/maps/ImageHolder;)V

    .line 89
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->puckOptions:Lcom/mapbox/maps/plugin/LocationPuck2D;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/LocationPuck2D;->getBearingImage()Lcom/mapbox/maps/ImageHolder;

    move-result-object v0

    const-string v2, "mapbox-location-bearing-icon"

    invoke-direct {p0, p1, v2, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->addImageToStyle(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Lcom/mapbox/maps/ImageHolder;)V

    .line 90
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->puckOptions:Lcom/mapbox/maps/plugin/LocationPuck2D;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/LocationPuck2D;->getShadowImage()Lcom/mapbox/maps/ImageHolder;

    move-result-object v0

    const-string v3, "mapbox-location-shadow-icon"

    invoke-direct {p0, p1, v3, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->addImageToStyle(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Lcom/mapbox/maps/ImageHolder;)V

    .line 91
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->topImage(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {p1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->bearingImage(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {p1, v3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->shadowImage(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->puckOptions:Lcom/mapbox/maps/plugin/LocationPuck2D;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/LocationPuck2D;->getOpacity()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->opacity(D)V

    return-void
.end method


# virtual methods
.method public addLayers(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;)V
    .locals 1

    const-string v0, "positionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->addLayerToMap(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;)V

    return-void
.end method

.method public adjustPulsingCircleLayerVisibility(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->emphasisCircleRadius(D)V

    :cond_0
    return-void
.end method

.method public clearBitmaps()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_0

    const-string v1, "mapbox-location-top-icon"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_1

    const-string v1, "mapbox-location-bearing-icon"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_2

    const-string v1, "mapbox-location-shadow-icon"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    :cond_2
    return-void
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->setLayerVisibility(Z)V

    return-void
.end method

.method public initializeComponents(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 33
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->setupBitmaps(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public isRendererInitialised()Z
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_0

    const-string v1, "mapbox-location-indicator-layer"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeLayers()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    :cond_0
    return-void
.end method

.method public setAccuracyRadius(F)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->accuracyRadius(D)V

    return-void
.end method

.method public setBearing(D)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->setLayerBearing(D)V

    return-void
.end method

.method public setLatLng(Lcom/mapbox/geojson/Point;)V
    .locals 1

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->setLayerLocation(Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->setLayerVisibility(Z)V

    return-void
.end method

.method public slot(Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->slot(Ljava/lang/String;)V

    return-void
.end method

.method public styleAccuracy(II)V
    .locals 1

    .line 57
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->colorToRgbaArray(I)[F

    move-result-object p1

    .line 58
    invoke-virtual {v0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->colorToRgbaArray(I)[F

    move-result-object p2

    .line 59
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->buildRGBAExpression([F)Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-virtual {v0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->buildRGBAExpression([F)Ljava/util/List;

    move-result-object p2

    .line 61
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->accuracyRadiusColor(Ljava/util/List;)V

    .line 62
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->accuracyRadiusBorderColor(Ljava/util/List;)V

    return-void
.end method

.method public styleScaling(Lcom/mapbox/bindgen/Value;)V
    .locals 1

    const-string v0, "scaleExpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->shadowImageSize(Lcom/mapbox/bindgen/Value;)V

    .line 79
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->bearingImageSize(Lcom/mapbox/bindgen/Value;)V

    .line 80
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->topImageSize(Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public updatePulsingUi(IFLjava/lang/Float;)V
    .locals 3

    .line 159
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->colorToRgbaArray(I)[F

    move-result-object p1

    if-eqz p3, :cond_0

    .line 160
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x3

    aput p3, p1, v1

    .line 161
    iget-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    float-to-double v1, p2

    invoke-virtual {p3, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->emphasisCircleRadius(D)V

    .line 162
    iget-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->buildRGBAExpression([F)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->emphasisCircleColor(Ljava/util/List;)V

    return-void
.end method

.method public updateStyle(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 125
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->layer:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->updateStyle(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method
