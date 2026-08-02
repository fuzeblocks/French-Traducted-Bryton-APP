.class public final Lcom/mapbox/maps/MapOptions$Builder;
.super Ljava/lang/Object;
.source "MapOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/MapOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private constrainMode:Lcom/mapbox/maps/ConstrainMode;

.field private contextMode:Lcom/mapbox/maps/ContextMode;

.field private crossSourceCollisions:Ljava/lang/Boolean;

.field private glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

.field private orientation:Lcom/mapbox/maps/NorthOrientation;

.field private pixelRatio:F

.field private size:Lcom/mapbox/maps/Size;

.field private viewportMode:Lcom/mapbox/maps/ViewportMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 199
    iput v0, p0, Lcom/mapbox/maps/MapOptions$Builder;->pixelRatio:F

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/MapOptions;
    .locals 11

    .line 277
    new-instance v10, Lcom/mapbox/maps/MapOptions;

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions$Builder;->contextMode:Lcom/mapbox/maps/ContextMode;

    iget-object v2, p0, Lcom/mapbox/maps/MapOptions$Builder;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    iget-object v3, p0, Lcom/mapbox/maps/MapOptions$Builder;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    iget-object v4, p0, Lcom/mapbox/maps/MapOptions$Builder;->orientation:Lcom/mapbox/maps/NorthOrientation;

    iget-object v5, p0, Lcom/mapbox/maps/MapOptions$Builder;->crossSourceCollisions:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/mapbox/maps/MapOptions$Builder;->size:Lcom/mapbox/maps/Size;

    iget v7, p0, Lcom/mapbox/maps/MapOptions$Builder;->pixelRatio:F

    iget-object v8, p0, Lcom/mapbox/maps/MapOptions$Builder;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/mapbox/maps/MapOptions;-><init>(Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/ConstrainMode;Lcom/mapbox/maps/ViewportMode;Lcom/mapbox/maps/NorthOrientation;Ljava/lang/Boolean;Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;Lcom/mapbox/maps/MapOptions$1;)V

    return-object v10
.end method

.method public constrainMode(Lcom/mapbox/maps/ConstrainMode;)Lcom/mapbox/maps/MapOptions$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/mapbox/maps/MapOptions$Builder;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    return-object p0
.end method

.method public contextMode(Lcom/mapbox/maps/ContextMode;)Lcom/mapbox/maps/MapOptions$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/mapbox/maps/MapOptions$Builder;->contextMode:Lcom/mapbox/maps/ContextMode;

    return-object p0
.end method

.method public crossSourceCollisions(Ljava/lang/Boolean;)Lcom/mapbox/maps/MapOptions$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/mapbox/maps/MapOptions$Builder;->crossSourceCollisions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public glyphsRasterizationOptions(Lcom/mapbox/maps/GlyphsRasterizationOptions;)Lcom/mapbox/maps/MapOptions$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/mapbox/maps/MapOptions$Builder;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    return-object p0
.end method

.method public orientation(Lcom/mapbox/maps/NorthOrientation;)Lcom/mapbox/maps/MapOptions$Builder;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/mapbox/maps/MapOptions$Builder;->orientation:Lcom/mapbox/maps/NorthOrientation;

    return-object p0
.end method

.method public pixelRatio(F)Lcom/mapbox/maps/MapOptions$Builder;
    .locals 0

    .line 265
    iput p1, p0, Lcom/mapbox/maps/MapOptions$Builder;->pixelRatio:F

    return-object p0
.end method

.method public size(Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/MapOptions$Builder;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/mapbox/maps/MapOptions$Builder;->size:Lcom/mapbox/maps/Size;

    return-object p0
.end method

.method public viewportMode(Lcom/mapbox/maps/ViewportMode;)Lcom/mapbox/maps/MapOptions$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/mapbox/maps/MapOptions$Builder;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    return-object p0
.end method
