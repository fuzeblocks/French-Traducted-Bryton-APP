.class public interface abstract Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;
.super Ljava/lang/Object;
.source "SkyLayer.kt"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/LayersDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0004H&J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH&J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0004H\'J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\'J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0004H&J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\tH&J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0004H\'J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\nH\'J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0004H&J\u0016\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0004H&J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0004H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0004H&J\u0018\u0010\u0012\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0004H&J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0004H\'J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\nH\'J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0004H&J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H&J!\u0010\u0016\u001a\u00020\u00032\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a\u00a2\u0006\u0002\u0008\u001dH&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0004H&J\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH&J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010 \u001a\u00020\nH&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0004H&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"H&\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;",
        "",
        "filter",
        "Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "maxZoom",
        "",
        "minZoom",
        "skyAtmosphereColor",
        "",
        "",
        "skyAtmosphereColorUseTheme",
        "skyAtmosphereHaloColor",
        "skyAtmosphereHaloColorUseTheme",
        "skyAtmosphereSun",
        "",
        "skyAtmosphereSunIntensity",
        "skyGradient",
        "skyGradientCenter",
        "skyGradientRadius",
        "skyGradientUseTheme",
        "skyOpacity",
        "skyOpacityTransition",
        "options",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "skyType",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/SkyType;",
        "slot",
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
.method public abstract filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyAtmosphereColor(I)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyAtmosphereColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyAtmosphereColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyAtmosphereColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyAtmosphereColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyAtmosphereHaloColor(I)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyAtmosphereHaloColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyAtmosphereHaloColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyAtmosphereHaloColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyAtmosphereHaloColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyAtmosphereSun(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyAtmosphereSun(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;"
        }
    .end annotation
.end method

.method public abstract skyAtmosphereSunIntensity(D)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyAtmosphereSunIntensity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyGradient(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyGradientCenter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyGradientCenter(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;"
        }
    .end annotation
.end method

.method public abstract skyGradientRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyGradientRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyGradientUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyGradientUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;"
        }
    .end annotation
.end method

.method public abstract skyType(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract skyType(Lcom/mapbox/maps/extension/style/layers/properties/generated/SkyType;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method

.method public abstract visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
.end method
