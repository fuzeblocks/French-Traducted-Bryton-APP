.class public interface abstract Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayerDsl;
.super Ljava/lang/Object;
.source "RasterParticleLayer.kt"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/LayersDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayerDsl$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0004H\'J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0004H\'J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0004H\'J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH\'J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0004H\'J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\'J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0004H\'J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006H\'J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\'J!\u0010\u000f\u001a\u00020\u00032\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\u0016H\'J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0004H\'J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006H\'J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0004H\'J\u0012\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006H\'J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0004H\'J\u0012\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006H\'J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\'J!\u0010\u001a\u001a\u00020\u00032\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\u0016H\'J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\tH&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0004H&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayerDsl;",
        "",
        "filter",
        "Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "maxZoom",
        "",
        "minZoom",
        "rasterParticleArrayBand",
        "",
        "rasterParticleColor",
        "rasterParticleColorUseTheme",
        "rasterParticleCount",
        "",
        "rasterParticleFadeOpacityFactor",
        "rasterParticleFadeOpacityFactorTransition",
        "options",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "rasterParticleMaxSpeed",
        "rasterParticleResetRateFactor",
        "rasterParticleSpeedFactor",
        "rasterParticleSpeedFactorTransition",
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
.method public abstract filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method

.method public abstract maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method

.method public abstract minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method

.method public abstract rasterParticleArrayBand(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method

.method public abstract rasterParticleArrayBand(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method

.method public abstract rasterParticleColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method

.method public abstract rasterParticleColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method

.method public abstract rasterParticleColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method

.method public abstract rasterParticleCount(J)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method

.method public abstract rasterParticleCount(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method

.method public abstract rasterParticleFadeOpacityFactor(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method

.method public abstract rasterParticleFadeOpacityFactor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method

.method public abstract rasterParticleFadeOpacityFactorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method

.method public abstract rasterParticleFadeOpacityFactorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;"
        }
    .end annotation
.end method

.method public abstract rasterParticleMaxSpeed(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method

.method public abstract rasterParticleMaxSpeed(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method

.method public abstract rasterParticleResetRateFactor(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method

.method public abstract rasterParticleResetRateFactor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method

.method public abstract rasterParticleSpeedFactor(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method

.method public abstract rasterParticleSpeedFactor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method

.method public abstract rasterParticleSpeedFactorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method

.method public abstract rasterParticleSpeedFactorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;"
        }
    .end annotation
.end method

.method public abstract slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method

.method public abstract sourceLayer(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method

.method public abstract visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method

.method public abstract visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.end method
