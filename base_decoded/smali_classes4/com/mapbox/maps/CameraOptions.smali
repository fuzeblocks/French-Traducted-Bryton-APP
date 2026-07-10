.class public final Lcom/mapbox/maps/CameraOptions;
.super Ljava/lang/Object;
.source "CameraOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/CameraOptions$Builder;
    }
.end annotation


# instance fields
.field private final anchor:Lcom/mapbox/maps/ScreenCoordinate;

.field private final bearing:Ljava/lang/Double;

.field private final center:Lcom/mapbox/geojson/Point;

.field private final padding:Lcom/mapbox/maps/EdgeInsets;

.field private final pitch:Ljava/lang/Double;

.field private final zoom:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 223
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/mapbox/maps/CameraOptions;->center:Lcom/mapbox/geojson/Point;

    .line 40
    iput-object p2, p0, Lcom/mapbox/maps/CameraOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 41
    iput-object p3, p0, Lcom/mapbox/maps/CameraOptions;->anchor:Lcom/mapbox/maps/ScreenCoordinate;

    .line 42
    iput-object p4, p0, Lcom/mapbox/maps/CameraOptions;->zoom:Ljava/lang/Double;

    .line 43
    iput-object p5, p0, Lcom/mapbox/maps/CameraOptions;->bearing:Ljava/lang/Double;

    .line 44
    iput-object p6, p0, Lcom/mapbox/maps/CameraOptions;->pitch:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/CameraOptions$1;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/mapbox/maps/CameraOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

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

    if-eqz p1, :cond_8

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    check-cast p1, Lcom/mapbox/maps/CameraOptions;

    .line 104
    iget-object v2, p0, Lcom/mapbox/maps/CameraOptions;->center:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/maps/CameraOptions;->center:Lcom/mapbox/geojson/Point;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 107
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/CameraOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    iget-object v3, p1, Lcom/mapbox/maps/CameraOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 110
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/CameraOptions;->anchor:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v3, p1, Lcom/mapbox/maps/CameraOptions;->anchor:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 113
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/CameraOptions;->zoom:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/maps/CameraOptions;->zoom:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 116
    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/CameraOptions;->bearing:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/maps/CameraOptions;->bearing:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 119
    :cond_6
    iget-object v2, p0, Lcom/mapbox/maps/CameraOptions;->pitch:Ljava/lang/Double;

    iget-object p1, p1, Lcom/mapbox/maps/CameraOptions;->pitch:Ljava/lang/Double;

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

.method public getAnchor()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mapbox/maps/CameraOptions;->anchor:Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0
.end method

.method public getBearing()Ljava/lang/Double;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/mapbox/maps/CameraOptions;->bearing:Ljava/lang/Double;

    return-object v0
.end method

.method public getCenter()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mapbox/maps/CameraOptions;->center:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public getPadding()Lcom/mapbox/maps/EdgeInsets;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mapbox/maps/CameraOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    return-object v0
.end method

.method public getPitch()Ljava/lang/Double;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mapbox/maps/CameraOptions;->pitch:Ljava/lang/Double;

    return-object v0
.end method

.method public getZoom()Ljava/lang/Double;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mapbox/maps/CameraOptions;->zoom:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 128
    iget-object v0, p0, Lcom/mapbox/maps/CameraOptions;->center:Lcom/mapbox/geojson/Point;

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    iget-object v2, p0, Lcom/mapbox/maps/CameraOptions;->anchor:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v3, p0, Lcom/mapbox/maps/CameraOptions;->zoom:Ljava/lang/Double;

    iget-object v4, p0, Lcom/mapbox/maps/CameraOptions;->bearing:Ljava/lang/Double;

    iget-object v5, p0, Lcom/mapbox/maps/CameraOptions;->pitch:Ljava/lang/Double;

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

    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/CameraOptions$Builder;
    .locals 2

    .line 208
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->center:Lcom/mapbox/geojson/Point;

    .line 209
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 210
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->anchor:Lcom/mapbox/maps/ScreenCoordinate;

    .line 211
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->zoom:Ljava/lang/Double;

    .line 212
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->bearing:Ljava/lang/Double;

    .line 213
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->pitch:Ljava/lang/Double;

    .line 214
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[center: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->center:Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", padding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->anchor:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->zoom:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->bearing:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->pitch:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
