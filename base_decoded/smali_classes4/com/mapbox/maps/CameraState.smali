.class public final Lcom/mapbox/maps/CameraState;
.super Ljava/lang/Object;
.source "CameraState.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final bearing:D

.field private final center:Lcom/mapbox/geojson/Point;

.field private final padding:Lcom/mapbox/maps/EdgeInsets;

.field private final pitch:D

.field private final zoom:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/EdgeInsets;DDD)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mapbox/maps/CameraState;->center:Lcom/mapbox/geojson/Point;

    .line 28
    iput-object p2, p0, Lcom/mapbox/maps/CameraState;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 29
    iput-wide p3, p0, Lcom/mapbox/maps/CameraState;->zoom:D

    .line 30
    iput-wide p5, p0, Lcom/mapbox/maps/CameraState;->bearing:D

    .line 31
    iput-wide p7, p0, Lcom/mapbox/maps/CameraState;->pitch:D

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

    if-eqz p1, :cond_7

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    check-cast p1, Lcom/mapbox/maps/CameraState;

    .line 79
    iget-object v2, p0, Lcom/mapbox/maps/CameraState;->center:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/maps/CameraState;->center:Lcom/mapbox/geojson/Point;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 82
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/CameraState;->padding:Lcom/mapbox/maps/EdgeInsets;

    iget-object v3, p1, Lcom/mapbox/maps/CameraState;->padding:Lcom/mapbox/maps/EdgeInsets;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 85
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/maps/CameraState;->zoom:D

    iget-wide v4, p1, Lcom/mapbox/maps/CameraState;->zoom:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 88
    :cond_4
    iget-wide v2, p0, Lcom/mapbox/maps/CameraState;->bearing:D

    iget-wide v4, p1, Lcom/mapbox/maps/CameraState;->bearing:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 91
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/maps/CameraState;->pitch:D

    iget-wide v4, p1, Lcom/mapbox/maps/CameraState;->pitch:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public getBearing()D
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/mapbox/maps/CameraState;->bearing:D

    return-wide v0
.end method

.method public getCenter()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/CameraState;->center:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public getPadding()Lcom/mapbox/maps/EdgeInsets;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mapbox/maps/CameraState;->padding:Lcom/mapbox/maps/EdgeInsets;

    return-object v0
.end method

.method public getPitch()D
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/mapbox/maps/CameraState;->pitch:D

    return-wide v0
.end method

.method public getZoom()D
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/mapbox/maps/CameraState;->zoom:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 100
    iget-object v0, p0, Lcom/mapbox/maps/CameraState;->center:Lcom/mapbox/geojson/Point;

    iget-object v1, p0, Lcom/mapbox/maps/CameraState;->padding:Lcom/mapbox/maps/EdgeInsets;

    iget-wide v2, p0, Lcom/mapbox/maps/CameraState;->zoom:D

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lcom/mapbox/maps/CameraState;->bearing:D

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lcom/mapbox/maps/CameraState;->pitch:D

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 100
    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[center: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/CameraState;->center:Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", padding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CameraState;->padding:Lcom/mapbox/maps/EdgeInsets;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/CameraState;->zoom:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/CameraState;->bearing:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/CameraState;->pitch:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
