.class public final Lcom/mapbox/maps/StylePackLoadOptions$Builder;
.super Ljava/lang/Object;
.source "StylePackLoadOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/StylePackLoadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private acceptExpired:Z

.field private extraOptions:Lcom/mapbox/bindgen/Value;

.field private glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

.field private metadata:Lcom/mapbox/bindgen/Value;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->acceptExpired:Z

    return-void
.end method


# virtual methods
.method public acceptExpired(Z)Lcom/mapbox/maps/StylePackLoadOptions$Builder;
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->acceptExpired:Z

    return-object p0
.end method

.method public build()Lcom/mapbox/maps/StylePackLoadOptions;
    .locals 7

    .line 202
    new-instance v6, Lcom/mapbox/maps/StylePackLoadOptions;

    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    iget-object v2, p0, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->metadata:Lcom/mapbox/bindgen/Value;

    iget-boolean v3, p0, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->acceptExpired:Z

    iget-object v4, p0, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->extraOptions:Lcom/mapbox/bindgen/Value;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/StylePackLoadOptions;-><init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/bindgen/Value;ZLcom/mapbox/bindgen/Value;Lcom/mapbox/maps/StylePackLoadOptions$1;)V

    return-object v6
.end method

.method public extraOptions(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/StylePackLoadOptions$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-object p0
.end method

.method public glyphsRasterizationMode(Lcom/mapbox/maps/GlyphsRasterizationMode;)Lcom/mapbox/maps/StylePackLoadOptions$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    return-object p0
.end method

.method public metadata(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/StylePackLoadOptions$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->metadata:Lcom/mapbox/bindgen/Value;

    return-object p0
.end method
