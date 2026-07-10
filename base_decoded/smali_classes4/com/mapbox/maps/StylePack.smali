.class public final Lcom/mapbox/maps/StylePack;
.super Ljava/lang/Object;
.source "StylePack.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final completedResourceCount:J

.field private final completedResourceSize:J

.field private final expires:Ljava/util/Date;

.field private final extraData:Lcom/mapbox/bindgen/Value;

.field private final glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

.field private final requiredResourceCount:J

.field private final styleURI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 154
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/GlyphsRasterizationMode;JJJLjava/util/Date;Lcom/mapbox/bindgen/Value;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mapbox/maps/StylePack;->styleURI:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/mapbox/maps/StylePack;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 39
    iput-wide p3, p0, Lcom/mapbox/maps/StylePack;->requiredResourceCount:J

    .line 40
    iput-wide p5, p0, Lcom/mapbox/maps/StylePack;->completedResourceCount:J

    .line 41
    iput-wide p7, p0, Lcom/mapbox/maps/StylePack;->completedResourceSize:J

    .line 42
    iput-object p9, p0, Lcom/mapbox/maps/StylePack;->expires:Ljava/util/Date;

    .line 43
    iput-object p10, p0, Lcom/mapbox/maps/StylePack;->extraData:Lcom/mapbox/bindgen/Value;

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

    if-eqz p1, :cond_9

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    check-cast p1, Lcom/mapbox/maps/StylePack;

    .line 111
    iget-object v2, p0, Lcom/mapbox/maps/StylePack;->styleURI:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/StylePack;->styleURI:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 114
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/StylePack;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    iget-object v3, p1, Lcom/mapbox/maps/StylePack;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 117
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/maps/StylePack;->requiredResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/maps/StylePack;->requiredResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 120
    :cond_4
    iget-wide v2, p0, Lcom/mapbox/maps/StylePack;->completedResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/maps/StylePack;->completedResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 123
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/maps/StylePack;->completedResourceSize:J

    iget-wide v4, p1, Lcom/mapbox/maps/StylePack;->completedResourceSize:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 126
    :cond_6
    iget-object v2, p0, Lcom/mapbox/maps/StylePack;->expires:Ljava/util/Date;

    iget-object v3, p1, Lcom/mapbox/maps/StylePack;->expires:Ljava/util/Date;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 129
    :cond_7
    iget-object v2, p0, Lcom/mapbox/maps/StylePack;->extraData:Lcom/mapbox/bindgen/Value;

    iget-object p1, p1, Lcom/mapbox/maps/StylePack;->extraData:Lcom/mapbox/bindgen/Value;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public getCompletedResourceCount()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/mapbox/maps/StylePack;->completedResourceCount:J

    return-wide v0
.end method

.method public getCompletedResourceSize()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/mapbox/maps/StylePack;->completedResourceSize:J

    return-wide v0
.end method

.method public getExpires()Ljava/util/Date;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mapbox/maps/StylePack;->expires:Ljava/util/Date;

    return-object v0
.end method

.method public getExtraData()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/mapbox/maps/StylePack;->extraData:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public getGlyphsRasterizationMode()Lcom/mapbox/maps/GlyphsRasterizationMode;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mapbox/maps/StylePack;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    return-object v0
.end method

.method public getRequiredResourceCount()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/mapbox/maps/StylePack;->requiredResourceCount:J

    return-wide v0
.end method

.method public getStyleURI()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mapbox/maps/StylePack;->styleURI:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 138
    iget-object v0, p0, Lcom/mapbox/maps/StylePack;->styleURI:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/maps/StylePack;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    iget-wide v2, p0, Lcom/mapbox/maps/StylePack;->requiredResourceCount:J

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/mapbox/maps/StylePack;->completedResourceCount:J

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/mapbox/maps/StylePack;->completedResourceSize:J

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/mapbox/maps/StylePack;->expires:Ljava/util/Date;

    iget-object v6, p0, Lcom/mapbox/maps/StylePack;->extraData:Lcom/mapbox/bindgen/Value;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 138
    invoke-static {v7}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[styleURI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/StylePack;->styleURI:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", glyphsRasterizationMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/StylePack;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/StylePack;->requiredResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/StylePack;->completedResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedResourceSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/StylePack;->completedResourceSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expires: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/StylePack;->expires:Ljava/util/Date;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/StylePack;->extraData:Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
