.class public final Lcom/mapbox/maps/MapSnapshotOptions$Builder;
.super Ljava/lang/Object;
.source "MapSnapshotOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/MapSnapshotOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

.field private pixelRatio:F

.field private size:Lcom/mapbox/maps/Size;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    iput v0, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->pixelRatio:F

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/MapSnapshotOptions;
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->size:Lcom/mapbox/maps/Size;

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lcom/mapbox/maps/MapSnapshotOptions;

    iget-object v1, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->size:Lcom/mapbox/maps/Size;

    iget v2, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->pixelRatio:F

    iget-object v3, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/MapSnapshotOptions;-><init>(Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;Lcom/mapbox/maps/MapSnapshotOptions$1;)V

    return-object v0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "size shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public glyphsRasterizationOptions(Lcom/mapbox/maps/GlyphsRasterizationOptions;)Lcom/mapbox/maps/MapSnapshotOptions$Builder;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    return-object p0
.end method

.method public pixelRatio(F)Lcom/mapbox/maps/MapSnapshotOptions$Builder;
    .locals 0

    .line 107
    iput p1, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->pixelRatio:F

    return-object p0
.end method

.method public size(Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/MapSnapshotOptions$Builder;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->size:Lcom/mapbox/maps/Size;

    return-object p0
.end method
