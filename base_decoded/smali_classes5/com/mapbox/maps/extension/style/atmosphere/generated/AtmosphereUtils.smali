.class public final Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereUtils;
.super Ljava/lang/Object;
.source "AtmosphereExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAtmosphereExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AtmosphereExt.kt\ncom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\u0012\u0010\u0005\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "getAtmosphere",
        "Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "removeAtmosphere",
        "",
        "setAtmosphere",
        "atmosphere",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleAtmosphereExtension;",
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
.method public static final getAtmosphere(Lcom/mapbox/maps/MapboxStyleManager;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;-><init>()V

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-object v0
.end method

.method public static final removeAtmosphere(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    const-string v1, "nullValue()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleAtmosphere(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public static final setAtmosphere(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleAtmosphereExtension;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atmosphere"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1, p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleAtmosphereExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method
