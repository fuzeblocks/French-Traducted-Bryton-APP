.class public interface abstract Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;
.super Ljava/lang/Object;
.source "LocationIndicatorLayer.kt"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/LayersDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H&J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0004H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J!\u0010\t\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0004H\'J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0008H\'J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0004H&J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0007H&J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J!\u0010\u0013\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0004H\'J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0008H\'J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J!\u0010\u0015\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0004H&J\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0004H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0008H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0004H&J\u0012\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005H&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J!\u0010\u0019\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J!\u0010\u001a\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H&J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0004H&J\u0012\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0007H&J\u0012\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0008H&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J!\u0010\u001c\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0004H\'J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0008H\'J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0004H&J\u0018\u0010\u001e\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fH&J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J!\u0010 \u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0004H&J\u0012\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u0005H&J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J!\u0010\"\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H&J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0004H&J\u0012\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u0005H&J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0004H&J\u0018\u0010$\u001a\u00020\u00032\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fH&J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0004H&J\u0012\u0010%\u001a\u00020\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\u0005H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J!\u0010&\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J!\u0010\'\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H&J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0005H&J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0005H&J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0004H&J\u0012\u0010*\u001a\u00020\u00032\u0008\u0008\u0002\u0010*\u001a\u00020\u0005H&J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0004H&J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0008H&J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0004H&J\u0012\u0010,\u001a\u00020\u00032\u0008\u0008\u0002\u0010,\u001a\u00020\u0005H&J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J!\u0010-\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H&J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0008H&J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0004H&J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0008H&J\u0010\u00100\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0004H&J\u0012\u00100\u001a\u00020\u00032\u0008\u0008\u0002\u00100\u001a\u00020\u0005H&J\u0010\u00101\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J!\u00101\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H&J\u0010\u00102\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u0004H&J\u0010\u00102\u001a\u00020\u00032\u0006\u00102\u001a\u000203H&\u00a8\u00064"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;",
        "",
        "accuracyRadius",
        "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "",
        "accuracyRadiusBorderColor",
        "",
        "",
        "accuracyRadiusBorderColorTransition",
        "options",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "accuracyRadiusBorderColorUseTheme",
        "accuracyRadiusColor",
        "accuracyRadiusColorTransition",
        "accuracyRadiusColorUseTheme",
        "accuracyRadiusTransition",
        "bearing",
        "bearingImage",
        "bearingImageSize",
        "bearingImageSizeTransition",
        "bearingTransition",
        "emphasisCircleColor",
        "emphasisCircleColorTransition",
        "emphasisCircleColorUseTheme",
        "emphasisCircleGlowRange",
        "",
        "emphasisCircleGlowRangeTransition",
        "emphasisCircleRadius",
        "emphasisCircleRadiusTransition",
        "imagePitchDisplacement",
        "location",
        "locationIndicatorOpacity",
        "locationIndicatorOpacityTransition",
        "locationTransition",
        "maxZoom",
        "minZoom",
        "perspectiveCompensation",
        "shadowImage",
        "shadowImageSize",
        "shadowImageSizeTransition",
        "slot",
        "topImage",
        "topImageSize",
        "topImageSizeTransition",
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
.method public abstract accuracyRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract accuracyRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract accuracyRadiusBorderColor(I)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract accuracyRadiusBorderColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract accuracyRadiusBorderColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract accuracyRadiusBorderColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract accuracyRadiusBorderColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation
.end method

.method public abstract accuracyRadiusBorderColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract accuracyRadiusBorderColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract accuracyRadiusColor(I)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract accuracyRadiusColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract accuracyRadiusColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract accuracyRadiusColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract accuracyRadiusColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation
.end method

.method public abstract accuracyRadiusColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract accuracyRadiusColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract accuracyRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract accuracyRadiusTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation
.end method

.method public abstract bearing(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract bearing(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract bearingImage(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract bearingImage(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract bearingImageSize(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract bearingImageSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract bearingImageSizeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract bearingImageSizeTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation
.end method

.method public abstract bearingTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract bearingTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation
.end method

.method public abstract emphasisCircleColor(I)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract emphasisCircleColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract emphasisCircleColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract emphasisCircleColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract emphasisCircleColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation
.end method

.method public abstract emphasisCircleColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract emphasisCircleColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract emphasisCircleGlowRange(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract emphasisCircleGlowRange(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation
.end method

.method public abstract emphasisCircleGlowRangeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract emphasisCircleGlowRangeTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation
.end method

.method public abstract emphasisCircleRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract emphasisCircleRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract emphasisCircleRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract emphasisCircleRadiusTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation
.end method

.method public abstract imagePitchDisplacement(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract imagePitchDisplacement(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract location(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract location(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation
.end method

.method public abstract locationIndicatorOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract locationIndicatorOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract locationIndicatorOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract locationIndicatorOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation
.end method

.method public abstract locationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract locationTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation
.end method

.method public abstract maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract perspectiveCompensation(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract perspectiveCompensation(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract shadowImage(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract shadowImage(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract shadowImageSize(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract shadowImageSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract shadowImageSizeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract shadowImageSizeTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation
.end method

.method public abstract slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract topImage(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract topImage(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract topImageSize(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract topImageSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract topImageSizeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract topImageSizeTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation
.end method

.method public abstract visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method

.method public abstract visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end method
