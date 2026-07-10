.class public interface abstract Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;
.super Ljava/lang/Object;
.source "StyleContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/StyleContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StyleExtension"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00180\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0016R \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00138&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\t\u001a\u0004\u0008\u001f\u0010\u0016R\u0014\u0010 \u001a\u0004\u0018\u00010!X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\t\u001a\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010*8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\t\u001a\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0016R\u0012\u00101\u001a\u000202X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u0004\u0018\u000106X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u0004\u0018\u00010:X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;",
        "",
        "atmosphere",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleAtmosphereExtension;",
        "getAtmosphere",
        "()Lcom/mapbox/maps/extension/style/StyleContract$StyleAtmosphereExtension;",
        "colorTheme",
        "Lcom/mapbox/maps/ColorTheme;",
        "getColorTheme$annotations",
        "()V",
        "getColorTheme",
        "()Lcom/mapbox/maps/ColorTheme;",
        "dynamicLight",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;",
        "getDynamicLight",
        "()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;",
        "flatLight",
        "getFlatLight",
        "images",
        "",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;",
        "getImages",
        "()Ljava/util/List;",
        "layers",
        "Lkotlin/Pair;",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;",
        "Lcom/mapbox/maps/LayerPosition;",
        "getLayers",
        "models",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;",
        "getModels$annotations",
        "getModels",
        "projection",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleProjectionExtension;",
        "getProjection",
        "()Lcom/mapbox/maps/extension/style/StyleContract$StyleProjectionExtension;",
        "rain",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleRainExtension;",
        "getRain$annotations",
        "getRain",
        "()Lcom/mapbox/maps/extension/style/StyleContract$StyleRainExtension;",
        "snow",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleSnowExtension;",
        "getSnow$annotations",
        "getSnow",
        "()Lcom/mapbox/maps/extension/style/StyleContract$StyleSnowExtension;",
        "sources",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;",
        "getSources",
        "style",
        "",
        "getStyle",
        "()Ljava/lang/String;",
        "terrain",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleTerrainExtension;",
        "getTerrain",
        "()Lcom/mapbox/maps/extension/style/StyleContract$StyleTerrainExtension;",
        "transition",
        "Lcom/mapbox/maps/TransitionOptions;",
        "getTransition",
        "()Lcom/mapbox/maps/TransitionOptions;",
        "sdk-base_release"
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
.method public abstract getAtmosphere()Lcom/mapbox/maps/extension/style/StyleContract$StyleAtmosphereExtension;
.end method

.method public abstract getColorTheme()Lcom/mapbox/maps/ColorTheme;
.end method

.method public abstract getDynamicLight()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;
.end method

.method public abstract getFlatLight()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;
.end method

.method public abstract getImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLayers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getModels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProjection()Lcom/mapbox/maps/extension/style/StyleContract$StyleProjectionExtension;
.end method

.method public abstract getRain()Lcom/mapbox/maps/extension/style/StyleContract$StyleRainExtension;
.end method

.method public abstract getSnow()Lcom/mapbox/maps/extension/style/StyleContract$StyleSnowExtension;
.end method

.method public abstract getSources()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract getTerrain()Lcom/mapbox/maps/extension/style/StyleContract$StyleTerrainExtension;
.end method

.method public abstract getTransition()Lcom/mapbox/maps/TransitionOptions;
.end method
