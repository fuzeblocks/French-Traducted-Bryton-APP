.class public interface abstract Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;
.super Ljava/lang/Object;
.source "ModelLayer.kt"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/LayersDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0004H\'J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\'J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J!\u0010\t\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0004H\'J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\'J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0004H\'J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H\'J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0015H\'J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0004H\'J\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006H\'J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J!\u0010\u0017\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\'J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J!\u0010\u0018\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\'J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0004H\'J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0015H\'J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0004H\'J\u0012\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006H\'J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0004H\'J\u0012\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\'J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0004H\'J\u0012\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006H\'J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J!\u0010\u001e\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\'J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0004H\'J\u0018\u0010\u001f\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060 H\'J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J!\u0010!\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\'J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0004H\'J\u0012\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u0015H\'J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0004H\'J\u0012\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u0006H\'J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J!\u0010$\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\'J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0004H\'J\u0012\u0010%\u001a\u00020\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\u0012H\'J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0004H\'J\u0018\u0010&\u001a\u00020\u00032\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060 H\'J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J!\u0010\'\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\'J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0004H\'J\u0012\u0010(\u001a\u00020\u00032\u0008\u0008\u0002\u0010(\u001a\u00020\u0006H\'J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J!\u0010)\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\'J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0004H\'J\u0018\u0010*\u001a\u00020\u00032\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060 H\'J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0004H\'J\u0012\u0010+\u001a\u00020\u00032\u0008\u0008\u0002\u0010+\u001a\u00020,H\'J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J!\u0010-\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\'J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0004H\'J\u0018\u0010.\u001a\u00020\u00032\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060 H\'J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J!\u0010/\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\'J\u0010\u00100\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0004H\'J\u0012\u00100\u001a\u00020\u00032\u0008\u0008\u0002\u00100\u001a\u000201H\'J\u0010\u00102\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u0015H&J\u0010\u00103\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u0015H&J\u0010\u00104\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0004H&J\u0010\u00104\u001a\u00020\u00032\u0006\u00104\u001a\u000205H&\u00a8\u00066"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;",
        "",
        "filter",
        "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "maxZoom",
        "",
        "minZoom",
        "modelAmbientOcclusionIntensity",
        "modelAmbientOcclusionIntensityTransition",
        "options",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "modelCastShadows",
        "",
        "modelColor",
        "",
        "",
        "modelColorMixIntensity",
        "modelColorMixIntensityTransition",
        "modelColorTransition",
        "modelColorUseTheme",
        "modelCutoffFadeRange",
        "modelElevationReference",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference;",
        "modelEmissiveStrength",
        "modelEmissiveStrengthTransition",
        "modelHeightBasedEmissiveStrengthMultiplier",
        "",
        "modelHeightBasedEmissiveStrengthMultiplierTransition",
        "modelId",
        "modelOpacity",
        "modelOpacityTransition",
        "modelReceiveShadows",
        "modelRotation",
        "modelRotationTransition",
        "modelRoughness",
        "modelRoughnessTransition",
        "modelScale",
        "modelScaleMode",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode;",
        "modelScaleTransition",
        "modelTranslation",
        "modelTranslationTransition",
        "modelType",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType;",
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
.method public abstract filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelAmbientOcclusionIntensity(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelAmbientOcclusionIntensity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelAmbientOcclusionIntensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelAmbientOcclusionIntensityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation
.end method

.method public abstract modelCastShadows(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelCastShadows(Z)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelColor(I)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelColorMixIntensity(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelColorMixIntensity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelColorMixIntensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelColorMixIntensityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation
.end method

.method public abstract modelColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation
.end method

.method public abstract modelColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelCutoffFadeRange(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelCutoffFadeRange(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelElevationReference(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelElevationReference(Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelEmissiveStrengthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation
.end method

.method public abstract modelHeightBasedEmissiveStrengthMultiplier(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelHeightBasedEmissiveStrengthMultiplier(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation
.end method

.method public abstract modelHeightBasedEmissiveStrengthMultiplierTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelHeightBasedEmissiveStrengthMultiplierTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation
.end method

.method public abstract modelId(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelId(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation
.end method

.method public abstract modelReceiveShadows(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelReceiveShadows(Z)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelRotation(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelRotation(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation
.end method

.method public abstract modelRotationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelRotationTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation
.end method

.method public abstract modelRoughness(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelRoughness(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelRoughnessTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelRoughnessTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation
.end method

.method public abstract modelScale(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelScale(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation
.end method

.method public abstract modelScaleMode(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelScaleMode(Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelScaleTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelScaleTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation
.end method

.method public abstract modelTranslation(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelTranslation(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation
.end method

.method public abstract modelTranslationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelTranslationTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation
.end method

.method public abstract modelType(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract modelType(Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract sourceLayer(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method

.method public abstract visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.end method
