.class public final Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;
.super Ljava/lang/Object;
.source "OfflineRegionGeometryDefinition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/OfflineRegionGeometryDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private geometry:Lcom/mapbox/geojson/Geometry;

.field private glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

.field private maxZoom:D

.field private minZoom:D

.field private pixelRatio:F

.field private styleURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/OfflineRegionGeometryDefinition;
    .locals 11

    .line 175
    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->styleURL:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition;

    iget-object v2, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->styleURL:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    iget-wide v4, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->minZoom:D

    iget-wide v6, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->maxZoom:D

    iget v8, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->pixelRatio:F

    iget-object v9, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/mapbox/maps/OfflineRegionGeometryDefinition;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/Geometry;DDFLcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/maps/OfflineRegionGeometryDefinition$1;)V

    return-object v0

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "glyphsRasterizationMode shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "geometry shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "styleURL shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public geometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    return-object p0
.end method

.method public glyphsRasterizationMode(Lcom/mapbox/maps/GlyphsRasterizationMode;)Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    return-object p0
.end method

.method public maxZoom(D)Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;
    .locals 0

    .line 158
    iput-wide p1, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->maxZoom:D

    return-object p0
.end method

.method public minZoom(D)Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;
    .locals 0

    .line 152
    iput-wide p1, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->minZoom:D

    return-object p0
.end method

.method public pixelRatio(F)Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;
    .locals 0

    .line 164
    iput p1, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->pixelRatio:F

    return-object p0
.end method

.method public styleURL(Ljava/lang/String;)Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/mapbox/maps/OfflineRegionGeometryDefinition$Builder;->styleURL:Ljava/lang/String;

    return-object p0
.end method
