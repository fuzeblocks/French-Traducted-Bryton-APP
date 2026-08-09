.class public interface abstract Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;
.super Ljava/lang/Object;
.source "RasterLayer.kt"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/LayersDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H&J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J!\u0010\n\u001a\u00020\u00032\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0007H&J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J!\u0010\u0013\u001a\u00020\u00032\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0007H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0007H&J\u0018\u0010\u0015\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J!\u0010\u0017\u001a\u00020\u00032\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0007H&J\u0016\u0010\u0018\u001a\u00020\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016H&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J!\u0010\u0019\u001a\u00020\u00032\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0007H\'J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0008H\'J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0007H&J\u0012\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0004H&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J!\u0010\u001c\u001a\u00020\u00032\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0007H\'J\u0012\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004H\'J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\'J!\u0010\u001e\u001a\u00020\u00032\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H\'J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0007H&J\u0012\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004H&J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J!\u0010 \u001a\u00020\u00032\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0007H&J\u0012\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u0004H&J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0007H&J\u0012\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u0004H&J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J!\u0010#\u001a\u00020\u00032\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H&J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0007H&J\u0012\u0010$\u001a\u00020\u00032\u0008\u0008\u0002\u0010$\u001a\u00020\u0004H&J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J!\u0010%\u001a\u00020\u00032\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0007H&J\u0012\u0010&\u001a\u00020\u00032\u0008\u0008\u0002\u0010&\u001a\u00020\'H&J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0007H&J\u0012\u0010(\u001a\u00020\u00032\u0008\u0008\u0002\u0010(\u001a\u00020\u0004H&J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J!\u0010)\u001a\u00020\u00032\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H&J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0008H&J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0008H&J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0007H&J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010,\u001a\u00020-H&\u00a8\u0006."
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;",
        "",
        "maxZoom",
        "Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;",
        "",
        "minZoom",
        "rasterArrayBand",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "",
        "rasterBrightnessMax",
        "rasterBrightnessMaxTransition",
        "options",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "rasterBrightnessMin",
        "rasterBrightnessMinTransition",
        "rasterColor",
        "rasterColorMix",
        "",
        "rasterColorMixTransition",
        "rasterColorRange",
        "rasterColorRangeTransition",
        "rasterColorUseTheme",
        "rasterContrast",
        "rasterContrastTransition",
        "rasterElevation",
        "rasterElevationTransition",
        "rasterEmissiveStrength",
        "rasterEmissiveStrengthTransition",
        "rasterFadeDuration",
        "rasterHueRotate",
        "rasterHueRotateTransition",
        "rasterOpacity",
        "rasterOpacityTransition",
        "rasterResampling",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/RasterResampling;",
        "rasterSaturation",
        "rasterSaturationTransition",
        "slot",
        "sourceLayer",
        "visibility",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
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


# virtual methods
.method public abstract maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterArrayBand(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterArrayBand(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterBrightnessMax(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterBrightnessMax(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterBrightnessMaxTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterBrightnessMaxTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;"
        }
    .end annotation
.end method

.method public abstract rasterBrightnessMin(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterBrightnessMin(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterBrightnessMinTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterBrightnessMinTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;"
        }
    .end annotation
.end method

.method public abstract rasterColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterColorMix(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterColorMix(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;"
        }
    .end annotation
.end method

.method public abstract rasterColorMixTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterColorMixTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;"
        }
    .end annotation
.end method

.method public abstract rasterColorRange(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterColorRange(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;"
        }
    .end annotation
.end method

.method public abstract rasterColorRangeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterColorRangeTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;"
        }
    .end annotation
.end method

.method public abstract rasterColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterContrast(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterContrast(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterContrastTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterContrastTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;"
        }
    .end annotation
.end method

.method public abstract rasterElevation(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterElevation(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterElevationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterElevationTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;"
        }
    .end annotation
.end method

.method public abstract rasterEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterEmissiveStrengthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;"
        }
    .end annotation
.end method

.method public abstract rasterFadeDuration(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterFadeDuration(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterHueRotate(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterHueRotate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterHueRotateTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterHueRotateTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;"
        }
    .end annotation
.end method

.method public abstract rasterOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;"
        }
    .end annotation
.end method

.method public abstract rasterResampling(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterResampling(Lcom/mapbox/maps/extension/style/layers/properties/generated/RasterResampling;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterSaturation(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterSaturation(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterSaturationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract rasterSaturationTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;"
        }
    .end annotation
.end method

.method public abstract slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract sourceLayer(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method

.method public abstract visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end method
