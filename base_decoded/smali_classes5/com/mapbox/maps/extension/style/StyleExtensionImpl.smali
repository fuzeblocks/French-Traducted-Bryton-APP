.class public final Lcom/mapbox/maps/extension/style/StyleExtensionImpl;
.super Ljava/lang/Object;
.source "StyleExtensionImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001@B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\n8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R&\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b0\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\u000c\u001a\u0004\u0008\"\u0010\u0019R\u0016\u0010#\u001a\u0004\u0018\u00010$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u0004\u0018\u00010(8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u000c\u001a\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u0004\u0018\u00010-8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008.\u0010\u000c\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0019R\u0014\u00104\u001a\u000205X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0016\u00108\u001a\u0004\u0018\u000109X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u0004\u0018\u00010=X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/StyleExtensionImpl;",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;",
        "builder",
        "Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;",
        "(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;)V",
        "atmosphere",
        "Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;",
        "getAtmosphere",
        "()Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;",
        "colorTheme",
        "Lcom/mapbox/maps/ColorTheme;",
        "getColorTheme$annotations",
        "()V",
        "getColorTheme",
        "()Lcom/mapbox/maps/ColorTheme;",
        "dynamicLight",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;",
        "getDynamicLight",
        "()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;",
        "flatLight",
        "getFlatLight",
        "images",
        "",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;",
        "getImages",
        "()Ljava/util/List;",
        "layers",
        "Lkotlin/Pair;",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "Lcom/mapbox/maps/LayerPosition;",
        "getLayers",
        "models",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;",
        "getModels$annotations",
        "getModels",
        "projection",
        "Lcom/mapbox/maps/extension/style/projection/generated/Projection;",
        "getProjection",
        "()Lcom/mapbox/maps/extension/style/projection/generated/Projection;",
        "rain",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleRainExtension;",
        "getRain$annotations",
        "getRain",
        "()Lcom/mapbox/maps/extension/style/StyleContract$StyleRainExtension;",
        "snow",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleSnowExtension;",
        "getSnow$annotations",
        "getSnow",
        "()Lcom/mapbox/maps/extension/style/StyleContract$StyleSnowExtension;",
        "sources",
        "Lcom/mapbox/maps/extension/style/sources/Source;",
        "getSources",
        "style",
        "",
        "getStyle",
        "()Ljava/lang/String;",
        "terrain",
        "Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;",
        "getTerrain",
        "()Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;",
        "transition",
        "Lcom/mapbox/maps/TransitionOptions;",
        "getTransition",
        "()Lcom/mapbox/maps/TransitionOptions;",
        "Builder",
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
.field private final atmosphere:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

.field private final colorTheme:Lcom/mapbox/maps/ColorTheme;

.field private final dynamicLight:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

.field private final flatLight:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

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

.field private final projection:Lcom/mapbox/maps/extension/style/projection/generated/Projection;

.field private final rain:Lcom/mapbox/maps/extension/style/StyleContract$StyleRainExtension;

.field private final snow:Lcom/mapbox/maps/extension/style/StyleContract$StyleSnowExtension;

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

.field private final terrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

.field private final transition:Lcom/mapbox/maps/TransitionOptions;


# direct methods
.method private constructor <init>(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->getStyle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->style:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->getSources$extension_style_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->sources:Ljava/util/List;

    .line 46
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->getImages$extension_style_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->images:Ljava/util/List;

    .line 52
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->getModels$extension_style_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->models:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->getLayers$extension_style_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->layers:Ljava/util/List;

    .line 62
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->getFlatLight$extension_style_release()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->flatLight:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    .line 67
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->getDynamicLight$extension_style_release()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->dynamicLight:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    .line 72
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->getTerrain$extension_style_release()Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->terrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    .line 77
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->getProjection$extension_style_release()Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->projection:Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    .line 82
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->getAtmosphere$extension_style_release()Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->atmosphere:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    .line 87
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->getTransition$extension_style_release()Lcom/mapbox/maps/TransitionOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->transition:Lcom/mapbox/maps/TransitionOptions;

    .line 93
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->getRain$extension_style_release()Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/StyleContract$StyleRainExtension;

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->rain:Lcom/mapbox/maps/extension/style/StyleContract$StyleRainExtension;

    .line 99
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->getSnow$extension_style_release()Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/StyleContract$StyleSnowExtension;

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->snow:Lcom/mapbox/maps/extension/style/StyleContract$StyleSnowExtension;

    .line 105
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->getColorTheme$extension_style_release()Lcom/mapbox/maps/ColorTheme;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->colorTheme:Lcom/mapbox/maps/ColorTheme;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;-><init>(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;)V

    return-void
.end method

.method public static synthetic getColorTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModels$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRain$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSnow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic getAtmosphere()Lcom/mapbox/maps/extension/style/StyleContract$StyleAtmosphereExtension;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->getAtmosphere()Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/StyleContract$StyleAtmosphereExtension;

    return-object v0
.end method

.method public getAtmosphere()Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->atmosphere:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    return-object v0
.end method

.method public getColorTheme()Lcom/mapbox/maps/ColorTheme;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->colorTheme:Lcom/mapbox/maps/ColorTheme;

    return-object v0
.end method

.method public getDynamicLight()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->dynamicLight:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    return-object v0
.end method

.method public getFlatLight()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->flatLight:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->images:Ljava/util/List;

    return-object v0
.end method

.method public getLayers()Ljava/util/List;
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

    .line 57
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->layers:Ljava/util/List;

    return-object v0
.end method

.method public getModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->models:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getProjection()Lcom/mapbox/maps/extension/style/StyleContract$StyleProjectionExtension;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->getProjection()Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/StyleContract$StyleProjectionExtension;

    return-object v0
.end method

.method public getProjection()Lcom/mapbox/maps/extension/style/projection/generated/Projection;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->projection:Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    return-object v0
.end method

.method public getRain()Lcom/mapbox/maps/extension/style/StyleContract$StyleRainExtension;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->rain:Lcom/mapbox/maps/extension/style/StyleContract$StyleRainExtension;

    return-object v0
.end method

.method public getSnow()Lcom/mapbox/maps/extension/style/StyleContract$StyleSnowExtension;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->snow:Lcom/mapbox/maps/extension/style/StyleContract$StyleSnowExtension;

    return-object v0
.end method

.method public getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/sources/Source;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->sources:Ljava/util/List;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->style:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getTerrain()Lcom/mapbox/maps/extension/style/StyleContract$StyleTerrainExtension;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->getTerrain()Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/StyleContract$StyleTerrainExtension;

    return-object v0
.end method

.method public getTerrain()Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->terrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    return-object v0
.end method

.method public getTransition()Lcom/mapbox/maps/TransitionOptions;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->transition:Lcom/mapbox/maps/TransitionOptions;

    return-object v0
.end method
