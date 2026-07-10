.class public final Lcom/mapbox/maps/StylePackLoadOptions;
.super Ljava/lang/Object;
.source "StylePackLoadOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/StylePackLoadOptions$Builder;
    }
.end annotation


# instance fields
.field private final acceptExpired:Z

.field private final extraOptions:Lcom/mapbox/bindgen/Value;

.field private final glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

.field private final metadata:Lcom/mapbox/bindgen/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 221
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/bindgen/Value;Lcom/mapbox/bindgen/Value;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 36
    iput-object p2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 37
    iput-object p3, p0, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/bindgen/Value;ZLcom/mapbox/bindgen/Value;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 27
    iput-object p2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 28
    iput-boolean p3, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    .line 29
    iput-object p4, p0, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/bindgen/Value;ZLcom/mapbox/bindgen/Value;Lcom/mapbox/maps/StylePackLoadOptions$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/StylePackLoadOptions;-><init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/bindgen/Value;ZLcom/mapbox/bindgen/Value;)V

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

    if-eqz p1, :cond_6

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    check-cast p1, Lcom/mapbox/maps/StylePackLoadOptions;

    .line 107
    iget-object v2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    iget-object v3, p1, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    iget-object v3, p1, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 113
    :cond_3
    iget-boolean v2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 116
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    iget-object p1, p1, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getAcceptExpired()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    return v0
.end method

.method public getExtraOptions()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public getGlyphsRasterizationMode()Lcom/mapbox/maps/GlyphsRasterizationMode;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    return-object v0
.end method

.method public getMetadata()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    iget-boolean v2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    .line 128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 125
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/StylePackLoadOptions$Builder;
    .locals 2

    .line 208
    new-instance v0, Lcom/mapbox/maps/StylePackLoadOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/StylePackLoadOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 209
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->glyphsRasterizationMode(Lcom/mapbox/maps/GlyphsRasterizationMode;)Lcom/mapbox/maps/StylePackLoadOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 210
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->metadata(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/StylePackLoadOptions$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    .line 211
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->acceptExpired(Z)Lcom/mapbox/maps/StylePackLoadOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 212
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->extraOptions(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/StylePackLoadOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[glyphsRasterizationMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptExpired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
