.class public final Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;
.super Ljava/lang/Object;
.source "GlyphsRasterizationOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/GlyphsRasterizationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private fontFamily:Ljava/lang/String;

.field private rasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/GlyphsRasterizationOptions;
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->rasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/mapbox/maps/GlyphsRasterizationOptions;

    iget-object v1, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->rasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    iget-object v2, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->fontFamily:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/maps/GlyphsRasterizationOptions;-><init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Ljava/lang/String;Lcom/mapbox/maps/GlyphsRasterizationOptions$1;)V

    return-object v0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rasterizationMode shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fontFamily(Ljava/lang/String;)Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->fontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public rasterizationMode(Lcom/mapbox/maps/GlyphsRasterizationMode;)Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->rasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    return-object p0
.end method
