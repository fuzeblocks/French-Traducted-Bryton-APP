.class public final Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer$Companion;
.super Ljava/lang/Object;
.source "HillshadeLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHillshadeLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HillshadeLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/HillshadeLayer$Companion\n+ 2 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1878:1\n412#2,4:1879\n412#2,4:1883\n412#2,4:1887\n412#2,4:1891\n412#2,4:1895\n412#2,4:1899\n412#2,4:1903\n412#2,4:1908\n412#2,4:1912\n412#2,4:1916\n412#2,4:1920\n412#2,4:1924\n412#2,4:1928\n412#2,4:1932\n412#2,4:1936\n412#2,4:1940\n412#2,4:1944\n412#2,4:1948\n412#2,4:1952\n412#2,4:1956\n412#2,4:1960\n412#2,4:1964\n412#2,4:1968\n412#2,4:1972\n412#2,4:1976\n1#3:1907\n*S KotlinDebug\n*F\n+ 1 HillshadeLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/HillshadeLayer$Companion\n*L\n1067#1:1879,4\n1086#1:1883,4\n1101#1:1887,4\n1134#1:1891,4\n1168#1:1895,4\n1180#1:1899,4\n1195#1:1903,4\n1210#1:1908,4\n1226#1:1912,4\n1244#1:1916,4\n1258#1:1920,4\n1274#1:1924,4\n1292#1:1928,4\n1325#1:1932,4\n1359#1:1936,4\n1371#1:1940,4\n1386#1:1944,4\n1401#1:1948,4\n1420#1:1952,4\n1441#1:1956,4\n1457#1:1960,4\n1497#1:1964,4\n1531#1:1968,4\n1543#1:1972,4\n1558#1:1976,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0002\u001a\u0004\u0008\u0015\u0010\u0006R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0002\u001a\u0004\u0008\u0018\u0010\u000eR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000eR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0012R\u0013\u0010!\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001cR\u0013\u0010#\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u000eR\u0013\u0010%\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0012R\u0013\u0010\'\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0006R\u0013\u0010)\u001a\u0004\u0018\u00010\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\nR\u0013\u0010+\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u000eR\u0013\u0010-\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0012R\u001c\u0010/\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\u0002\u001a\u0004\u00081\u0010\u0006R\u001c\u00102\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u0010\u0002\u001a\u0004\u00084\u0010\u000eR\u0013\u00105\u001a\u0004\u0018\u0001068F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0013\u00109\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u000eR\u0013\u0010;\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001cR\u0013\u0010=\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u000eR\u0013\u0010?\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0006R\u0013\u0010A\u001a\u0004\u0018\u00010\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\nR\u0013\u0010C\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u000eR\u0013\u0010E\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0012R\u001c\u0010G\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008H\u0010\u0002\u001a\u0004\u0008I\u0010\u0006R\u001c\u0010J\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008K\u0010\u0002\u001a\u0004\u0008L\u0010\u000eR\u0013\u0010M\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u001cR\u0013\u0010O\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u001cR\u0013\u0010Q\u001a\u0004\u0018\u00010R8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006U"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer$Companion;",
        "",
        "()V",
        "defaultHillshadeAccentColor",
        "",
        "getDefaultHillshadeAccentColor",
        "()Ljava/lang/String;",
        "defaultHillshadeAccentColorAsColorInt",
        "",
        "getDefaultHillshadeAccentColorAsColorInt",
        "()Ljava/lang/Integer;",
        "defaultHillshadeAccentColorAsExpression",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getDefaultHillshadeAccentColorAsExpression",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "defaultHillshadeAccentColorTransition",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "getDefaultHillshadeAccentColorTransition",
        "()Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "defaultHillshadeAccentColorUseTheme",
        "getDefaultHillshadeAccentColorUseTheme$annotations",
        "getDefaultHillshadeAccentColorUseTheme",
        "defaultHillshadeAccentColorUseThemeAsExpression",
        "getDefaultHillshadeAccentColorUseThemeAsExpression$annotations",
        "getDefaultHillshadeAccentColorUseThemeAsExpression",
        "defaultHillshadeEmissiveStrength",
        "",
        "getDefaultHillshadeEmissiveStrength",
        "()Ljava/lang/Double;",
        "defaultHillshadeEmissiveStrengthAsExpression",
        "getDefaultHillshadeEmissiveStrengthAsExpression",
        "defaultHillshadeEmissiveStrengthTransition",
        "getDefaultHillshadeEmissiveStrengthTransition",
        "defaultHillshadeExaggeration",
        "getDefaultHillshadeExaggeration",
        "defaultHillshadeExaggerationAsExpression",
        "getDefaultHillshadeExaggerationAsExpression",
        "defaultHillshadeExaggerationTransition",
        "getDefaultHillshadeExaggerationTransition",
        "defaultHillshadeHighlightColor",
        "getDefaultHillshadeHighlightColor",
        "defaultHillshadeHighlightColorAsColorInt",
        "getDefaultHillshadeHighlightColorAsColorInt",
        "defaultHillshadeHighlightColorAsExpression",
        "getDefaultHillshadeHighlightColorAsExpression",
        "defaultHillshadeHighlightColorTransition",
        "getDefaultHillshadeHighlightColorTransition",
        "defaultHillshadeHighlightColorUseTheme",
        "getDefaultHillshadeHighlightColorUseTheme$annotations",
        "getDefaultHillshadeHighlightColorUseTheme",
        "defaultHillshadeHighlightColorUseThemeAsExpression",
        "getDefaultHillshadeHighlightColorUseThemeAsExpression$annotations",
        "getDefaultHillshadeHighlightColorUseThemeAsExpression",
        "defaultHillshadeIlluminationAnchor",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/HillshadeIlluminationAnchor;",
        "getDefaultHillshadeIlluminationAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/HillshadeIlluminationAnchor;",
        "defaultHillshadeIlluminationAnchorAsExpression",
        "getDefaultHillshadeIlluminationAnchorAsExpression",
        "defaultHillshadeIlluminationDirection",
        "getDefaultHillshadeIlluminationDirection",
        "defaultHillshadeIlluminationDirectionAsExpression",
        "getDefaultHillshadeIlluminationDirectionAsExpression",
        "defaultHillshadeShadowColor",
        "getDefaultHillshadeShadowColor",
        "defaultHillshadeShadowColorAsColorInt",
        "getDefaultHillshadeShadowColorAsColorInt",
        "defaultHillshadeShadowColorAsExpression",
        "getDefaultHillshadeShadowColorAsExpression",
        "defaultHillshadeShadowColorTransition",
        "getDefaultHillshadeShadowColorTransition",
        "defaultHillshadeShadowColorUseTheme",
        "getDefaultHillshadeShadowColorUseTheme$annotations",
        "getDefaultHillshadeShadowColorUseTheme",
        "defaultHillshadeShadowColorUseThemeAsExpression",
        "getDefaultHillshadeShadowColorUseThemeAsExpression$annotations",
        "getDefaultHillshadeShadowColorUseThemeAsExpression",
        "defaultMaxZoom",
        "getDefaultMaxZoom",
        "defaultMinZoom",
        "getDefaultMinZoom",
        "defaultVisibility",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
        "getDefaultVisibility",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1055
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDefaultHillshadeAccentColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultHillshadeAccentColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultHillshadeHighlightColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultHillshadeHighlightColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultHillshadeShadowColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultHillshadeShadowColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDefaultHillshadeAccentColor()Ljava/lang/String;
    .locals 2

    .line 1115
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer$Companion;->getDefaultHillshadeAccentColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1116
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultHillshadeAccentColorAsColorInt()Ljava/lang/Integer;
    .locals 2

    .line 1153
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer$Companion;->getDefaultHillshadeAccentColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1154
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultHillshadeAccentColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1134
    const-string v0, "hillshade"

    const-string v1, "hillshade-accent-color"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026\"hillshade-accent-color\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1892
    :try_start_0
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 1134
    :goto_0
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getDefaultHillshadeAccentColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1168
    const-string v0, "hillshade"

    const-string v1, "hillshade-accent-color-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026accent-color-transition\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1896
    :try_start_0
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 1895
    :goto_0
    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getDefaultHillshadeAccentColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 1180
    const-string v0, "hillshade"

    const-string v1, "hillshade-accent-color-use-theme"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026-accent-color-use-theme\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1900
    :try_start_0
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 1899
    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultHillshadeAccentColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1194
    const-string v0, "hillshade"

    const-string v1, "hillshade-accent-color-use-theme"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026-accent-color-use-theme\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1904
    :try_start_0
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 1195
    :goto_0
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer$Companion;->getDefaultHillshadeAccentColorUseTheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final getDefaultHillshadeEmissiveStrength()Ljava/lang/Double;
    .locals 2

    .line 1210
    const-string v0, "hillshade"

    const-string v1, "hillshade-emissive-strength"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026shade-emissive-strength\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1909
    :try_start_0
    const-class v1, Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 1908
    :goto_0
    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getDefaultHillshadeEmissiveStrengthAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1229
    const-string v0, "hillshade"

    const-string v1, "hillshade-emissive-strength"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026shade-emissive-strength\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1913
    :try_start_0
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 1226
    :goto_0
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    .line 1229
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer$Companion;->getDefaultHillshadeEmissiveStrength()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1230
    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getDefaultHillshadeEmissiveStrengthTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1244
    const-string v0, "hillshade"

    const-string v1, "hillshade-emissive-strength-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026ive-strength-transition\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1917
    :try_start_0
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 1916
    :goto_0
    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getDefaultHillshadeExaggeration()Ljava/lang/Double;
    .locals 2

    .line 1258
    const-string v0, "hillshade"

    const-string v1, "hillshade-exaggeration"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026\"hillshade-exaggeration\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1921
    :try_start_0
    const-class v1, Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 1920
    :goto_0
    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getDefaultHillshadeExaggerationAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1277
    const-string v0, "hillshade"

    const-string v1, "hillshade-exaggeration"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026\"hillshade-exaggeration\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1925
    :try_start_0
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 1274
    :goto_0
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    .line 1277
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer$Companion;->getDefaultHillshadeExaggeration()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1278
    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getDefaultHillshadeExaggerationTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1292
    const-string v0, "hillshade"

    const-string v1, "hillshade-exaggeration-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026exaggeration-transition\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1929
    :try_start_0
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 1928
    :goto_0
    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getDefaultHillshadeHighlightColor()Ljava/lang/String;
    .locals 2

    .line 1306
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer$Companion;->getDefaultHillshadeHighlightColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1307
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultHillshadeHighlightColorAsColorInt()Ljava/lang/Integer;
    .locals 2

    .line 1344
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer$Companion;->getDefaultHillshadeHighlightColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1345
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultHillshadeHighlightColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1325
    const-string v0, "hillshade"

    const-string v1, "hillshade-highlight-color"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026llshade-highlight-color\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1933
    :try_start_0
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 1325
    :goto_0
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getDefaultHillshadeHighlightColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1359
    const-string v0, "hillshade"

    const-string v1, "hillshade-highlight-color-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026hlight-color-transition\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1937
    :try_start_0
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 1936
    :goto_0
    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getDefaultHillshadeHighlightColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 1371
    const-string v0, "hillshade"

    const-string v1, "hillshade-highlight-color-use-theme"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026ghlight-color-use-theme\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1941
    :try_start_0
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 1940
    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultHillshadeHighlightColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1385
    const-string v0, "hillshade"

    const-string v1, "hillshade-highlight-color-use-theme"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026ghlight-color-use-theme\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1945
    :try_start_0
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 1386
    :goto_0
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer$Companion;->getDefaultHillshadeHighlightColorUseTheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final getDefaultHillshadeIlluminationAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/HillshadeIlluminationAnchor;
    .locals 10

    .line 1401
    const-string v0, "hillshade"

    const-string v1, "hillshade-illumination-anchor"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026ade-illumination-anchor\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1949
    :try_start_0
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 1401
    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1402
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/HillshadeIlluminationAnchor;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/HillshadeIlluminationAnchor$Companion;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x2d

    const/16 v6, 0x5f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/HillshadeIlluminationAnchor$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/HillshadeIlluminationAnchor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getDefaultHillshadeIlluminationAnchorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1423
    const-string v0, "hillshade"

    const-string v1, "hillshade-illumination-anchor"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026ade-illumination-anchor\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1953
    :try_start_0
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 1420
    :goto_0
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    .line 1423
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer$Companion;->getDefaultHillshadeIlluminationAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/HillshadeIlluminationAnchor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1424
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/HillshadeIlluminationAnchor;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getDefaultHillshadeIlluminationDirection()Ljava/lang/Double;
    .locals 2

    .line 1441
    const-string v0, "hillshade"

    const-string v1, "hillshade-illumination-direction"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026-illumination-direction\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1957
    :try_start_0
    const-class v1, Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 1956
    :goto_0
    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getDefaultHillshadeIlluminationDirectionAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1460
    const-string v0, "hillshade"

    const-string v1, "hillshade-illumination-direction"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026-illumination-direction\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1961
    :try_start_0
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 1457
    :goto_0
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    .line 1460
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer$Companion;->getDefaultHillshadeIlluminationDirection()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1461
    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getDefaultHillshadeShadowColor()Ljava/lang/String;
    .locals 2

    .line 1478
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer$Companion;->getDefaultHillshadeShadowColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1479
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultHillshadeShadowColorAsColorInt()Ljava/lang/Integer;
    .locals 2

    .line 1516
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer$Companion;->getDefaultHillshadeShadowColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1517
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultHillshadeShadowColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1497
    const-string v0, "hillshade"

    const-string v1, "hillshade-shadow-color"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026\"hillshade-shadow-color\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1965
    :try_start_0
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 1497
    :goto_0
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getDefaultHillshadeShadowColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1531
    const-string v0, "hillshade"

    const-string v1, "hillshade-shadow-color-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026shadow-color-transition\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1969
    :try_start_0
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 1968
    :goto_0
    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getDefaultHillshadeShadowColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 1543
    const-string v0, "hillshade"

    const-string v1, "hillshade-shadow-color-use-theme"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026-shadow-color-use-theme\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1973
    :try_start_0
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 1972
    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultHillshadeShadowColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1557
    const-string v0, "hillshade"

    const-string v1, "hillshade-shadow-color-use-theme"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026-shadow-color-use-theme\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1977
    :try_start_0
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 1558
    :goto_0
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer$Companion;->getDefaultHillshadeShadowColorUseTheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final getDefaultMaxZoom()Ljava/lang/Double;
    .locals 2

    .line 1101
    const-string v0, "hillshade"

    const-string v1, "maxzoom"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026e(\"hillshade\", \"maxzoom\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1888
    :try_start_0
    const-class v1, Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 1887
    :goto_0
    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getDefaultMinZoom()Ljava/lang/Double;
    .locals 2

    .line 1086
    const-string v0, "hillshade"

    const-string v1, "minzoom"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026e(\"hillshade\", \"minzoom\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1884
    :try_start_0
    const-class v1, Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 1883
    :goto_0
    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getDefaultVisibility()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;
    .locals 10

    .line 1067
    const-string v0, "hillshade"

    const-string v1, "visibility"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026hillshade\", \"visibility\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1880
    :try_start_0
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 1067
    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1068
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility$Companion;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x2d

    const/16 v6, 0x5f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
