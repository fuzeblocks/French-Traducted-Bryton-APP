.class public final Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;
.super Ljava/lang/Object;
.source "StyleExtensionImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/StyleExtensionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010N\u001a\u00020OJE\u0010P\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 2\u0006\u0010Q\u001a\u00020!2\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010UH\u0007\u00a2\u0006\u0002\u0010VJ\u0012\u0010W\u001a\u00020X*\u00020\u000cH\u0087\u0002\u00a2\u0006\u0002\u0008YJ\u0012\u0010W\u001a\u00020X*\u00020IH\u0087\u0002\u00a2\u0006\u0002\u0008ZJ\u0012\u0010W\u001a\u00020X*\u00020\u0006H\u0087\u0002\u00a2\u0006\u0002\u0008[J\u0012\u0010W\u001a\u00020X*\u00020\\H\u0087\u0002\u00a2\u0006\u0002\u0008]J\u0012\u0010W\u001a\u00020X*\u00020^H\u0087\u0002\u00a2\u0006\u0002\u0008_J\u0012\u0010W\u001a\u00020X*\u00020!H\u0087\u0002\u00a2\u0006\u0002\u0008`J\u0012\u0010W\u001a\u00020X*\u00020aH\u0087\u0002\u00a2\u0006\u0002\u0008bJ\u0012\u0010W\u001a\u00020X*\u00020cH\u0087\u0002\u00a2\u0006\u0002\u0008bJ\u0012\u0010W\u001a\u00020X*\u00020dH\u0087\u0002\u00a2\u0006\u0002\u0008eJ\u0012\u0010W\u001a\u00020X*\u000200H\u0087\u0002\u00a2\u0006\u0002\u0008fJ\u0012\u0010W\u001a\u00020X*\u000207H\u0087\u0002\u00a2\u0006\u0002\u0008gJ\u0012\u0010W\u001a\u00020X*\u00020*H\u0087\u0002\u00a2\u0006\u0002\u0008hJ\u0012\u0010W\u001a\u00020X*\u00020>H\u0087\u0002\u00a2\u0006\u0002\u0008iJ\u0012\u0010W\u001a\u00020X*\u00020CH\u0087\u0002\u00a2\u0006\u0002\u0008jJ\u001e\u0010W\u001a\u00020X*\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 H\u0087\u0002\u00a2\u0006\u0002\u0008kR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR&\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 0\u001bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR \u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001bX\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u001eR\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u0004\u0018\u000100X\u0080\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00081\u0010\'\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u0004\u0018\u000107X\u0080\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00088\u0010\'\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u001bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u001c\u0010B\u001a\u0004\u0018\u00010CX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001c\u0010H\u001a\u0004\u0018\u00010IX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010M\u00a8\u0006l"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;",
        "",
        "style",
        "",
        "(Ljava/lang/String;)V",
        "atmosphere",
        "Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;",
        "getAtmosphere$extension_style_release",
        "()Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;",
        "setAtmosphere$extension_style_release",
        "(Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;)V",
        "colorTheme",
        "Lcom/mapbox/maps/ColorTheme;",
        "getColorTheme$extension_style_release",
        "()Lcom/mapbox/maps/ColorTheme;",
        "setColorTheme$extension_style_release",
        "(Lcom/mapbox/maps/ColorTheme;)V",
        "dynamicLight",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;",
        "getDynamicLight$extension_style_release",
        "()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;",
        "setDynamicLight$extension_style_release",
        "(Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;)V",
        "flatLight",
        "getFlatLight$extension_style_release",
        "setFlatLight$extension_style_release",
        "images",
        "",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;",
        "getImages$extension_style_release",
        "()Ljava/util/List;",
        "layers",
        "Lkotlin/Pair;",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "Lcom/mapbox/maps/LayerPosition;",
        "getLayers$extension_style_release",
        "models",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;",
        "getModels$extension_style_release$annotations",
        "()V",
        "getModels$extension_style_release",
        "projection",
        "Lcom/mapbox/maps/extension/style/projection/generated/Projection;",
        "getProjection$extension_style_release",
        "()Lcom/mapbox/maps/extension/style/projection/generated/Projection;",
        "setProjection$extension_style_release",
        "(Lcom/mapbox/maps/extension/style/projection/generated/Projection;)V",
        "rain",
        "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;",
        "getRain$extension_style_release$annotations",
        "getRain$extension_style_release",
        "()Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;",
        "setRain$extension_style_release",
        "(Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;)V",
        "snow",
        "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;",
        "getSnow$extension_style_release$annotations",
        "getSnow$extension_style_release",
        "()Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;",
        "setSnow$extension_style_release",
        "(Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;)V",
        "sources",
        "Lcom/mapbox/maps/extension/style/sources/Source;",
        "getSources$extension_style_release",
        "getStyle",
        "()Ljava/lang/String;",
        "terrain",
        "Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;",
        "getTerrain$extension_style_release",
        "()Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;",
        "setTerrain$extension_style_release",
        "(Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;)V",
        "transition",
        "Lcom/mapbox/maps/TransitionOptions;",
        "getTransition$extension_style_release",
        "()Lcom/mapbox/maps/TransitionOptions;",
        "setTransition$extension_style_release",
        "(Lcom/mapbox/maps/TransitionOptions;)V",
        "build",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;",
        "layerAtPosition",
        "layer",
        "above",
        "below",
        "at",
        "",
        "(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Pair;",
        "unaryPlus",
        "",
        "setColorTheme",
        "setTransition",
        "setAtmosphere",
        "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;",
        "addImage",
        "Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;",
        "addImage9Patch",
        "addLayer",
        "Lcom/mapbox/maps/extension/style/light/DynamicLight;",
        "setLight",
        "Lcom/mapbox/maps/extension/style/light/generated/FlatLight;",
        "Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;",
        "addModel",
        "setRain",
        "setSnow",
        "setProjection",
        "addSource",
        "setTerrain",
        "addLayerAtPosition",
        "extension-style_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private atmosphere:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

.field private colorTheme:Lcom/mapbox/maps/ColorTheme;

.field private dynamicLight:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

.field private flatLight:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;",
            ">;"
        }
    .end annotation
.end field

.field private projection:Lcom/mapbox/maps/extension/style/projection/generated/Projection;

.field private rain:Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

.field private snow:Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/sources/Source;",
            ">;"
        }
    .end annotation
.end field

.field private final style:Ljava/lang/String;

.field private terrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

.field private transition:Lcom/mapbox/maps/TransitionOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->style:Ljava/lang/String;

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layers:Ljava/util/List;

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->sources:Ljava/util/List;

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->images:Ljava/util/List;

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->models:Ljava/util/List;

    return-void
.end method

.method public static synthetic getModels$extension_style_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRain$extension_style_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSnow$extension_style_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic layerAtPosition$default(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 301
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layerAtPosition(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addImage(Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addImage9Patch(Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addLayer(Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layers:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lcom/mapbox/maps/LayerPosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addLayerAtPosition(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addModel(Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->models:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addSource(Lcom/mapbox/maps/extension/style/sources/Source;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->sources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final build()Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;
    .locals 2

    .line 316
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/StyleTelemetryEvents;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/StyleTelemetryEvents;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/utils/StyleTelemetryEvents;->getDsl()Lcom/mapbox/maps/module/TelemetryEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/module/TelemetryEvent;->increment()V

    .line 317
    new-instance v0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;-><init>(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;

    return-object v0
.end method

.method public final getAtmosphere$extension_style_release()Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->atmosphere:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    return-object v0
.end method

.method public final getColorTheme$extension_style_release()Lcom/mapbox/maps/ColorTheme;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->colorTheme:Lcom/mapbox/maps/ColorTheme;

    return-object v0
.end method

.method public final getDynamicLight$extension_style_release()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->dynamicLight:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    return-object v0
.end method

.method public final getFlatLight$extension_style_release()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->flatLight:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    return-object v0
.end method

.method public final getImages$extension_style_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getLayers$extension_style_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layers:Ljava/util/List;

    return-object v0
.end method

.method public final getModels$extension_style_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->models:Ljava/util/List;

    return-object v0
.end method

.method public final getProjection$extension_style_release()Lcom/mapbox/maps/extension/style/projection/generated/Projection;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->projection:Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    return-object v0
.end method

.method public final getRain$extension_style_release()Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->rain:Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    return-object v0
.end method

.method public final getSnow$extension_style_release()Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->snow:Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    return-object v0
.end method

.method public final getSources$extension_style_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/sources/Source;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->sources:Ljava/util/List;

    return-object v0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->style:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerrain$extension_style_release()Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->terrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    return-object v0
.end method

.method public final getTransition$extension_style_release()Lcom/mapbox/maps/TransitionOptions;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->transition:Lcom/mapbox/maps/TransitionOptions;

    return-object v0
.end method

.method public final layerAtPosition(Lcom/mapbox/maps/extension/style/layers/Layer;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;"
        }
    .end annotation

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layerAtPosition$default(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final layerAtPosition(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;"
        }
    .end annotation

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layerAtPosition$default(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final layerAtPosition(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;"
        }
    .end annotation

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layerAtPosition$default(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final layerAtPosition(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;"
        }
    .end annotation

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v0, Lkotlin/Pair;

    new-instance v1, Lcom/mapbox/maps/LayerPosition;

    invoke-direct {v1, p2, p3, p4}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setAtmosphere(Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->atmosphere:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    return-void
.end method

.method public final setAtmosphere$extension_style_release(Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->atmosphere:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    return-void
.end method

.method public final setColorTheme(Lcom/mapbox/maps/ColorTheme;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->colorTheme:Lcom/mapbox/maps/ColorTheme;

    return-void
.end method

.method public final setColorTheme$extension_style_release(Lcom/mapbox/maps/ColorTheme;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->colorTheme:Lcom/mapbox/maps/ColorTheme;

    return-void
.end method

.method public final setDynamicLight$extension_style_release(Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->dynamicLight:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    return-void
.end method

.method public final setFlatLight$extension_style_release(Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->flatLight:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    return-void
.end method

.method public final setLight(Lcom/mapbox/maps/extension/style/light/DynamicLight;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    check-cast p1, Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->dynamicLight:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    return-void
.end method

.method public final setLight(Lcom/mapbox/maps/extension/style/light/generated/FlatLight;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    check-cast p1, Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->flatLight:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    return-void
.end method

.method public final setProjection(Lcom/mapbox/maps/extension/style/projection/generated/Projection;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->projection:Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    return-void
.end method

.method public final setProjection$extension_style_release(Lcom/mapbox/maps/extension/style/projection/generated/Projection;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->projection:Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    return-void
.end method

.method public final setRain(Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->rain:Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    return-void
.end method

.method public final setRain$extension_style_release(Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->rain:Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    return-void
.end method

.method public final setSnow(Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->snow:Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    return-void
.end method

.method public final setSnow$extension_style_release(Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->snow:Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    return-void
.end method

.method public final setTerrain(Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->terrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    return-void
.end method

.method public final setTerrain$extension_style_release(Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->terrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    return-void
.end method

.method public final setTransition(Lcom/mapbox/maps/TransitionOptions;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->transition:Lcom/mapbox/maps/TransitionOptions;

    return-void
.end method

.method public final setTransition$extension_style_release(Lcom/mapbox/maps/TransitionOptions;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->transition:Lcom/mapbox/maps/TransitionOptions;

    return-void
.end method
