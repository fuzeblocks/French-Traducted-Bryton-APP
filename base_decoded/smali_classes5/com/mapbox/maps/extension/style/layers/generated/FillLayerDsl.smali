.class public interface abstract Lcom/mapbox/maps/extension/style/layers/generated/FillLayerDsl;
.super Ljava/lang/Object;
.source "FillLayer.kt"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/LayersDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/FillLayerDsl$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H&J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0004H\'J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J!\u0010\t\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0004H\'J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0008H\'J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0004H&J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0007H&J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J!\u0010\u0013\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0004H\'J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0008H\'J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0004H\'J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005H\'J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0004H\'J\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\'J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0004H&J\u0012\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J!\u0010\u001a\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H&J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0004H&J\u0012\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019H&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J!\u0010\u001c\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0004H&J\u0012\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0007H&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0008H&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J!\u0010\u001e\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H&J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0004H\'J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0008H\'J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0004H&J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0008H&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0004H&J\u0012\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u0019H&J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0004H&J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0019H&J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0004H&J\u0018\u0010#\u001a\u00020\u00032\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00190$H&J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0004H&J\u0012\u0010%\u001a\u00020\u00032\u0008\u0008\u0002\u0010%\u001a\u00020&H&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J!\u0010\'\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H&J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0004H\'J\u0012\u0010(\u001a\u00020\u00032\u0008\u0008\u0001\u0010(\u001a\u00020\u0007H\'J\u0012\u0010(\u001a\u00020\u00032\u0008\u0008\u0002\u0010(\u001a\u00020\u0008H\'J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J!\u0010)\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\'J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0004H\'J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0008H\'J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0004H\'J\u0012\u0010+\u001a\u00020\u00032\u0008\u0008\u0002\u0010+\u001a\u00020\u0019H\'J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J!\u0010,\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\'J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0004H&J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0019H&J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0019H&J\u0010\u00100\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0008H&J\u0010\u00101\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0008H&J\u0010\u00102\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u0004H&J\u0010\u00102\u001a\u00020\u00032\u0006\u00102\u001a\u000203H&\u00a8\u00064"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/FillLayerDsl;",
        "",
        "fillAntialias",
        "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "",
        "fillBridgeGuardRailColor",
        "",
        "",
        "fillBridgeGuardRailColorTransition",
        "options",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "fillBridgeGuardRailColorUseTheme",
        "fillColor",
        "fillColorTransition",
        "fillColorUseTheme",
        "fillConstructBridgeGuardRail",
        "fillElevationReference",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;",
        "fillEmissiveStrength",
        "",
        "fillEmissiveStrengthTransition",
        "fillOpacity",
        "fillOpacityTransition",
        "fillOutlineColor",
        "fillOutlineColorTransition",
        "fillOutlineColorUseTheme",
        "fillPattern",
        "fillPatternCrossFade",
        "fillSortKey",
        "fillTranslate",
        "",
        "fillTranslateAnchor",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;",
        "fillTranslateTransition",
        "fillTunnelStructureColor",
        "fillTunnelStructureColorTransition",
        "fillTunnelStructureColorUseTheme",
        "fillZOffset",
        "fillZOffsetTransition",
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
.method public abstract fillAntialias(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillAntialias(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillBridgeGuardRailColor(I)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillBridgeGuardRailColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillBridgeGuardRailColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillBridgeGuardRailColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillBridgeGuardRailColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation
.end method

.method public abstract fillBridgeGuardRailColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillBridgeGuardRailColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillColor(I)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation
.end method

.method public abstract fillColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillConstructBridgeGuardRail(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillConstructBridgeGuardRail(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillElevationReference(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillElevationReference(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillEmissiveStrengthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation
.end method

.method public abstract fillOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation
.end method

.method public abstract fillOutlineColor(I)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillOutlineColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillOutlineColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillOutlineColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillOutlineColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation
.end method

.method public abstract fillOutlineColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillOutlineColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillPattern(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillPattern(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillPatternCrossFade(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillPatternCrossFade(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillSortKey(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillTranslate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation
.end method

.method public abstract fillTranslateAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillTranslateTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillTranslateTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation
.end method

.method public abstract fillTunnelStructureColor(I)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillTunnelStructureColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillTunnelStructureColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillTunnelStructureColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillTunnelStructureColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation
.end method

.method public abstract fillTunnelStructureColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillTunnelStructureColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillZOffset(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillZOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillZOffsetTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract fillZOffsetTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation
.end method

.method public abstract filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract sourceLayer(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method

.method public abstract visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.end method
