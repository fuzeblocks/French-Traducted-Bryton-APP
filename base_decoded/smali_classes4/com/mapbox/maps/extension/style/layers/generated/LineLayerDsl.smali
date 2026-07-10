.class public interface abstract Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;
.super Ljava/lang/Object;
.source "LineLayer.kt"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/LayersDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J!\u0010\u0007\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0004H&J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H&J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J!\u0010\u0012\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0004H\'J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0011H\'J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0004H&J\u0012\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J!\u0010\u0015\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0004H&J\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0004H&J\u0012\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0010H&J\u0012\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011H&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J!\u0010\u0019\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0004H\'J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0011H\'J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0004H\'J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0006H\'J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0004H\'J\u0012\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0006H\'J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\'J!\u0010\u001d\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\'J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0004H\'J\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0006H\'J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\'J!\u0010\u001f\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\'J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0004H&J\u0016\u0010 \u001a\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060!H&J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0004H&J\u0012\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u0006H&J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J!\u0010#\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH&J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0004H\'J\u0012\u0010$\u001a\u00020\u00032\u0008\u0008\u0002\u0010$\u001a\u00020%H\'J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0004H&J\u0012\u0010&\u001a\u00020\u00032\u0008\u0008\u0002\u0010&\u001a\u00020\u0006H&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J!\u0010\'\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH&J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0004H&J\u0012\u0010(\u001a\u00020\u00032\u0008\u0008\u0002\u0010(\u001a\u00020\u0006H&J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J!\u0010)\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH&J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0004H&J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0004H\'J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0011H\'J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0004H&J\u0012\u0010,\u001a\u00020\u00032\u0008\u0008\u0002\u0010,\u001a\u00020-H&J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0004H&J\u0012\u0010.\u001a\u00020\u00032\u0008\u0008\u0002\u0010.\u001a\u00020\u0006H&J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0004H&J\u0012\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u0010/\u001a\u00020\u0006H&J\u0010\u00100\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J!\u00100\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH&J\u0010\u00101\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0004H&J\u0012\u00101\u001a\u00020\u00032\u0008\u0008\u0002\u00101\u001a\u00020\u0006H&J\u0010\u00102\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J!\u00102\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH&J\u0010\u00103\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u0004H&J\u0012\u00103\u001a\u00020\u00032\u0008\u0008\u0002\u00103\u001a\u00020\u0006H&J\u0010\u00104\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J!\u00104\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH&J\u0010\u00105\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0004H&J\u0010\u00105\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0011H&J\u0010\u00106\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0004H&J\u0012\u00106\u001a\u00020\u00032\u0008\u0008\u0002\u00106\u001a\u00020\u0006H&J\u0010\u00107\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u0004H&J\u0012\u00107\u001a\u00020\u00032\u0008\u0008\u0002\u00107\u001a\u00020\u0006H&J\u0010\u00108\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0004H&J\u0010\u00108\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0006H&J\u0010\u00109\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u0004H&J\u0018\u00109\u001a\u00020\u00032\u000e\u0008\u0002\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00060!H&J\u0010\u0010:\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0004H&J\u0012\u0010:\u001a\u00020\u00032\u0008\u0008\u0002\u0010:\u001a\u00020;H&J\u0010\u0010<\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J!\u0010<\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH&J\u0010\u0010=\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u0004H\'J\u0012\u0010=\u001a\u00020\u00032\u0008\u0008\u0001\u0010=\u001a\u00020\u0010H\'J\u0012\u0010=\u001a\u00020\u00032\u0008\u0008\u0002\u0010=\u001a\u00020\u0011H\'J\u0010\u0010>\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\'J!\u0010>\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\'J\u0010\u0010?\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u0004H\'J\u0010\u0010?\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u0011H\'J\u0010\u0010@\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0004H\'J\u0018\u0010@\u001a\u00020\u00032\u000e\u0008\u0002\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00060!H\'J\u0010\u0010A\u001a\u00020\u00032\u0006\u0010A\u001a\u00020\u0004H&J\u0018\u0010A\u001a\u00020\u00032\u000e\u0008\u0002\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00060!H&J\u0010\u0010B\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u0004H&J\u0012\u0010B\u001a\u00020\u00032\u0008\u0008\u0002\u0010B\u001a\u00020\u0006H&J\u0010\u0010C\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J!\u0010C\u001a\u00020\u00032\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH&J\u0010\u0010D\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\u0004H\'J\u0012\u0010D\u001a\u00020\u00032\u0008\u0008\u0002\u0010D\u001a\u00020EH\'J\u0010\u0010F\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u0004H\'J\u0012\u0010F\u001a\u00020\u00032\u0008\u0008\u0002\u0010F\u001a\u00020\u0006H\'J\u0010\u0010G\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\u0006H&J\u0010\u0010H\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\u0006H&J\u0010\u0010I\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u0011H&J\u0010\u0010J\u001a\u00020\u00032\u0006\u0010J\u001a\u00020\u0011H&J\u0010\u0010K\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\u0004H&J\u0010\u0010K\u001a\u00020\u00032\u0006\u0010K\u001a\u00020LH&\u00a8\u0006M"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;",
        "",
        "filter",
        "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "lineBlur",
        "",
        "lineBlurTransition",
        "options",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "lineBorderColor",
        "",
        "",
        "lineBorderColorTransition",
        "lineBorderColorUseTheme",
        "lineBorderWidth",
        "lineBorderWidthTransition",
        "lineCap",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;",
        "lineColor",
        "lineColorTransition",
        "lineColorUseTheme",
        "lineCrossSlope",
        "lineCutoutOpacity",
        "lineCutoutOpacityTransition",
        "lineCutoutWidth",
        "lineCutoutWidthTransition",
        "lineDasharray",
        "",
        "lineDepthOcclusionFactor",
        "lineDepthOcclusionFactorTransition",
        "lineElevationReference",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;",
        "lineEmissiveStrength",
        "lineEmissiveStrengthTransition",
        "lineGapWidth",
        "lineGapWidthTransition",
        "lineGradient",
        "lineGradientUseTheme",
        "lineJoin",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;",
        "lineMiterLimit",
        "lineOcclusionOpacity",
        "lineOcclusionOpacityTransition",
        "lineOffset",
        "lineOffsetTransition",
        "lineOpacity",
        "lineOpacityTransition",
        "linePattern",
        "linePatternCrossFade",
        "lineRoundLimit",
        "lineSortKey",
        "lineTranslate",
        "lineTranslateAnchor",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;",
        "lineTranslateTransition",
        "lineTrimColor",
        "lineTrimColorTransition",
        "lineTrimColorUseTheme",
        "lineTrimFadeRange",
        "lineTrimOffset",
        "lineWidth",
        "lineWidthTransition",
        "lineWidthUnit",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;",
        "lineZOffset",
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
.method public abstract filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineBlur(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineBlurTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineBlurTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation
.end method

.method public abstract lineBorderColor(I)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineBorderColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineBorderColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineBorderColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineBorderColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation
.end method

.method public abstract lineBorderColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineBorderColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineBorderWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineBorderWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineBorderWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineBorderWidthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation
.end method

.method public abstract lineCap(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineCap(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineColor(I)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation
.end method

.method public abstract lineColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineCrossSlope(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineCrossSlope(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineCutoutOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineCutoutOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineCutoutOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineCutoutOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation
.end method

.method public abstract lineCutoutWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineCutoutWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineCutoutWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineCutoutWidthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation
.end method

.method public abstract lineDasharray(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineDasharray(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation
.end method

.method public abstract lineDepthOcclusionFactor(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineDepthOcclusionFactor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineDepthOcclusionFactorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineDepthOcclusionFactorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation
.end method

.method public abstract lineElevationReference(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineElevationReference(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineEmissiveStrengthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation
.end method

.method public abstract lineGapWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineGapWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineGapWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineGapWidthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation
.end method

.method public abstract lineGradient(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineGradientUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineGradientUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineJoin(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineJoin(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineMiterLimit(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineMiterLimit(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineOcclusionOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineOcclusionOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineOcclusionOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineOcclusionOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation
.end method

.method public abstract lineOffset(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineOffsetTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineOffsetTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation
.end method

.method public abstract lineOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation
.end method

.method public abstract linePattern(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract linePattern(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract linePatternCrossFade(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract linePatternCrossFade(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineRoundLimit(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineRoundLimit(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineSortKey(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineTranslate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation
.end method

.method public abstract lineTranslateAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineTranslateTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineTranslateTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation
.end method

.method public abstract lineTrimColor(I)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineTrimColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineTrimColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineTrimColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineTrimColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation
.end method

.method public abstract lineTrimColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineTrimColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineTrimFadeRange(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineTrimFadeRange(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation
.end method

.method public abstract lineTrimOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineTrimOffset(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation
.end method

.method public abstract lineWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineWidthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation
.end method

.method public abstract lineWidthUnit(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineWidthUnit(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineZOffset(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract lineZOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract sourceLayer(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method

.method public abstract visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.end method
