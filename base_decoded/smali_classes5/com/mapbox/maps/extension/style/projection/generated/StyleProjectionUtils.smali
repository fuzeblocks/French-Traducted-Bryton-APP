.class public final Lcom/mapbox/maps/extension/style/projection/generated/StyleProjectionUtils;
.super Ljava/lang/Object;
.source "ProjectionExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "getProjection",
        "Lcom/mapbox/maps/extension/style/projection/generated/Projection;",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "setProjection",
        "",
        "projection",
        "extension-style_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getProjection(Lcom/mapbox/maps/MapboxStyleManager;)Lcom/mapbox/maps/extension/style/projection/generated/Projection;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleProjectionProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/StylePropertyValueKind;->UNDEFINED:Lcom/mapbox/maps/StylePropertyValueKind;

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    .line 19
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 22
    new-instance v1, Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    sget-object v2, Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName$Companion;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mapbox/maps/extension/style/projection/generated/Projection;-><init>(Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;)V

    .line 23
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/extension/style/projection/generated/Projection;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final setProjection(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/projection/generated/Projection;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/projection/generated/Projection;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method
