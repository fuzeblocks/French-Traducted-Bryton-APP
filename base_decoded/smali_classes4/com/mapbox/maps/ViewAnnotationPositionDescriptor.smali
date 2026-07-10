.class Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;
.super Ljava/lang/Object;
.source "ViewAnnotationPositionDescriptor.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final anchorConfig:Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

.field private final anchorCoordinate:Lcom/mapbox/geojson/Point;

.field private final height:D

.field private final identifier:Ljava/lang/String;

.field private final leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

.field private final width:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/ViewAnnotationAnchorConfig;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    .line 36
    iput-wide p2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:D

    .line 37
    iput-wide p4, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:D

    .line 38
    iput-object p6, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    .line 39
    iput-object p7, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorCoordinate:Lcom/mapbox/geojson/Point;

    .line 40
    iput-object p8, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorConfig:Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

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
    check-cast p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;

    .line 89
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 92
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:D

    iget-wide v4, p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 95
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:D

    iget-wide v4, p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 101
    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorCoordinate:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorCoordinate:Lcom/mapbox/geojson/Point;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 104
    :cond_6
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorConfig:Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    iget-object p1, p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorConfig:Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

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

.method public getAnchorConfig()Lcom/mapbox/maps/ViewAnnotationAnchorConfig;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorConfig:Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    return-object v0
.end method

.method public getAnchorCoordinate()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorCoordinate:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:D

    return-wide v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getLeftTopCoordinate()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 113
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    iget-wide v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:D

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:D

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v4, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorCoordinate:Lcom/mapbox/geojson/Point;

    iget-object v5, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorConfig:Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[identifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTopCoordinate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorCoordinate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorCoordinate:Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorConfig:Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
