.class public final Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
.super Lcom/mapbox/maps/extension/style/layers/Layer;
.source "RasterParticleLayer.kt"

# interfaces
.implements Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayerDsl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRasterParticleLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RasterParticleLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer\n+ 2 Layer.kt\ncom/mapbox/maps/extension/style/layers/Layer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1362:1\n227#2:1363\n227#2:1364\n227#2:1365\n227#2:1366\n227#2:1367\n227#2:1368\n227#2:1369\n227#2:1370\n227#2:1371\n227#2:1372\n227#2:1373\n227#2:1375\n227#2:1376\n227#2:1377\n227#2:1378\n227#2:1379\n227#2:1380\n1#3:1374\n*S KotlinDebug\n*F\n+ 1 RasterParticleLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer\n*L\n53#1:1363\n77#1:1364\n110#1:1365\n124#1:1366\n142#1:1367\n183#1:1368\n216#1:1369\n249#1:1370\n309#1:1371\n338#1:1372\n394#1:1373\n459#1:1375\n519#1:1376\n556#1:1377\n616#1:1378\n676#1:1379\n736#1:1380\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0001^B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\r\u0010V\u001a\u00020\u0004H\u0010\u00a2\u0006\u0002\u0008WJ\u0010\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0008H\u0017J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0004H\u0017J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0008H\u0017J\u0010\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0008H\u0017J\u0010\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0004H\u0017J\u0010\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0008H\u0017J\u0010\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020$H\u0017J\u0010\u0010+\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u0008H\u0017J\u0010\u0010+\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u000eH\u0017J\u0010\u00101\u001a\u00020\u00002\u0006\u0010X\u001a\u000202H\u0017J!\u00101\u001a\u00020\u00002\u0017\u0010Y\u001a\u0013\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\\0Z\u00a2\u0006\u0002\u0008]H\u0017J\u0010\u00106\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u0008H\u0017J\u0010\u00106\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u000eH\u0017J\u0010\u0010<\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0008H\u0017J\u0010\u0010<\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u000eH\u0017J\u0010\u0010B\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u0008H\u0017J\u0010\u0010B\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u000eH\u0017J\u0010\u0010H\u001a\u00020\u00002\u0006\u0010X\u001a\u000202H\u0017J!\u0010H\u001a\u00020\u00002\u0017\u0010Y\u001a\u0013\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\\0Z\u00a2\u0006\u0002\u0008]H\u0017J\u0010\u0010K\u001a\u00020\u00002\u0006\u0010K\u001a\u00020\u0004H\u0016J\u0010\u0010N\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u0004H\u0016J\u0010\u0010P\u001a\u00020\u00002\u0006\u0010P\u001a\u00020\u0008H\u0016J\u0010\u0010P\u001a\u00020\u00002\u0006\u0010P\u001a\u00020QH\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000cR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\nR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\nR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u000cR\u001c\u0010 \u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\"\u0010\nR\u001c\u0010#\u001a\u0004\u0018\u00010$8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u0015\u001a\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008)\u0010\u0015\u001a\u0004\u0008*\u0010\nR\u001c\u0010+\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008,\u0010\u0015\u001a\u0004\u0008-\u0010\u0010R\u001c\u0010.\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010\u0015\u001a\u0004\u00080\u0010\nR\u001c\u00101\u001a\u0004\u0018\u0001028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u0010\u0015\u001a\u0004\u00084\u00105R\u001c\u00106\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010\u0015\u001a\u0004\u00088\u0010\u0010R\u001c\u00109\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008:\u0010\u0015\u001a\u0004\u0008;\u0010\nR\u001c\u0010<\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008=\u0010\u0015\u001a\u0004\u0008>\u0010\u0010R\u001c\u0010?\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\u0015\u001a\u0004\u0008A\u0010\nR\u001c\u0010B\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008C\u0010\u0015\u001a\u0004\u0008D\u0010\u0010R\u001c\u0010E\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008F\u0010\u0015\u001a\u0004\u0008G\u0010\nR\u001c\u0010H\u001a\u0004\u0018\u0001028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008I\u0010\u0015\u001a\u0004\u0008J\u00105R\u0016\u0010K\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\u000cR\u0013\u0010N\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u000cR\u0016\u0010P\u001a\u0004\u0018\u00010Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\n\u00a8\u0006_"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;",
        "Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayerDsl;",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "layerId",
        "",
        "sourceId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "filter",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getFilter",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getLayerId",
        "()Ljava/lang/String;",
        "maxZoom",
        "",
        "getMaxZoom",
        "()Ljava/lang/Double;",
        "minZoom",
        "getMinZoom",
        "rasterParticleArrayBand",
        "getRasterParticleArrayBand$annotations",
        "()V",
        "getRasterParticleArrayBand",
        "rasterParticleArrayBandAsExpression",
        "getRasterParticleArrayBandAsExpression$annotations",
        "getRasterParticleArrayBandAsExpression",
        "rasterParticleColor",
        "getRasterParticleColor$annotations",
        "getRasterParticleColor",
        "rasterParticleColorUseTheme",
        "getRasterParticleColorUseTheme$annotations",
        "getRasterParticleColorUseTheme",
        "rasterParticleColorUseThemeAsExpression",
        "getRasterParticleColorUseThemeAsExpression$annotations",
        "getRasterParticleColorUseThemeAsExpression",
        "rasterParticleCount",
        "",
        "getRasterParticleCount$annotations",
        "getRasterParticleCount",
        "()Ljava/lang/Long;",
        "rasterParticleCountAsExpression",
        "getRasterParticleCountAsExpression$annotations",
        "getRasterParticleCountAsExpression",
        "rasterParticleFadeOpacityFactor",
        "getRasterParticleFadeOpacityFactor$annotations",
        "getRasterParticleFadeOpacityFactor",
        "rasterParticleFadeOpacityFactorAsExpression",
        "getRasterParticleFadeOpacityFactorAsExpression$annotations",
        "getRasterParticleFadeOpacityFactorAsExpression",
        "rasterParticleFadeOpacityFactorTransition",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "getRasterParticleFadeOpacityFactorTransition$annotations",
        "getRasterParticleFadeOpacityFactorTransition",
        "()Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "rasterParticleMaxSpeed",
        "getRasterParticleMaxSpeed$annotations",
        "getRasterParticleMaxSpeed",
        "rasterParticleMaxSpeedAsExpression",
        "getRasterParticleMaxSpeedAsExpression$annotations",
        "getRasterParticleMaxSpeedAsExpression",
        "rasterParticleResetRateFactor",
        "getRasterParticleResetRateFactor$annotations",
        "getRasterParticleResetRateFactor",
        "rasterParticleResetRateFactorAsExpression",
        "getRasterParticleResetRateFactorAsExpression$annotations",
        "getRasterParticleResetRateFactorAsExpression",
        "rasterParticleSpeedFactor",
        "getRasterParticleSpeedFactor$annotations",
        "getRasterParticleSpeedFactor",
        "rasterParticleSpeedFactorAsExpression",
        "getRasterParticleSpeedFactorAsExpression$annotations",
        "getRasterParticleSpeedFactorAsExpression",
        "rasterParticleSpeedFactorTransition",
        "getRasterParticleSpeedFactorTransition$annotations",
        "getRasterParticleSpeedFactorTransition",
        "slot",
        "getSlot",
        "getSourceId",
        "sourceLayer",
        "getSourceLayer",
        "visibility",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
        "getVisibility",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
        "visibilityAsExpression",
        "getVisibilityAsExpression",
        "getType",
        "getType$extension_style_release",
        "options",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer$Companion;


# instance fields
.field private final layerId:Ljava/lang/String;

.field private final sourceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->Companion:Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->layerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->sourceId:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setInternalSourceId$extension_style_release(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getRasterParticleArrayBand$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRasterParticleArrayBandAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRasterParticleColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRasterParticleColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRasterParticleColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRasterParticleCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRasterParticleCountAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRasterParticleFadeOpacityFactor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRasterParticleFadeOpacityFactorAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRasterParticleFadeOpacityFactorTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRasterParticleMaxSpeed$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRasterParticleMaxSpeedAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRasterParticleResetRateFactor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRasterParticleResetRateFactorAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRasterParticleSpeedFactor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRasterParticleSpeedFactorAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRasterParticleSpeedFactorTransition$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 91
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final getFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "filter"

    .line 1365
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxZoom()Ljava/lang/Double;
    .locals 3

    .line 216
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "maxzoom"

    .line 1369
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public getMinZoom()Ljava/lang/Double;
    .locals 3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "minzoom"

    .line 1368
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getRasterParticleArrayBand()Ljava/lang/String;
    .locals 3

    .line 249
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "raster-particle-array-band"

    .line 1370
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRasterParticleArrayBandAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 281
    const-string v0, "raster-particle-array-band"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getRasterParticleColor()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 309
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "raster-particle-color"

    .line 1371
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final getRasterParticleColorUseTheme()Ljava/lang/String;
    .locals 3

    .line 338
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "raster-particle-color-use-theme"

    .line 1372
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRasterParticleColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 366
    const-string v0, "raster-particle-color-use-theme"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getRasterParticleCount()Ljava/lang/Long;
    .locals 3

    .line 394
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "raster-particle-count"

    .line 1373
    const-class v2, Ljava/lang/Number;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRasterParticleCountAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 4

    .line 426
    const-string v0, "raster-particle-count"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 429
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->getLiteralValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_0

    move-object v1, v2

    check-cast v1, Ljava/lang/Number;

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v3, v1, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(J)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final getRasterParticleFadeOpacityFactor()Ljava/lang/Double;
    .locals 3

    .line 459
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "raster-particle-fade-opacity-factor"

    .line 1375
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getRasterParticleFadeOpacityFactorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 491
    const-string v0, "raster-particle-fade-opacity-factor"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getRasterParticleFadeOpacityFactorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 519
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "raster-particle-fade-opacity-factor-transition"

    .line 1376
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getRasterParticleMaxSpeed()Ljava/lang/Double;
    .locals 3

    .line 556
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "raster-particle-max-speed"

    .line 1377
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getRasterParticleMaxSpeedAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 588
    const-string v0, "raster-particle-max-speed"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getRasterParticleResetRateFactor()Ljava/lang/Double;
    .locals 3

    .line 616
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "raster-particle-reset-rate-factor"

    .line 1378
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getRasterParticleResetRateFactorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 648
    const-string v0, "raster-particle-reset-rate-factor"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getRasterParticleSpeedFactor()Ljava/lang/Double;
    .locals 3

    .line 676
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "raster-particle-speed-factor"

    .line 1379
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getRasterParticleSpeedFactorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 708
    const-string v0, "raster-particle-speed-factor"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getRasterParticleSpeedFactorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 736
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "raster-particle-speed-factor-transition"

    .line 1380
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public getSlot()Ljava/lang/String;
    .locals 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "slot"

    .line 1364
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceLayer()Ljava/lang/String;
    .locals 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "source-layer"

    .line 1363
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType$extension_style_release()Ljava/lang/String;
    .locals 1

    .line 766
    const-string v0, "raster-particle"

    return-object v0
.end method

.method public getVisibility()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;
    .locals 10

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "visibility"

    .line 1366
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 126
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
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibilityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "visibility"

    .line 1367
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public bridge synthetic maxZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 230
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "maxzoom"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bridge synthetic minZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 197
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "minzoom"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public rasterParticleArrayBand(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    const-string v0, "rasterParticleArrayBand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 292
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "raster-particle-array-band"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public rasterParticleArrayBand(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    const-string v0, "rasterParticleArrayBand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 261
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "raster-particle-array-band"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public rasterParticleColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    const-string v0, "rasterParticleColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 321
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "raster-particle-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public rasterParticleColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    const-string v0, "rasterParticleColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 377
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "raster-particle-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public rasterParticleColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    const-string v0, "rasterParticleColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 350
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "raster-particle-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public rasterParticleCount(J)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    .line 405
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 406
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "raster-particle-count"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public rasterParticleCount(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    const-string v0, "rasterParticleCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 442
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "raster-particle-count"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public rasterParticleFadeOpacityFactor(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    .line 470
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 471
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "raster-particle-fade-opacity-factor"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public rasterParticleFadeOpacityFactor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    const-string v0, "rasterParticleFadeOpacityFactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 502
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "raster-particle-fade-opacity-factor"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public rasterParticleFadeOpacityFactorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 531
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "raster-particle-fade-opacity-factor-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public rasterParticleFadeOpacityFactorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 540
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->rasterParticleFadeOpacityFactorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    return-object p0
.end method

.method public rasterParticleMaxSpeed(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    .line 567
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 568
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "raster-particle-max-speed"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public rasterParticleMaxSpeed(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    const-string v0, "rasterParticleMaxSpeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 599
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "raster-particle-max-speed"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 600
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public rasterParticleResetRateFactor(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    .line 627
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 628
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "raster-particle-reset-rate-factor"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 629
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public rasterParticleResetRateFactor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    const-string v0, "rasterParticleResetRateFactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 659
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "raster-particle-reset-rate-factor"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 660
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public rasterParticleSpeedFactor(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    .line 687
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 688
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "raster-particle-speed-factor"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 689
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public rasterParticleSpeedFactor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    const-string v0, "rasterParticleSpeedFactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 719
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "raster-particle-speed-factor"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 720
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public rasterParticleSpeedFactorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 748
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "raster-particle-speed-factor-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public rasterParticleSpeedFactorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 757
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->rasterParticleSpeedFactorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    return-object p0
.end method

.method public bridge synthetic slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 63
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public sourceLayer(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    const-string v0, "sourceLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 38
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "source-layer"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 164
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;
    .locals 2

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    .line 152
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method
