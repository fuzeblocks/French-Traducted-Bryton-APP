.class public final Lcom/mapbox/maps/GlyphsRasterizationOptions;
.super Ljava/lang/Object;
.source "GlyphsRasterizationOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;
    }
.end annotation


# instance fields
.field private final fontFamily:Ljava/lang/String;

.field private final rasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->rasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 22
    iput-object p2, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->fontFamily:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Ljava/lang/String;Lcom/mapbox/maps/GlyphsRasterizationOptions$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/GlyphsRasterizationOptions;-><init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    check-cast p1, Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 62
    iget-object v2, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->rasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    iget-object v3, p1, Lcom/mapbox/maps/GlyphsRasterizationOptions;->rasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->fontFamily:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/maps/GlyphsRasterizationOptions;->fontFamily:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getRasterizationMode()Lcom/mapbox/maps/GlyphsRasterizationMode;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->rasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->rasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    iget-object v1, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->fontFamily:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;
    .locals 2

    .line 124
    new-instance v0, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->rasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 125
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->rasterizationMode(Lcom/mapbox/maps/GlyphsRasterizationMode;)Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->fontFamily:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->fontFamily(Ljava/lang/String;)Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[rasterizationMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->rasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/GlyphsRasterizationOptions;->fontFamily:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
