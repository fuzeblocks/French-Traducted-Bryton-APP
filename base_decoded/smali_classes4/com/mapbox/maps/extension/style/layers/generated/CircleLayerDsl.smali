.class public interface abstract Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;
.super Ljava/lang/Object;
.source "CircleLayer.kt"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/LayersDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H&J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J!\u0010\u0006\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0004H&J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH&J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J!\u0010\u0011\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0004H\'J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0010H\'J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0004H\'J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\'J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0004H&J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J!\u0010\u0016\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0004H&J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J!\u0010\u0018\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0004H&J\u0012\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0004H&J\u0012\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0004H&J\u0012\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005H&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J!\u0010\u001e\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH&J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0004H&J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0005H&J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0004H&J\u0012\u0010 \u001a\u00020\u00032\u0008\u0008\u0001\u0010 \u001a\u00020\u000fH&J\u0012\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u0010H&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J!\u0010!\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH&J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0004H\'J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0010H\'J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0004H&J\u0012\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u0005H&J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J!\u0010$\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH&J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0004H&J\u0012\u0010%\u001a\u00020\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\u0005H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J!\u0010&\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0004H&J\u0018\u0010\'\u001a\u00020\u00032\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050(H&J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0004H&J\u0012\u0010)\u001a\u00020\u00032\u0008\u0008\u0002\u0010)\u001a\u00020*H&J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J!\u0010+\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH&J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0004H&J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0005H&J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0005H&J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0010H&J\u0010\u00100\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0010H&J\u0010\u00101\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0004H&J\u0010\u00101\u001a\u00020\u00032\u0006\u00101\u001a\u000202H&\u00a8\u00063"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;",
        "",
        "circleBlur",
        "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "",
        "circleBlurTransition",
        "options",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "circleColor",
        "",
        "",
        "circleColorTransition",
        "circleColorUseTheme",
        "circleElevationReference",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;",
        "circleEmissiveStrength",
        "circleEmissiveStrengthTransition",
        "circleOpacity",
        "circleOpacityTransition",
        "circlePitchAlignment",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;",
        "circlePitchScale",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;",
        "circleRadius",
        "circleRadiusTransition",
        "circleSortKey",
        "circleStrokeColor",
        "circleStrokeColorTransition",
        "circleStrokeColorUseTheme",
        "circleStrokeOpacity",
        "circleStrokeOpacityTransition",
        "circleStrokeWidth",
        "circleStrokeWidthTransition",
        "circleTranslate",
        "",
        "circleTranslateAnchor",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;",
        "circleTranslateTransition",
        "filter",
        "maxZoom",
        "minZoom",
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
.method public abstract circleBlur(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleBlurTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleBlurTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;"
        }
    .end annotation
.end method

.method public abstract circleColor(I)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;"
        }
    .end annotation
.end method

.method public abstract circleColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleElevationReference(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleElevationReference(Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleEmissiveStrengthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;"
        }
    .end annotation
.end method

.method public abstract circleOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;"
        }
    .end annotation
.end method

.method public abstract circlePitchAlignment(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circlePitchAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circlePitchScale(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circlePitchScale(Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleRadiusTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;"
        }
    .end annotation
.end method

.method public abstract circleSortKey(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleStrokeColor(I)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleStrokeColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleStrokeColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleStrokeColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleStrokeColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;"
        }
    .end annotation
.end method

.method public abstract circleStrokeColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleStrokeColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleStrokeOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleStrokeOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleStrokeOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleStrokeOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;"
        }
    .end annotation
.end method

.method public abstract circleStrokeWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleStrokeWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleStrokeWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleStrokeWidthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;"
        }
    .end annotation
.end method

.method public abstract circleTranslate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;"
        }
    .end annotation
.end method

.method public abstract circleTranslateAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleTranslateTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract circleTranslateTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;"
        }
    .end annotation
.end method

.method public abstract filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract sourceLayer(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method

.method public abstract visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end method
