.class public final Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;
.super Ljava/lang/Object;
.source "OfflineRegionTilePyramidDefinition.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final bounds:Lcom/mapbox/maps/CoordinateBounds;

.field private final glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

.field private final maxZoom:D

.field private final minZoom:D

.field private final pixelRatio:F

.field private final styleURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 204
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/CoordinateBounds;DDFLcom/mapbox/maps/GlyphsRasterizationMode;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->styleURL:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    .line 38
    iput-wide p3, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->minZoom:D

    .line 39
    iput-wide p5, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->maxZoom:D

    .line 40
    iput p7, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->pixelRatio:F

    .line 41
    iput-object p8, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/CoordinateBounds;DDFLcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$1;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;-><init>(Ljava/lang/String;Lcom/mapbox/maps/CoordinateBounds;DDFLcom/mapbox/maps/GlyphsRasterizationMode;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    check-cast p1, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;

    .line 89
    iget-object v2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->styleURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->styleURL:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    iget-object v3, p1, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 95
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->minZoom:D

    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->minZoom:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 98
    :cond_4
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->maxZoom:D

    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->maxZoom:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 101
    :cond_5
    iget v2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->pixelRatio:F

    iget v3, p1, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->pixelRatio:F

    invoke-static {v2, v3}, Lcom/mapbox/bindgen/PartialEq;->compare(FF)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 104
    :cond_6
    iget-object v2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    iget-object p1, p1, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public getBounds()Lcom/mapbox/maps/CoordinateBounds;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    return-object v0
.end method

.method public getGlyphsRasterizationMode()Lcom/mapbox/maps/GlyphsRasterizationMode;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    return-object v0
.end method

.method public getMaxZoom()D
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->maxZoom:D

    return-wide v0
.end method

.method public getMinZoom()D
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->minZoom:D

    return-wide v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->pixelRatio:F

    return v0
.end method

.method public getStyleURL()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->styleURL:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 113
    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->styleURL:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->minZoom:D

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->maxZoom:D

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget v4, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->pixelRatio:F

    .line 118
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 113
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;
    .locals 3

    .line 189
    new-instance v0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->styleURL:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->styleURL(Ljava/lang/String;)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    .line 191
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->bounds(Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->minZoom:D

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->minZoom(D)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->maxZoom:D

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->maxZoom(D)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->pixelRatio:F

    .line 194
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->pixelRatio(F)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 195
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->glyphsRasterizationMode(Lcom/mapbox/maps/GlyphsRasterizationMode;)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[styleURL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->styleURL:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->minZoom:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->maxZoom:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pixelRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->pixelRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", glyphsRasterizationMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
