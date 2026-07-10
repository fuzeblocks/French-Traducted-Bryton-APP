.class public interface abstract Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;
.super Ljava/lang/Object;
.source "FillExtrusionLayer.kt"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/LayersDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H\'J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J!\u0010\u0006\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\'J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0004H\'J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005H\'J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J!\u0010\u000f\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\'J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0004H&J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J!\u0010\u0011\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0004H&J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J!\u0010\u0013\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0004H\'J\u0012\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005H\'J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J!\u0010\u0015\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\'J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0004H&J\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0004H\'J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\'J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J!\u0010\u0019\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0004H&J\u0012\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001bH&J\u0012\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001cH&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J!\u0010\u001d\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0004H\'J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001cH\'J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0004H&J\u0012\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0005H&J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0004H\'J\u0012\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u0005H\'J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0004H&J\u0012\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u0005H&J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J!\u0010\"\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH&J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0004H\'J\u0012\u0010#\u001a\u00020\u00032\u0008\u0008\u0001\u0010#\u001a\u00020\u001bH\'J\u0012\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u001cH\'J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J!\u0010$\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\'J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0004H\'J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u001cH\'J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0004H\'J\u0012\u0010&\u001a\u00020\u00032\u0008\u0008\u0002\u0010&\u001a\u00020\u0005H\'J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J!\u0010\'\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\'J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0004H\'J\u0012\u0010(\u001a\u00020\u00032\u0008\u0008\u0002\u0010(\u001a\u00020\u0005H\'J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J!\u0010)\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\'J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0004H\'J\u0012\u0010*\u001a\u00020\u00032\u0008\u0008\u0002\u0010*\u001a\u00020\u0005H\'J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J!\u0010+\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\'J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0004H\'J\u0012\u0010,\u001a\u00020\u00032\u0008\u0008\u0002\u0010,\u001a\u00020\u0005H\'J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J!\u0010-\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\'J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0004H&J\u0012\u0010.\u001a\u00020\u00032\u0008\u0008\u0002\u0010.\u001a\u00020\u0005H&J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0004H\'J\u0012\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u0010/\u001a\u000200H\'J\u0010\u00101\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J!\u00101\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH&J\u0010\u00102\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u0004H\'J\u0012\u00102\u001a\u00020\u00032\u0008\u0008\u0002\u00102\u001a\u00020\u0005H\'J\u0010\u00103\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J!\u00103\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\'J\u0010\u00104\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0004H&J\u0012\u00104\u001a\u00020\u00032\u0008\u0008\u0002\u00104\u001a\u00020\u0005H&J\u0010\u00105\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J!\u00105\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH&J\u0010\u00106\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0004H&J\u0010\u00106\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u001cH&J\u0010\u00107\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u0004H&J\u0012\u00107\u001a\u00020\u00032\u0008\u0008\u0002\u00107\u001a\u00020\u0005H&J\u0010\u00108\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0004H\'J\u0012\u00108\u001a\u00020\u00032\u0008\u0008\u0002\u00108\u001a\u000209H\'J\u0010\u0010:\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0004H&J\u0018\u0010:\u001a\u00020\u00032\u000e\u0008\u0002\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00050;H&J\u0010\u0010<\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u0004H&J\u0012\u0010<\u001a\u00020\u00032\u0008\u0008\u0002\u0010<\u001a\u00020=H&J\u0010\u0010>\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J!\u0010>\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH&J\u0010\u0010?\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u0004H&J\u0012\u0010?\u001a\u00020\u00032\u0008\u0008\u0002\u0010?\u001a\u000209H&J\u0010\u0010@\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0004H\'J\u0012\u0010@\u001a\u00020\u00032\u0008\u0008\u0002\u0010@\u001a\u00020\u0005H\'J\u0010\u0010A\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J!\u0010A\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\'J\u0010\u0010B\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u0004H&J\u0010\u0010C\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u0005H&J\u0010\u0010D\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\u0005H&J\u0010\u0010E\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\u001cH&J\u0010\u0010F\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u001cH&J\u0010\u0010G\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\u0004H&J\u0010\u0010G\u001a\u00020\u00032\u0006\u0010G\u001a\u00020HH&\u00a8\u0006I"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;",
        "",
        "fillExtrusionAmbientOcclusionGroundAttenuation",
        "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "",
        "fillExtrusionAmbientOcclusionGroundAttenuationTransition",
        "options",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "fillExtrusionAmbientOcclusionGroundRadius",
        "fillExtrusionAmbientOcclusionGroundRadiusTransition",
        "fillExtrusionAmbientOcclusionIntensity",
        "fillExtrusionAmbientOcclusionIntensityTransition",
        "fillExtrusionAmbientOcclusionRadius",
        "fillExtrusionAmbientOcclusionRadiusTransition",
        "fillExtrusionAmbientOcclusionWallRadius",
        "fillExtrusionAmbientOcclusionWallRadiusTransition",
        "fillExtrusionBase",
        "fillExtrusionBaseAlignment",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;",
        "fillExtrusionBaseTransition",
        "fillExtrusionColor",
        "",
        "",
        "fillExtrusionColorTransition",
        "fillExtrusionColorUseTheme",
        "fillExtrusionCutoffFadeRange",
        "fillExtrusionEdgeRadius",
        "fillExtrusionEmissiveStrength",
        "fillExtrusionEmissiveStrengthTransition",
        "fillExtrusionFloodLightColor",
        "fillExtrusionFloodLightColorTransition",
        "fillExtrusionFloodLightColorUseTheme",
        "fillExtrusionFloodLightGroundAttenuation",
        "fillExtrusionFloodLightGroundAttenuationTransition",
        "fillExtrusionFloodLightGroundRadius",
        "fillExtrusionFloodLightGroundRadiusTransition",
        "fillExtrusionFloodLightIntensity",
        "fillExtrusionFloodLightIntensityTransition",
        "fillExtrusionFloodLightWallRadius",
        "fillExtrusionFloodLightWallRadiusTransition",
        "fillExtrusionHeight",
        "fillExtrusionHeightAlignment",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;",
        "fillExtrusionHeightTransition",
        "fillExtrusionLineWidth",
        "fillExtrusionLineWidthTransition",
        "fillExtrusionOpacity",
        "fillExtrusionOpacityTransition",
        "fillExtrusionPattern",
        "fillExtrusionPatternCrossFade",
        "fillExtrusionRoundedRoof",
        "",
        "fillExtrusionTranslate",
        "",
        "fillExtrusionTranslateAnchor",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;",
        "fillExtrusionTranslateTransition",
        "fillExtrusionVerticalGradient",
        "fillExtrusionVerticalScale",
        "fillExtrusionVerticalScaleTransition",
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
.method public abstract fillExtrusionAmbientOcclusionGroundAttenuation(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionAmbientOcclusionGroundAttenuation(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionAmbientOcclusionGroundAttenuationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionAmbientOcclusionGroundAttenuationTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation
.end method

.method public abstract fillExtrusionAmbientOcclusionGroundRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionAmbientOcclusionGroundRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionAmbientOcclusionGroundRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionAmbientOcclusionGroundRadiusTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation
.end method

.method public abstract fillExtrusionAmbientOcclusionIntensity(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionAmbientOcclusionIntensity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionAmbientOcclusionIntensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionAmbientOcclusionIntensityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation
.end method

.method public abstract fillExtrusionAmbientOcclusionRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionAmbientOcclusionRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionAmbientOcclusionRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionAmbientOcclusionRadiusTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation
.end method

.method public abstract fillExtrusionAmbientOcclusionWallRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionAmbientOcclusionWallRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionAmbientOcclusionWallRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionAmbientOcclusionWallRadiusTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation
.end method

.method public abstract fillExtrusionBase(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionBase(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionBaseAlignment(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionBaseAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionBaseTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionBaseTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation
.end method

.method public abstract fillExtrusionColor(I)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation
.end method

.method public abstract fillExtrusionColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionCutoffFadeRange(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionCutoffFadeRange(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionEdgeRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionEdgeRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionEmissiveStrengthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation
.end method

.method public abstract fillExtrusionFloodLightColor(I)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionFloodLightColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionFloodLightColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionFloodLightColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionFloodLightColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation
.end method

.method public abstract fillExtrusionFloodLightColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionFloodLightColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionFloodLightGroundAttenuation(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionFloodLightGroundAttenuation(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionFloodLightGroundAttenuationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionFloodLightGroundAttenuationTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation
.end method

.method public abstract fillExtrusionFloodLightGroundRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionFloodLightGroundRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionFloodLightGroundRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionFloodLightGroundRadiusTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation
.end method

.method public abstract fillExtrusionFloodLightIntensity(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionFloodLightIntensity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionFloodLightIntensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionFloodLightIntensityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation
.end method

.method public abstract fillExtrusionFloodLightWallRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionFloodLightWallRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionFloodLightWallRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionFloodLightWallRadiusTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation
.end method

.method public abstract fillExtrusionHeight(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionHeight(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionHeightAlignment(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionHeightAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionHeightTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionHeightTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation
.end method

.method public abstract fillExtrusionLineWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionLineWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionLineWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionLineWidthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation
.end method

.method public abstract fillExtrusionOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation
.end method

.method public abstract fillExtrusionPattern(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionPattern(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionPatternCrossFade(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionPatternCrossFade(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionRoundedRoof(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionRoundedRoof(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionTranslate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation
.end method

.method public abstract fillExtrusionTranslateAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionTranslateTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionTranslateTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation
.end method

.method public abstract fillExtrusionVerticalGradient(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionVerticalGradient(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionVerticalScale(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionVerticalScale(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionVerticalScaleTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract fillExtrusionVerticalScaleTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation
.end method

.method public abstract filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract sourceLayer(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method

.method public abstract visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.end method
